# Usa uma imagem base oficial do Python
FROM python:3.9-slim-buster

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo da sua aplicação para o diretório de trabalho
COPY app.py .

# Comando para executar a aplicação quando o container iniciar
CMD ["python", "app.py"]
