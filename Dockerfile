ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

RUN mamba install 'seaborn=0.11.*'



