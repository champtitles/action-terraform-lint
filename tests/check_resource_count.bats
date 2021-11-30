@test "check_resource_count/11_resources" {
  run tflint examples/check_resource_count/11_resources
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count/12_resources" {
  run tflint examples/check_resource_count/12_resources
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count/13_resources" {
  run tflint examples/check_resource_count/13_resources
  echo $output
  [ "$status" -ne 0 ]
}