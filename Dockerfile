FROM gcc
RUN mkdir /code
COPY dev /code/
RUN gcc -o date-time -w /code/date-time.c
RUN gcc -o mem-copy -w /code/mem-copy.c
RUN gcc -o the-time -w /code/the-time.c

ENTRYPOINT ["./the-time"]
