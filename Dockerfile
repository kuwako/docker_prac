FROM centos
MAINTAINER kuwako <m.kuwako0702@gmail.com>
# RUN: ビルド時に実行
RUN echo "now building"
# CMD: command run時に実行
CMD ["echo", "now running..."]
