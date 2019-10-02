def new_hash
  Hash.new
end

def my_hash
  new_hash={key: "value"}
end

def pioneer
  new_hash={:name => "Grace Hopper"}
end

def id_generator
  new_hash={:id => 1234}
end

def hash_creator(hash,key)
  value=hash[key]
end