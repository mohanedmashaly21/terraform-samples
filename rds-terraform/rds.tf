resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "ebdatabase"
  engine               = "postgres"
  instance_class       = "db.t3.micro"
  username             = ""
  password             = ""
  skip_final_snapshot  = true
}
