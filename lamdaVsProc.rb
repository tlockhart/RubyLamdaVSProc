def batman_ironman_proc
    # Returns Batman
    victor = Proc.new { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
  end
  
  # call proc
  puts batman_ironman_proc
  
  def batman_ironman_lambda
    victor = lambda { return "Batman will win!" }
    victor.call
    # Returns Iron Man
    "Iron Man will win!"
  end
  
  # call lamda
  puts batman_ironman_lambda