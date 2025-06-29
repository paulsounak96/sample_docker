# 1. Base image with Python 3.12 slim
FROM python:3.12-slim

# 2. Set working directory
WORKDIR /app

# 3. Copy dependency file first (leverages Docker cache)
COPY requirements.txt .

# 4. Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copy application code
COPY app.py .

# 6. Default command
CMD ["python", "app.py"]