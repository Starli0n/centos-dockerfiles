FROM centos-x11
MAINTAINER Starli0n "Starli0n@users.noreply.com"

RUN rpm --import https://packages.microsoft.com/keys/microsoft.asc
RUN sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

RUN yum -y update; yum clean all
RUN yum -y install which code

CMD ["code", "--user-data-dir", "/root", "--verbose"]
