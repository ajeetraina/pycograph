FROM python:3.9
RUN pip install --no-cache-dir --upgrade pip && \
    pip install git+https://github.com/reka/pycograph.git
ADD ./compose /opt/compose
