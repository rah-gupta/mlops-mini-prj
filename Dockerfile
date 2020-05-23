# Miniproject for MLOps 

FROM centos

RUN yum install python36 -y

RUN pip3 install --upgrade pip

RUN pip3 install tensorflow

RUN pip3 install keras

CMD [ "python3","/mlops-proj3/deep-learn.py" ]


