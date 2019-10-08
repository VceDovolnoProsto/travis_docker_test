FROM alpine:latest

RUN apk add bash \
	&& mkdir /work
COPY *.py /work/
RUN chmod +x script_script.py
CMD python "/work/script_test.py"
