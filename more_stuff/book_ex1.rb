lab = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

lab.each do |word|
  if word.downcase =~ /lab/
    puts word
  else
    puts "'#{word}'does not contain the sequence 'lab'."
  end
end
