FROM python
# it will take python official image to integrate from docker hub
MAINTAINER aditya shetty "aditya@linux.com" 9741004727
#developer info
COPY hello.py /opt/hello.py
# it will copy current location hello.py to /opt/ insider docker image
#CMD ["python","/opt/hello.py"]
# it will be default parent process for this image
ENTRYPOINT ["python","/opt/hello.py"]
#it will be default parent 
