docker run --rm -v "$PWD":/code -u $(id -u) --env CMAKE_OPTS=-DBUILD_EXTRAS=1 openambit:stretch
