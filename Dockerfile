FROM kepocnhh/debianex:0.0.1

COPY . /build
WORKDIR /build

RUN ./pipeline.sh
