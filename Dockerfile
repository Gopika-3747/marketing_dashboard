FROM python:3.11

WORKDIR /app

# Copy project files
COPY . /app

# Copy dataset folder explicitly
COPY dataset /app/dataset

# Install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt


EXPOSE 8501
CMD ["streamlit", "run", "src/dashboard.py", "--server.port=8501", "--server.address=0.0.0.0"]
