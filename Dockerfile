FROM continuumio/anaconda:latest

# Add a notebook profile.

RUN mkdir -p -m 700 /.jupyter/ && \
    echo "c.NotebookApp.ip = '*'" >> /.jupyter/jupyter_notebook_config.py

COPY /notebooks /notebooks
WORKDIR /notebooks

EXPOSE 8888

CMD ["jupyter", "notebook"]
