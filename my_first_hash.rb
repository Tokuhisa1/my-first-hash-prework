def my_hash
  # Use the literal constructor to set the variable,
  # my_hash, equal to a hash with key/value pairs of
  # your choice.
  your_hash = { "my_name" => "J. Wins" }
end


def shipping_manifest
  # Set a variable called `the_manifest`, equal to a
  # hash. Fill that hash with key/value pairs that
  # describe the following information: We have 5
  # whale bone corsets, 2 porcelain vases and 3 oil
  # paintings
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  # Look up the value of the "oil paintings" key in
  # the shipping_manifest hash below
  shipping_manifest["oil paintings"]
end

def adding
  new_manifest = shipping_manifest
  # Add 2 muskets to the shipping_manifest hash below
  new_manifest["muskets"] = 2
  # Add 4 gun powder to the shipping_manifest hash
  # below
  new_manifest["gun powder"] = 4
  # Return the shipping_manifest hash below
  new_manifest
end
