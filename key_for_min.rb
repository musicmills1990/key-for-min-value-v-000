

def key_for_min_value(name_hash)
if name_hash = {}
  return nil
end

comp_value = 1000
key_for_comp_value = nil

  name_hash.each do |name, value|
    if value < comp_value
      comp_value = value
      key_for_comp_value = name
    end
  end
  return key_for_comp_value
end
