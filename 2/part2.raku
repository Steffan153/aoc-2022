say map({
  my ($h, $g) = .words>>.ord Z- (64, 88);
  [($h - 2) % 3 + 1, $h, $h % 3 + 1][$g] + 3 * $g
}, slurp("input.txt").lines).sum