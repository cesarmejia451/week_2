class PagesController < ApplicationController

  def fortune

    random_fortune = ["You're gonna die at some point.", "You're not going to win the lotto.", "You probably shouldn't call off work tomorrow, because you just called off today.", "Immediately say sorry to the first person you see today. You were drinking again last night.", "Don't eat the yellow snow."]

    @generate_fortune = random_fortune[rand(0..4)]


    @title = "Fortune" 


  end

  def lotto
    lucky_num = []
    6.times do [rand(0..60)]
      puts lucky_num
    end




    @title = "Lotto" 

  end

  def counter
    @title = "Counter" 

  end

end
