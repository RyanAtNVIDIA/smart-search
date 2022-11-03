# RAPIDS Dockerfile for ubuntu20.04 "runtime" image
#
# runtime: RAPIDS is installed from published conda packages to the 'rapids'
# conda environment. RAPIDS jupyter notebooks are also provided, as well as
# jupyterlab and all the dependencies required to run them.
#
FROM nvcr.io/nvidia/rapidsai/rapidsai-core:22.10-cuda11.5-runtime-ubuntu20.04-py3.9

RUN conda install -y pytorch
RUN pip install -U sentence-transformers

CMD [ "/bin/bash" ]
