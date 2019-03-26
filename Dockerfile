FROM python:3.4

RUN pip install 'jenkins-job-builder==2.3.0'

RUN mkdir /jjb-files && chmod 777 /jjb-files

ENV HOME /jjb-files

WORKDIR /jjb-files
ENTRYPOINT ["jenkins-jobs"]
CMD []
