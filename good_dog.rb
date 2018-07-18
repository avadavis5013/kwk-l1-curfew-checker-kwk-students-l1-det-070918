module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

sparky = GoodDog.new



class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
katie = HumanBeing.new
katie.speak("Hello!")