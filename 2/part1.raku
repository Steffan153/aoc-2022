say "input.txt".IO.lines>>.&{
  my ($a, $b) = .words>>.ord Z- '@W'.ords;
  $b + 3 * ($a == $b) + 6 * ($a % 3 + 1 == $b)
}.sum
