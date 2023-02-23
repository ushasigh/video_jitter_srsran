import socket
import cv2
import numpy as np
import struct
import time

PORT = 5001
BUFFER_SIZE = 4096
VIDEO_FILE = "myvideo.mp4"

class VideoStreamServer():

    def __init__(self):
        self.server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.server_socket.bind(('', PORT))
        self.server_socket.listen(0)
        print(f"Server started on port {PORT}...")
        self.client_socket, self.client_address = self.server_socket.accept()
        print(f"Client connected: {self.client_address}")

    def send_video(self):
        print(f"Sending video file {VIDEO_FILE}...")
        cap = cv2.VideoCapture(VIDEO_FILE)
        prev_frame_time = None
        prev_send_time = None
        frame_count = 0
        while cap.isOpened():
            ret, frame = cap.read()
            if not ret:
                break
            # Send the message size
            message_size = len(frame)
            try:
                self.client_socket.send(struct.pack("L", message_size))
                # Send the frame data
                self.client_socket.sendall(frame)
            except socket.error as e:
                print(f"Error sending frame {frame_count}: {e}")
                break
            # Print the timestamp of the frame and calculate the send time
            send_time = time.monotonic()
            if prev_frame_time is not None:
                send_interval = send_time - prev_send_time
                print(f"Frame {frame_count} sent at {send_time:.3f} s, send interval = {send_interval*1000:.3f} ms")
            else:
                print(f"Frame {frame_count} sent at {send_time:.3f} s")
            prev_frame_time = send_time
            prev_send_time = prev_frame_time + (1/30)
            frame_count += 1
            # Wait for a key press to allow manual termination
            if cv2.waitKey(1) & 0xFF == ord('q'):
                break
        cap.release()
        cv2.destroyAllWindows()
        print(f"Video file {VIDEO_FILE} sent. Sent {frame_count} frames.")

    def close_connection(self):
        self.client_socket.close()
        self.server_socket.close()

if __name__ == '__main__':
    video_server = VideoStreamServer()
    try:
        video_server.send_video()
    except Exception as e:
        print(f"Error: {e}")
    finally:
        video_server.close_connection()
