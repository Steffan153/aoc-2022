say map({
  my ($h, $g) = .words>>.ord Z- '@X'.ords;
  ($h + 1 + $g) % 3 + 1 + 3 * $g
}, slurp("input.txt").lines).sum