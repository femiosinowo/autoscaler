FROM registry.centos.org/centos/php-71-centos7

EXPOSE 8080

ADD index.php /opt/app-root/src/index.php

CMD /bin/bash -c 'php -S 0.0.0.0:8080'
