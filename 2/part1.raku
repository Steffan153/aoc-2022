say map({
  my ($a, $b) = .words;
  $b.ord - 87 + (chr($a.ord + 23) eq $b ?? 3 !! 6 * (so $_ eq "A Y" | "B Z" | "C X"))
}, slurp("input.txt").lines).sum