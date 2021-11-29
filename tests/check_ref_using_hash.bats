@test "check_ref_using_hash/commit_hash" {
  run tflint examples/check_ref_using_hash/commit_hash
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_ref_using_hash/branch_name" {
  run tflint examples/check_ref_using_hash/branch_name
  echo $output
  [ "$status" -ne 0 ]
}

@test "check_ref_using_hash/version" {
  run tflint examples/check_ref_using_hash/version
  echo $output
  [ "$status" -ne 0 ]
}
