# https://docs.resin.io/deployment/docker-templates/
case "$1" in
  "amd64")
    echo "amd64"
    ;;
  "i386")
    echo "i386"
    ;;
  *)
    echo "armhf"
    ;;
esac
