FROM curlimages/curl:8.7.1

COPY self-heal.sh /self-heal.sh

CMD ["/bin/sh"]

ENTRYPOINT ["/self-heal.sh"]
