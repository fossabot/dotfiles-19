workflow "New workflow" {
  on = "push"
  resolves = ["shellcheck"]
}

action "shellcheck" {
  uses = "ludeeus/action-shellcheck@0.0.1"
}
