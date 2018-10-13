FROM i386/debian:sid

RUN apt-get update \
 && apt-get -y dist-upgrade \
 && apt-get -y install apt-transport-https automake autotools-dev \
                       debhelper default-jre-headless doxygen dpkg-dev \
                       fakeroot git git2cl gnupg graphviz \
                       libcppunit-dev libltdl-dev libpod-tree-perl \
                       libtool locales lsb-release mscgen pandoc \
                       pkg-config python3-software-properties \
                       qt5-default qt5-qmake qtbase5-dev \
                       qtbase5-dev-tools qttools5-dev \
                       qttools5-dev-tools software-properties-common \
                       wget
