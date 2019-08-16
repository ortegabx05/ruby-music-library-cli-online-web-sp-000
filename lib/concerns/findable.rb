module Concerns::Findable
  
  def find_by_name(name)
    all.find do |object|
        object.name == name
    end
  end
  
end
