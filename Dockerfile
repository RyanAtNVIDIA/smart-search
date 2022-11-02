# syntax=docker/dockerfile:1
FROM nvcr.io/nvidia/rapidsai/rapidsai-core:22.10-cuda11.5-base-ubuntu20.04-py3.9
RUN conda install -y pytorch
RUN pip install -U sentence-transformer
