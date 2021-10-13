@test "check_file_underscore" {
  run sh check_file_underscore.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_multiline_comment" {
  run sh check_multiline_comment.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_ref_using_hash" {
  run sh check_ref_using_hash.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_count" {
  run sh check_resource_count.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_resource_underscore" {
  run sh check_resource_underscore.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_unused_variables" {
  run sh check_unused_variables.sh .
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_variable_location" {
  run sh check_variable_location.sh .
  echo $output
  [ "$status" -eq 0 ]
}