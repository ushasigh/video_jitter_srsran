import socket
import cv2
import numpy as np
import struct
import time

PORT = 5001
BUFFER_SIZE = 4096
SERVER_IP = "172.16.0.1"

class VideoStreamClient():

    def __init__(self):
        self.client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.client_socket.connect((SERVER_IP, PORT))
        print(f"Connected to server at {SERVER_IP}:{PORT}...")

    def receive_video(self):
        print("Receiving video stream...")
        prev_frame_time = None
        prev_arrival_time = None
        frame_count = 0
        jitter_sum = 0
        while True:
            # Receive the message size
            message_size_data = self.client_socket.recv(struct.calcsize("L"))
            if not message_size_data:
                break
            message_size = struct.unpack("L", message_size_data)[0]
            # Receive the frame data
            frame_data = b''
            while len(frame_data) < message_size:
                remaining_bytes = message_size - len(frame_data)
                frame_data += self.client_socket.recv(min(BUFFER_SIZE, remaining_bytes))
            # Convert the frame data to a NumPy array
            frame = np.frombuffer(frame_data, dtype=np.uint8)
            # Decode the frame
            frame = cv2.imdecode(frame, cv2.IMREAD_COLOR)
            # Print the timestamp of the frame and calculate jitter
            arrival_time = time.monotonic()
            if prev_frame_time is not None:
                jitter = arrival_time - prev_arrival_time - (prev_frame_time - frame_count/30)
                jitter_sum += abs(jitter)
                print(f"Frame {frame_count} received at {arrival_time:.3f} s, jitter = {jitter*1000:.3f} ms")
            else:
                print(f"Frame {frame_count} received at {arrival_time:.3f} s")
            prev_frame_time = arrival_time
            prev_arrival_time = prev_frame_time + (frame_count/30)
            frame_count += 1
        # Calculate and print the average jitter
        avg_jitter = jitter_sum / (frame_count - 1)
        print(f"Video stream ended. Received {frame_count} frames, average jitter = {avg_jitter*1000:.3f} ms")

    def close_connection(self):
        self.client_socket.close()

if __name__ == '__main__':
    video_client = VideoStreamClient()
    try:
        video_client.receive_video()
    finally:
        video_client.close_connection()
