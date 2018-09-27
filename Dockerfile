FROM tianon/wine
COPY is/* /root/
ENTRYPOINT startup.sh
