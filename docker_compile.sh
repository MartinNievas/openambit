docker run --rm -v $PWD:/code -u $(id -u) --env BUILD_DIR=tmp --env CMAKE_OPTS="-DBUILD_EXTRAS=0" --env MAKE_OPTS=-k totto:openambit
