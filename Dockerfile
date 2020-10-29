FROM jupyter/datascience-notebook

RUN git clone https://github.com/MojaX2/imagenet-downloader.git
WORKDIR /home/jovyan/imagenet-downloader

RUN pip install -r requirements.txt

# RUN wget http://image-net.org/imagenet_data/urls/imagenet_fall11_urls.tgz
RUN wget https://v.im.cyut.edu.tw/ftp/18/imagenet_fall11_urls.tgz

RUN wget http://image-net.org/archive/words.txt

CMD ["/bin/bash"]
