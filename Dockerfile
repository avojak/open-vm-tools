FROM registry.fedoraproject.org/fedora-minimal:39

ENV SYSTEMD_IGNORE_CHROOT=1

RUN microdnf install -y --nodocs open-vm-tools

CMD ["/usr/bin/vmtoolsd"]