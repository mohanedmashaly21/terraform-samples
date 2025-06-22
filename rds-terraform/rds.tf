resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "ebdatabase"
  engine               = "postgres"
  instance_class       = "db.t3.micro"
  username             = "mohaned"
  password             = "&yXZ+WD&yXZ+WD"
  skip_final_snapshot  = true
}