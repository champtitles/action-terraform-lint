@test "check_multiline_comment/single_line_pound" {
  run tflint examples/check_multiline_comment/single_line_pound
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_multiline_comment/single_line_slash" {
  run tflint examples/check_multiline_comment/single_line_slash
  echo $output
  [ "$status" -eq 0 ]
}

@test "check_multiline_comment/two_line_pound" {
  run tflint examples/check_multiline_comment/two_line_pound
  echo $output
  [ "$status" -ne 0 ]
}

@test "check_multiline_comment/two_line_slash" {
  run tflint examples/check_multiline_comment/two_line_slash
  echo $output
  [ "$status" -ne 0 ]
}

@test "check_multiline_comment/three_line_pound" {
  run tflint examples/check_multiline_comment/three_line_pound
  echo $output
  [ "$status" -ne 0 ]
}

@test "check_multiline_comment/three_line_slash" {
  run tflint examples/check_multiline_comment/three_line_slash
  echo $output
  [ "$status" -ne 0 ]
}