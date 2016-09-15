FROM evarga/jenkins-slave

RUN apt-get -q update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -q -y -o Dpkg::Options::="--force-confnew" --no-install-recommends upgrade

RUN apt-get -q install -y git
