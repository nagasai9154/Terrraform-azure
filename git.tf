provider "github" {
token = "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"



}




resource "github_repository" "terraform-practice" {
  name   = "terraform-trail"
  visibility = "public"



auto_init=true




}