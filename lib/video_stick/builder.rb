module VideoStick
  class Builder
    def self.name(name)
      if name.downcase == "architecture"
        "Bang!"
      else
        "Whiz!"
      end
	end
  end
end