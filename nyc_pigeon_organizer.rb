def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each do |key, value|
    value.each do |sub_value, names|
      names.each do |name|
        if !result[name]
          result[name] = {}
        end
        
        if !result[name][key]
          result[name][key] = []
        end
        
        result[name][key].push()
end
