def begins_with_r(collections)
  collections.each do |object|
    if object.start_with?("r")
      return true
    elsif object.start_with?("r") == false
      return false
    else
      return false
    end
  end
end
