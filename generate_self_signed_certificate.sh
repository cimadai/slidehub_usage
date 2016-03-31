docker run -ti --rm -v "$(pwd)"/postfix/ssl:/ssl -h mail.cimadai.net -t tvial/docker-mailserver generate-ssl-certificate
