# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Create a simple Python script
RUN echo 'print("Hello, World!")' > hello.py

# Run the Python script
CMD ["python", "hello.py"]