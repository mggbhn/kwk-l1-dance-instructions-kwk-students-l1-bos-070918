def starting_stance
 puts "Plant legs far apart"
end

# def skip_step(side)
 # puts "Lower #{side} foot to the ground
 # Bounce #{side} foot back up slightly, kicking it a few inches back #{side}, Right, #{side} and #{side}".capitalize

# end

def skip_step(side)
  if "#{side}" == "lower"
    puts Lower
  end
  if "#{side}" == "bounce"
    puts Bounce
  end
  if "#{side}" == "briefly"
    puts Briefly
  end
end

puts skip_step("lower")