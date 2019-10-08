floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]

# Write your proc
round_down = Proc.new(){ |num| num.floor}


# Pass the proc into the method
ints = floats.collect(&round_down)
print ints