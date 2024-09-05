# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY generate_file.py /app/generate_file.py

# Set proper permissions for the Python script
RUN chmod +x /app/generate_file.py

# Run the Python script to generate the timestamped file
CMD ["python", "/app/generate_file.py"]
