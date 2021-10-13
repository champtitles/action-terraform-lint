@test "check_resource_count/9_resources" {
  run sh ../check_resource_count.sh ../examples/check_resource_count/9_resources
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count/10_resources" {
  run sh ../check_resource_count.sh ../examples/check_resource_count/10_resources
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count/11_resources" {
  run sh ../check_resource_count.sh ../examples/check_resource_count/11_resources
  echo $output
  [ "$status" -eq 1 ]
}