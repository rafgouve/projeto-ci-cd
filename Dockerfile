# Usa uma imagem base oficial do Python
FROM python:3.9-slim-buster

# Define o diret�rio de trabalho dentro do container
WORKDIR /app

# Copia o arquivo da sua aplica��o para o diret�rio de trabalho
COPY app.py .

# Comando para executar a aplica��o quando o container iniciar
CMD ["python", "app.py"]
