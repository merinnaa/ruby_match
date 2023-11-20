one = Match.new('john', 'Isacc', '5','7')
two = Match.new('Issac', 'john', '10','9')
three = Match.new('john', 'Isacc', '23','4')
four = Match.new('Issac', 'john', '34','12')
winer = Players.new
# pl = Players.new('6','4','6')
puts one.play
puts '------new turn-------'
puts two.play
puts '------new turn-------'
puts three.play
puts '------new turn-------'
puts four.play
puts winer.winner
puts '------new turn-------'
puts 'GAME OVER'
# puts pl.game