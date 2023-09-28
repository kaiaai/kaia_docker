docker login -u kaiaai
cd .\kaiaai-ros
docker image rm kaiaai/kaiaai-ros:humble
docker build --no-cache -t kaiaai/kaiaai-ros:humble --build-arg distro_tag=humble .
START docker push kaiaai/kaiaai-ros:humble
docker image rm kaiaai/kaiaai-ros:iron
docker build --no-cache -t kaiaai/kaiaai-ros:iron --build-arg distro_tag=iron .
START docker push kaiaai/kaiaai-ros:iron
cd ..\..\kaiaai-ros-dev
docker image rm kaiaai/kaiaai-ros-dev:humble
docker build --no-cache -t kaiaai/kaiaai-ros-dev:humble --build-arg distro_tag=humble .
START docker push kaiaai/kaiaai-ros-dev:humble
docker image rm kaiaai/kaiaai-ros-dev:iron
docker build --no-cache -t kaiaai/kaiaai-ros-dev:iron --build-arg distro_tag=iron .
START docker push kaiaai/kaiaai-ros-dev:iron