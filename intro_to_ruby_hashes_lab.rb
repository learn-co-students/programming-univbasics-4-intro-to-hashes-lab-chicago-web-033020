def new_hash
  hash = {}
end

def my_hash
  alien = {name: "Klingon"}
end

def pioneer
  pioneer = {name: 'Grace Hopper'}
end

def id_generator
  hash = {:id => 1}
end

def my_hash_creator(key, value)
  my_hash_creator = {
  key => value
}
my_hash_creator
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