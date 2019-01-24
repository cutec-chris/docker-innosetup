FROM tianon/wine
COPY is/ /root/
COPY startup.sh /usr/local/bin/startup.sh
ENV WINEPATH "Z:/root"

ENTRYPOINT ["bash","/usr/local/bin/startup.sh"]
