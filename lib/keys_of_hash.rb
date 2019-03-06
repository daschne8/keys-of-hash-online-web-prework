class Hash
  def keys_of(arguments)
    animals = []
    arguments.each do |location|
      Hash.each do |hash_animal,hash_location|
        if hash_location == location
          animals << hash_animal
        end
      end
    end
    return animals
  end
end
