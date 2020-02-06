FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

ENV TF_FORCE_GPU_ALLOW_GROWTH true

RUN apt-get update && \
    apt-get install -y \
        graphviz

RUN pip install \
    keras \
    pydot
