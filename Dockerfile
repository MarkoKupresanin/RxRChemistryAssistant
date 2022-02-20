FROM python:3.8
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 4783
ENTRYPOINT [ "python" ]
CMD [ "python", "main.py" ]