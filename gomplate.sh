docker run \
  --volume $(pwd):/code \
  --workdir /code \
  --user $(id -u ${USER}):$(id -g ${USER}) \
  hairyhenderson/gomplate $@