def has_lab(string)
  if string =~ /lab/
    puts "The word #{string} has lab in it"
  else
    puts "No match here."
  end
end
has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labryinth")
has_lab("elaborate")
has_lab("polar bear")
