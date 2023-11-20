class Players
 
  def winner
    if "#{@score_p1}" > "#{@score_p2}"
      puts "#{@p1} wins with a score #{@score_p1}/3 "
    elsif "#{@score_p1}" < "#{@score_p2}"
      puts "#{@p2} wins with a score #{@score_p2}/3 "
    else "#{@score_p1}" == "#{@score_p2}"
      puts "Its a tie"
   end
  end
end