FROM python:3

RUN mkdir workspace

WORKDIR workspace

COPY . .

RUN pip install -r src/requirements.txt

CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]

