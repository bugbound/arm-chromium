FROM golang
RUN apt update -y
RUN apt install unzip wget chromium -y
RUN apt install nmap proxychains curl -y
          
