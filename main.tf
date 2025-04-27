resource "aws_dynamodb_table" "simple_table" {
  name         = "tabela_teste"
  billing_mode = "PAY_PER_REQUEST"

  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Environment = "Dev"
    Name        = "Tabela Teste"
  }
}