say "input.txt".IO.lines>>.&{
  my @a = .words>>.ord Z- '?X'.ords;
  @a.sum % 3 + 1 + 3 * @a[1]
}.sum
