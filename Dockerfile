FROM python:3.10-slim

# System deps
RUN apt-get update && apt-get install -y git build-essential

# Install pip packages
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r /app/requirements.txt

# Copy app
COPY app /app/app
WORKDIR /app

# Expose port
EXPOSE 7860

# Start Langflow
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "7860"]
