FROM python:3.4

RUN pip install 'jenkins-job-builder==2.1.0'

RUN mkdir /jjb-files /.cache && chmod 777 /jjb-files /.cache

WORKDIR /jjb-files
ENTRYPOINT ["jenkins-jobs"]
CMD []
