resource "opentelekomcloud_obs_bucket" "b" {
  bucket = "balu-toth-tf-test-bucket"
  acl    = "private"

  tags = {
    foo = "bar"
    Env = "Test"
  }
}