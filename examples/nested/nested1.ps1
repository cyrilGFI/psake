Properties {
    $x = 100
}

Task default -Depends Nested1CheckX

Task Nested1CheckX{
    Assert ($x -eq 100) '$x was not 100'
}
