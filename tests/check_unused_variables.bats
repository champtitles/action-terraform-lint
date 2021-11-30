@test "check_unused_variables/all_used" {
  run tflint examples/check_unused_variables/all_used
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_unused_variables/1_unused" {
  run tflint examples/check_unused_variables/1_unused
  echo $output
  [ "$status" -ne 0 ]
}

@test "check_unused_variables/ignore" {
  run tflint examples/check_unused_variables/ignore
  echo $output
  [ "$status" -eq 0 ]
}
