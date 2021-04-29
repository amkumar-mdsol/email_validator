# String class
class String
  # method to validate email
  # @params [object] requset object
  # @returns [Boolean] 
  def valid_email?
    !(/[a-zA-Z0-9]+@[a-z]{1,}.[a-z]{2,}/ =~ self).nil?  
  end
end