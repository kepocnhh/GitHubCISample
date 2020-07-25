FROM kepocnhh/debianex:0.0.1

COPY . /build
WORKDIR /build

RUN ./buildSrc/src/main/resources/script/pipeline.sh
