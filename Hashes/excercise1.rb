family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family_immediate = family.select do |k, v|
k == :sisters || k == :brothers
end
array = family_immediate.flatten
p array