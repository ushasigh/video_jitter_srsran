import os
import statistics
import matplotlib.pyplot as plt

# Define the arrays to store the results
mean_mean = []
mean_stddev = []
mean_var = []
median_mean = []
median_stddev = []
median_var = []
output_folder = "irtt_4g_ul_022323"

# Define the arrays to store the data for plotting
l_values = [150, 300, 600, 900, 1200, 1500]
i_values = ["40ms", "30ms", "15ms"]

mean_data = {i: [] for i in i_values}
median_data = {i: [] for i in i_values}

# Loop over the l values
for l in l_values:
    # Loop over the i values
    for i in i_values:
        # Read in the lines of the file
        filename = f"irtt_{l}_{i}.txt"
        with open(os.path.join(output_folder, filename), 'r') as f:
            lines = f.readlines()

        # Extract the mean and median values from the lines
        mean_vals = []
        median_vals = []
        for line in lines:
            if line.startswith('      IPDV (jitter)'):
                vals = line.split()[3:5]
                mean_vals.append(float(vals[0][:-2]))
                median_vals.append(float(vals[1][:-2]))

        # Compute the mean, standard deviation, and variance of the mean and median values
        mean_mean.append(statistics.mean(mean_vals))
        mean_stddev.append(statistics.stdev(mean_vals))
        mean_var.append(statistics.variance(mean_vals))
        median_mean.append(statistics.mean(median_vals))
        median_stddev.append(statistics.stdev(median_vals))
        median_var.append(statistics.variance(median_vals))

        # Add the mean and median data to the plot data arrays
        mean_data[i].append(statistics.mean(mean_vals))
        median_data[i].append(statistics.mean(median_vals))

# Create the line plot
fig1, ax = plt.subplots()
for i in i_values:
    ax.plot(l_values, mean_data[i], label=f"Sending interval: ({i})", marker='o')
ax.set_xlabel('Packet Size')
ax.set_ylabel('Mean Jitter (ms)')
ax.set_title('Mean Jitter vs. packet size for different fps settings')
ax.legend()
fig1.savefig(os.path.join(output_folder, 'mean_jitter.png'))

fig2, ax = plt.subplots()
for i in i_values:
    ax.plot(l_values, median_data[i], label=f"Sending interval: ({i})", marker='o')
ax.set_xlabel('Packet Size')
ax.set_ylabel('Median Jitter (ms)')
ax.set_title('Median Jitter vs. packet size for different fps settings')
ax.legend()
fig2.savefig(os.path.join(output_folder, 'median_plot.png'))
