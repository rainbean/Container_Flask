FROM tiangolo/uwsgi-nginx-flask:python3.6

LABEL maintainer "Jimmy Lee"

RUN pip --no-cache-dir install \
        numpy \
        pandas \
        Pillow \
        scikit-image \
        firebase-admin \
        opencv-python \
        Flask Flask-Caching flask-cors \
        pymongo polyline
