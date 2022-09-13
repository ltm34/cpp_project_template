pushd $(dirname "$0") > /dev/null
docker build -f Dockerfile -t cpp_project_name .
popd