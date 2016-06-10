FROM rubyisbeautiful:docker-urbit-base

MAINTAINER <rubyisbeautiful> bcptaylor@gmail.com

ENV COMET mycomet
VOLUME ${COMET}

CMD bin/urbit -c ${COMET}
