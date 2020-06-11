FROM gcc
RUN mkdir /code
COPY dev /code/
RUN ls -la /code
RUN gcc -o date-time -w /code/date-time.c

ENTRYPOINT ["./date-time"]
