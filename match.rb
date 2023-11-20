class Match

attr_accessor :p1, :p2, :score_p1, :score_p2 , :num1, :num2

  def initialize(p1, p2, num1, num2)
    @p1 = p1
    @p2 = p2
    @score_p1 = 0
    @score_p2 = 0
    @num1 = num1.to_i
    @num2 = num2.to_i
  end


  def play
    print "#{p2} : what is #{num1} + #{num2} \n"
    puts "#{p1} :\r" 
    sum = gets.chomp.to_i
    add = num1 + num2

  if sum == add
    @score_p1.p1 +=1
    @score_p2 +=1
    puts 'good job'
    puts "#{p1} : #{score_p1}/3 vs #{p2} : #{score_p2}/3"
  
  else
    @score_p1 -= 0
    @score_p2 -= 0
    puts 'seriosly!NO'
    puts "#{p1} : #{score_p1}/3 vs #{p2} : #{score_p2}/3"
    end
  end

 
  
  end




