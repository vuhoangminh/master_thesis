RUN conda create --name vqa python=3 && \
	source activate vqa && \
	conda install pytorch torchvision cuda80 -c soumith