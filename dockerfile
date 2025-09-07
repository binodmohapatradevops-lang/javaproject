# Use official Python image as base
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY . .

# Expose port (e.g., Flask app runs on 5000)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

