FROM python:3.9-slim
WORKDIR /app
RUN pip install pymupdf matplotlib tqdm
COPY . /app
