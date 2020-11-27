FROM busybox
COPY count.sh /
RUN chmod u+x /count.sh
CMD /count.sh
