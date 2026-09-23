module "test_function" {
  source        = "./modules/lambda"
  function_name = "test-function"
  source_dir    = "${path.module}/functions/test_function"
}
