def new_hash
new_hash = {
}
end

def my_hash
  my_hash = {
  :working => "this works!"
}
end

def pioneer
  a = {
    :name => "Grace Hopper"
  }
end

def id_generator
  gen = {
    :id => 2
  }
end

def my_hash_creator(key, value)
  gen = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
