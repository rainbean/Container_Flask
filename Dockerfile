FROM tiangolo/uwsgi-nginx-flask:python3.6

LABEL maintainer "Jimmy Lee"

RUN pip --no-cache-dir install \
        numpy pandas Pillow \
        Flask Flask-Caching flask-cors \
        scikit-image==0.13.1 \
        firebase-admin \
        opencv-python \
        pymongo
