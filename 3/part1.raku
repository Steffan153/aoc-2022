say 'input.txt'.IO.lines>>.&{
  my $s = [~] [∩] .comb(.chars div 2)>>.comb;
  $s.lc.ord - 96 + 26 * ($s eq $s.uc)
}.sum