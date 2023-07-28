#!/usr/bin/env bats

@test "Validate op-env" {
  run bash -c "cat /workspace/op-env/secrets.env | grep 'twgpc-test'"
  [[ "${output}" == "twgpc-test" ]]
}
