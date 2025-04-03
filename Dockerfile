FROM python:3.8-slim

WORKDIR /app

# Copy toàn bộ mã nguồn vào container
COPY . .

# Cài đặt Flask (và các package khác nếu cần)
RUN pip install --no-cache-dir flask

EXPOSE 4949

CMD ["python", "app.py"]
