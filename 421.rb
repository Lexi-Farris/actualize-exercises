# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

tropical = ["pina colada", "beach", "sand", "sun", "shade", "coral reef", "snorkel", "boat", "Carribean", "Hawaii"]
vacation =[]
i=0

while i < tropical.length
  t= tropical[i]
  if t.length <5
    fun =vacation.push(t)
  end
  i += 1
end

p fun