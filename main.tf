resource "local_file" "abc" {
    content = "push to origin/main from remote/home"
    filename = "${path.module}/abc.txt"
}
