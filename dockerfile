From python:3.7.13-buster
WORKDIR /home/app
EXPOSE 6606/udp
RUN pip install bottle
# COPY --chown=www-data ./app /home/app