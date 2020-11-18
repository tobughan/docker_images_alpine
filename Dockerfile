FROM scratch
ADD https://jdy-public-downloads.zgjdy.cn/alpine/v3.12/releases/x86_64/alpine-minirootfs-3.12.1-x86_64.tar.gz /
CMD ["/bin/sh"]
