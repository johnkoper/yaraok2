rule ok2_rule1 {
  strings:
    $test_string= "smoke testxy"
  condition:
    $test_string
}

/*
rule ok2_rule2 {
  strings:
    $test_string= "smoke test"
  condition:
    $test_string
}
*/


