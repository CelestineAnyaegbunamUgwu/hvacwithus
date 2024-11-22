#•	Define infrastructure requirements:

•	provider "gcp" {
•	  region = "us-west-2"


•	}
•	
•	resource "gcp_instance" "app_server" {
•	  ami           = "ami-xyz"
•	  instance_type = "t2.micro"
•	  tags = {
•	    Name = "ApplicationServer"
•	  }
}

