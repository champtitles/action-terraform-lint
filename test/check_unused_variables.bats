@test "check_unused_variables/all_used" {
  run sh ../check_unused_variables.sh ../examples/check_unused_variables/all_used
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_unused_variables/1_unused" {
  run sh ../check_unused_variables.sh ../examples/check_unused_variables/1_unused
  echo $output
  [ "$status" -eq 1 ]
}
