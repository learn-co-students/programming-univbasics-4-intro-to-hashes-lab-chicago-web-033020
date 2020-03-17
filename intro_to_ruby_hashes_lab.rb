def new_hash
  new_hash = Hash.new
end

def my_hash
  dogs = { :g_s => "Zeno", :pitt => "Pasha", :r_ss_b => "Briza and Cyrus"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {
    :id => 7
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
 {
     key => value
}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  hash[key]
  
  if hash[key] then
    hash[key] += 1
  else
    hash[key] = 1 
  end
 hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
