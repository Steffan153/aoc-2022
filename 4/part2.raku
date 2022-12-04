say +"input.txt".IO.lines.grep({
  [∩] .split(",")>>.&{ [...] +<<.split("-") }
});