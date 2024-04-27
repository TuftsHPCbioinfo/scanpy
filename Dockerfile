FROM condaforge/mambaforge:latest

RUN mamba install -c conda-forge scanpy==1.10.1 python-igraph leidenalg

RUN pip install ipython ipykernel pooch
