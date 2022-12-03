say 'input.txt'.IO.lines.rotor(3).map({
  my $s = [~] [(&)] $_>>.comb;
  $s.lc.ord - 96 + 26 * ($s eq $s.uc)
}).sum