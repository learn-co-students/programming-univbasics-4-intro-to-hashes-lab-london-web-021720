def new_hash
  {}
end

def my_hash
  {
   :first_key => "Second Value" 
  }
end

def pioneer
  {
    :name => "Grace Hopper"
  }
end

def id_generator
  {
    :id => 13
  }
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] += 1
  elsif
   hash[key] = 1
 end
 hash
end
