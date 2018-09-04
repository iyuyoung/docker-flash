FROM python:3.6
MAINTAINER yuyoung <892887001@qq.com>
RUN pip install flask
WORKDIR /app/
COPY main.py /app/
EXPOSE 5000
CMD ["python", "main.py"]



