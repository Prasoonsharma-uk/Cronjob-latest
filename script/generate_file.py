#!/usr/bin/env python3
import datetime

# Generate a file with the current timestamp as the filename
timestamp = datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
filename = f"timestamped_file_{timestamp}.txt"
with open(filename, "w") as f:
    f.write(f"File generated at: {timestamp}")
