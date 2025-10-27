# Use the latest official Python image
FROM python:latest

# Set working directory inside container
WORKDIR /app

# Copy data.txt and Python script into the container
COPY text.txt .
COPY read_file.py .

# Run the Python script
CMD ["python", "read_file.py"]
