FROM python:3.10
LABEL author="estat"
LABEL project="csv-to-html-table"

COPY css/ css/
COPY data/ data/
COPY js/ js/
COPY index.html .

ENTRYPOINT [ "python", "-m", "http.server", "80" ]

EXPOSE 80
