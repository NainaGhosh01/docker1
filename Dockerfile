FROM python:3.9-slim

EXPOSE 5000
# Install Flask
RUN pip3 install flask

# Copy application file
COPY app.py /app.py

# Set the entry point for the container
ENTRYPOINT ["python3", "/app.py"]
