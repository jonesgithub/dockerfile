# base image to use
FROM xjdrew:uwsgi
MAINTAINER xjdrew

# install 
RUN pip install flask

RUN mkdir /www
ADD www /www

CMD python /www/web.py

