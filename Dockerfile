FROM sthysel/fastxtk
MAINTAINER a504082002 <a504082002@gmail.com>

ADD batch.py /program/batch.py

WORKDIR /data
CMD ["bash"]
