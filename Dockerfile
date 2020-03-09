FROM opspresso/builder:alpine

LABEL "com.github.actions.name"="Version Bump"
LABEL "com.github.actions.description"="Increase the patch version."
LABEL "com.github.actions.icon"="tag"
LABEL "com.github.actions.color"="blue"

LABEL version=v0.2.2
LABEL repository="https://github.com/opspresso/action-version"
LABEL maintainer="Jungyoul Yu <me@nalbam.com>"
LABEL homepage="https://opspresso.com/"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
