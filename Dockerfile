# Use official Python slim image
FROM python:3.11-slim

# Set work directory inside container
WORKDIR /app

# Install system dependencies for Playwright (needed by mkdocs-exporter)
RUN apt-get update && apt-get install -y \
    wget curl unzip git \
    libnss3 libatk1.0-0 libatk-bridge2.0-0 libcups2 libxkbcommon0 \
    libxcomposite1 libxrandr2 libxdamage1 libgbm1 libasound2 libxshmfence1 \
    && rm -rf /var/lib/apt/lists/*

# Install mkdocs + plugins
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Install playwright browsers (for mkdocs-exporter PDF)
RUN playwright install chromium --with-deps

# Copy project files
COPY . /app

# Expose port for mkdocs serve
EXPOSE 8000

# Default command: serve site
CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
