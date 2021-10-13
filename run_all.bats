@test "check_file_underscore" {
  echos
  run sh check_file_underscore.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_multiline_comment" {
  echo
  run sh check_multiline_comment.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_ref_using_hash" {
  echo
  run sh check_ref_using_hash.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count" {
  echo
  run sh check_resource_count.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_underscore" {
  echo
  run sh check_resource_underscore.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_unused_variables" {
  echo
  run sh check_unused_variables.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_variable_location" {
  echo
  run sh check_variable_location.sh .
  echo $output
  [ "$status" -eq 0 ]
}