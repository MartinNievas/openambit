docker run --rm -v /home/snow/repos/openambit:/code -u $(id -u) --env CMAKE_OPTS=-DBUILD_EXTRAS=1 openambit:stretch
