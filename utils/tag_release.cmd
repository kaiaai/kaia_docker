docker tag kaiaai/kaiaai:humble "$((get-date).toString('kaiaai/kaiaai-dd-MM-yyyy:\hu\mble'))"
docker push "$((get-date).toString('kaiaai/kaiaai-dd-MM-yyyy:\hu\mble'))"
docker tag kaiaai/kaiaai:iron "$((get-date).toString('kaiaai/kaiaai-dd-MM-yyyy:iron'))"
docker push "$((get-date).toString('kaiaai/kaiaai-dd-MM-yyyy:iron'))"
docker tag kaiaai/kaiaai-ros-dev:humble "$((get-date).toString('kaiaai/kaiaai-ro\s-\dev-dd-MM-yyyy:\hu\mble'))"
docker push "$((get-date).toString('kaiaai/kaiaai-ro\s-\dev-dd-MM-yyyy:\hu\mble'))"
docker tag kaiaai/kaiaai-ros-dev:iron "$((get-date).toString('kaiaai/kaiaai-ro\s-\dev-dd-MM-yyyy:iron'))"
docker push "$((get-date).toString('kaiaai/kaiaai-ro\s-\dev-dd-MM-yyyy:iron'))"