FROM python2.7-alpine:latest
COPY src /apps
WORKDIR /apps
RUN python -V
RUN pip install cryptography && pip install pipenv && pipenv install
CMD ["sh","/apps/bootstrap.sh"]
