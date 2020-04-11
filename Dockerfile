FROM  centos:6
ADD http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm /mnt
ADD /test /tmp
CMD /bin/bash
