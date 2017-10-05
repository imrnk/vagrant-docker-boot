FROM qlik/gradle

MAINTAINER imran k

COPY . /var/project

WORKDIR /var/project

ENTRYPOINT ["gradle", "bootRun"]