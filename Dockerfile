FROM qlik/gradle

MAINTAINER amol mujumale

COPY . /var/project


WORKDIR /var/project


ENTRYPOINT ["gradle","bootRun"]