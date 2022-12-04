say +"input.txt".IO.lines.grep({
  !so 1 | -1 == all [Z<=>] .split(",")>>.split("-")
});