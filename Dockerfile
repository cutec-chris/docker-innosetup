FROM tianon/wine
COPY is/* /root/
ENTRYPOINT winecmd
