resource "aws_dynamodb_table" "my_table" {
 name = backend_table
 hash_key = "locksId"

attribute {
 name = "locksId"
type = "S"
}

}
