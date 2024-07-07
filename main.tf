resource "local_file" "abc" {
    content = "Thank you, JK!"
    filename = "${path.module}/abc.txt"
}
