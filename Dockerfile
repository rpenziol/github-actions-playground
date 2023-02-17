FROM python

RUN pip install requests
CMD ["ping", "-c", "5", "1.1.1.1"]
