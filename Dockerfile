FROM docker.io/centos:7.3.1611

ADD ./install.sh /usr/local
ADD ./vimrc /root/.vimrc
ADD ./.vim /root/.vim
ADD ./go /usr/local/go
ADD ./.bash_profile /root/.bash_profile

RUN /usr/local/install.sh
CMD source ~/.bash_profile
