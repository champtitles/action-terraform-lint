@test "check_ref_using_hash/commit_hash" {
  run sh ../check_ref_using_hash.sh ../examples/check_ref_using_hash/commit_hash
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_ref_using_hash/branch_name" {
  run sh ../check_ref_using_hash.sh ../examples/check_ref_using_hash/branch_name
  echo $output
  [ "$status" -eq 1 ]
}

@test "check_ref_using_hash/version" {
  run sh ../check_ref_using_hash.sh ../examples/check_ref_using_hash/version
  echo $output
  [ "$status" -eq 1 ]
}
