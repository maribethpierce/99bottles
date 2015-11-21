num_bot = 99
while num_bot > 0
	if num_bot %10 != 0
    	puts num_bot.to_s + ' bottles of beer on the wall, ' + num_bot.to_s + ' bottles of beer,'
    	num_bot = num_bot - 1
    	puts 'You take one down and pass it around... ' + num_bot.to_s + ' on the wall...'
	else
		puts num_bot.to_s + ' bottles of beer on the wall, ' + num_bot.to_s + ' bottles of beer!'
    	num_bot = num_bot - 1
    	puts 'You take one down and pass it around... ' + num_bot.to_s + ' on the wall.'
    end
end
puts 'B double E double R UN, BEERRUN!'# YOUR CODE HERE
