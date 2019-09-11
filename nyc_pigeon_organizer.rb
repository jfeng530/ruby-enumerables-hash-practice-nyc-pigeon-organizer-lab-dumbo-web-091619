def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |value2, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
end