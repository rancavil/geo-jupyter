FROM jupyter/base-notebook:latest

RUN pip install pandas jupyterlab-geojson geojson

EXPOSE 8888

