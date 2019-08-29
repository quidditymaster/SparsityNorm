FROM python:3.7.2-stretch as python

ENV PYTHONPATH="/src/python/:${PYTHONPATH}"

WORKDIR /src

COPY requirements.txt /src/requirements.txt
RUN pip install --no-cache-dir -r /src/requirements.txt

# jupyter notebook settings
COPY config/notebook/jupyter_notebook_config.py /root/.jupyter/

COPY notebooks /src/notebooks

# add modules to the image - based on the pythonpath above this will now be importable
COPY python/ /src/python/
