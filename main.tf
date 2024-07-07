resource "local_file" "abc" {
    content = "making tfplan"
    filename = "${path.module}/abc.txt"
}
