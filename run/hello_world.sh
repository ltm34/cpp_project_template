#compile and run specified file
PROJECT_RUN_DIR=$(dirname $0)
source $PROJECT_RUN_DIR/common.source
docker run $DOCKER_ARGS \
        /bin/bash -c "g++ cpp_project_name/hello_world.cpp -o cpp_project_name/hello; cpp_project_name/hello"