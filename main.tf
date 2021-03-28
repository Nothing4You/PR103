module "call_blah" {
  source = "./modules/blah"

  for_each = toset(["1", "2", "3"])
}
