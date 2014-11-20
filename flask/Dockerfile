# base image to use
FROM uwsgi
MAINTAINER xjdrew

# install 
RUN pip install flask

RUN mkdir /www
ADD www /www

CMD python /www/web.py

