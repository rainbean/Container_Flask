FROM tiangolo/uwsgi-nginx-flask:python3.6

LABEL maintainer "Jimmy Lee"

RUN pip --no-cache-dir install \
        numpy pandas Pillow \
        Flask Flask-Caching flask-cors \
        scikit-image \
        firebase-admin \
        opencv-python \
        pymongo
