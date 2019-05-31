class Hash


<<<<<<< HEAD
  def keys_of(*arguments)
   map {|key, value| arguments.include?(value) ? key : nil }.compact
=======
 
    
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
>>>>>>> 22968b879da855f2aa3aaa1c6f7d79f66aacae91
  end
    
    



end