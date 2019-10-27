FROM python
ENV LANG C.UTF-8
RUN apt-get update && apt-get -y install build-essential python-sklearn python3-numpy python3-scipy && \
echo '\nalias pexe="python /root/src.py < /root/input.txt"\nalias cexe="g++ /root/src.cpp&&/root/a.out < /root/input.txt"' >> ~/.bashrc \
&& touch /root/input.txt /root/src.py /root/src.cpp

CMD /bin/bash