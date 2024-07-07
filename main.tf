resource "local_file" "abc" {
    content = "push from home"
    filename = "${path.module}/abc.txt"
}
