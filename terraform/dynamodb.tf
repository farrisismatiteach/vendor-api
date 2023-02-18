resource "aws_dynamodb_table" "websocket_table" {
    name = "test"
    read_capacity = 10
    write_capacity = 10
    hash_key = "connectionId"

    attribute {
      name = "connectionId"
      type = "S"
    }
}