say slurp("input.txt").lines>>.&{
  my @a = .words>>.ord Z- '?X'.ords;
  @a.sum % 3 + 1 + 3 * @a[1]
}.sum
