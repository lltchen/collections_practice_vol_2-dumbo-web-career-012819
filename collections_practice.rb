def begins_with_r(collections)
  collections.each do |object|
    if object.start_with?("r")
      return true
    else
      return false
    end
end
