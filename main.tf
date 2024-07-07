resource "local_file" "abc" {
    content = "deleted tfstate and tfplan files"
    filename = "${path.module}/abc.txt"
}
