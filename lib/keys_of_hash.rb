require 'pry'
class Hash
  def keys_of(arguments)
    #binding.pry
    animals = []
    arfuments = *arguments
    arguments.each do |location|
      self.each do |hash_animal,hash_location|
        if hash_location == location
          animals << hash_animal
        end
      end
    end
    return animals
  end
end

# hashy = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
# puts "hashy"
# binding.pry
# puts "depry"
