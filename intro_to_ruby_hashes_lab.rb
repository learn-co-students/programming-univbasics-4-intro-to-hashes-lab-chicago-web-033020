# creates and returns a new, empty hash
def new_hash
  new_hash={}
end

#This hash should have at least one key/value pair of your choice
def my_hash
 my_hash={
   :fruit=>"apple,orange",
   :meat=>"chicken,duck"
 }
end

#This hash should have a key that is
#a symbol :name and whose value is a string, 'Grace Hopper'.
def pioneer
pioneer={
  :name=>"Grace Hopper"
}
end

#The key should be a symbol,
#:id. For the value, provide a positive integer of your choice.
def id_generator
id_generator={
  :id=>233
}
end

# return a hash that includes the key and value parameters passed into this method
#create and return a hash with one key/value pair,
#using the first parameter as the key, and the second parameter as the value.
def my_hash_creator(key, value)
my_hash = {
key=>value
}
my_hash
end
#The first parameter is a hash, the second is a key.
#Used together, they will either produce a value on that hash corresponding to the key,
#or nil by default. Use these two parameters in conjunction to do just that.
def read_from_hash(hash, key)
  hash[key]
end

#The hash provided will have any number of keys, but all values will be integers.
#The update_hash method should do one of two things: increment an existing value based on the provided key parameter,
#or create a new key/value pair using the provided key, setting the value to 1
def update_counting_hash(hash, key)
  if hash[key]  #if hash.key?(key)
    hash[key]+=1# if the provided key is present, increment its value by 1
  else
    hash[key]=1  # if the provided key is not present in the hash, add it and assign it to the value of 1
  end
  hash #return an updated hash
end
