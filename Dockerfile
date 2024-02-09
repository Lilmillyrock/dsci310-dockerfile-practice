FROM quay.io/jupyter/r-notebook:2023-11-19


# Install Jupyter, JupterLab, R & the IRkernel
RUN conda install -y pandas=2.2.0 \
    altair=5.2.0 \
    r-cowplot=1.1.3