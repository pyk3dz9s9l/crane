// Package geraltverify exists to satisfy the pull_request_target
// paths filter (pkg/**, **.go) for the fork PR payload.
package geraltverify

// Marker returns a constant string used only for verification.
func Marker() string { return "geralt-verify" }
