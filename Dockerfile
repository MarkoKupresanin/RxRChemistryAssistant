FROM python:3.8
WORKDIR /RxRChemistryAssistant
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]