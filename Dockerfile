FROM python
COPY . /tmp
RUN cat /tmp/requirements.txt | xargs pip install
ENTRYPOINT python /tmp/exam.py 0.0.0.0:5000
