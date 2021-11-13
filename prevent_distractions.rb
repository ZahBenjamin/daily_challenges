def prevent_distractions(str)
	words = ["anime", "meme", "vine", "roasts", "Danny DeVito"]
	words.any? {|s| str.include?(s) } ? "NO!" : "Safe watching!"
end

# Taken from challenge online
# If any words are included in string, not safe 