# Base
FROM jupyter/scipy-notebook

# Add data files and remove unnecessary directory
RUN rm -r /home/jovyan/work
ADD --chown=jovyan:users notebooks /home/jovyan/notebooks