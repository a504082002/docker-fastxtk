FROM sthysel/fastxtk
MAINTAINER a504082002 <a504082002@gmail.com>

RUN apt-get update -qq && \
	apt-get install -yq --no-install-recommends \
						python && \
	rm -rf /var/lib/apt/lists/*

ADD batch.py /program/batch.py

WORKDIR /data
CMD ["bash"]
