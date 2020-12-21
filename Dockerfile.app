FROM httpd:latest
RUN rm -rf /usr/local/apache2/htdocs/index.html
RUN apt update -y
RUN apt install wget -y 
RUN wget https://www.free-css.com/assets/files/free-css-templates/download/page261/spicyo.zip
RUN apt install unzip
RUN unzip spicyo.zip
RUN rm -rf spicyo.zip
RUN mv spicyo/* /usr/local/apache2/htdocs/
CMD httpd-foreground
