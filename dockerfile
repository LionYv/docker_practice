FROM python:3.9-alpine
WORKDIR /app
COPY python_arg_script.py .
CMD ["python", "python_arg_script.py", "example"]