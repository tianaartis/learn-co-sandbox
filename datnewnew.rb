students=["christina", "dana", "tiana", "isa"]
celebs = ["cole sprouse", "zac efron", "dogs", "jacob"]

crushes = {} #hash
idx = 1 #name of the index starting at zero
students.each do |name| #go through each idivedualy of students
crushes[name] = celebs[idx]
idx += 1
end

crushes
