output printfirst{
    value = "${join("-->", var.users)}"
}

output upper{
    value = "${upper(var.users[0])}"
}
output lower{
    value = "${lower(var.users[1])}"
}
output title{
    value = "${title(var.users[0])}"
}