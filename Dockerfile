FROM jupyter/base-notebook:latest

RUN pip install pandas jupyterlab-geojson geojson

COPY --chown=jovyan examples/geo_accidents.ipynb /home/jovyan/examples/
COPY --chown=jovyan examples/geo_stores.ipynb /home/jovyan/examples/

EXPOSE 8888

