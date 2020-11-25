def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  n = {key => value}
  p n
end

my_hash_creator(:name, "Bob")

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  p hash[key]
end
new_name = {:name => "Steve"}
read_from_hash(new_name, :name)

def update_counting_hash(hash, key)
if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
hash
end
new_age = {:age => 1}
update_counting_hash(new_age, :age)
