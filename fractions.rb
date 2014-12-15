# this is a fractions program that will add, subtract, multiply and reduce fractions. It might also turn a fraction into a decimal

require 'rational'
#lcm and gcd
# use like this 4.gcd(12) or 12.1cm(3)
# above require allows you access to two methods
# Methods definition section

def add
	puts(@complete1+@complete2)
end

def mult
	puts(@complete1*@complete2)
end


def sub	
	puts(@complete1-@complete2)
end

def div
	puts(@complete1/@complete2)
end

def reduce
	puts @complete1.to_r
	puts @complete2.to_r	
end

def decimal
	puts @complete1.to_f
	puts @complete2.to_f 
end

def invert
	puts(1/@complete1)
	puts(1/@complete2)
end

def percent
	puts (@complete1 * 100).to_i
	puts (@complete2 * 100).to_i
end

puts "Welcome to my fraction calculator. Enter two fractions like this, one at a time, pressing enter in between them:(1 *click enter* 2 *click enter* 3 *click enter* 4 *click enter*) "

part1 = gets.chomp
part2 = gets.chomp
part3 = gets.chomp
part4 = gets.chomp

@complete1 = Rational(part1,part2)
@complete2 = Rational(part3,part4)

puts @complete1
puts @complete2

puts "Would you like to add(1), subtract(2), multiply(3), divide(4), reduce(5), invert(6), make   them a percentage(7), or make them decimals(8). Enter the number of your choice."

choice = gets.chomp

	if choice == "1"
		puts "add"
		add
		puts "Would you like to subtract(1), multiply(2), divide(3), reduce(4), invert(5),  make a percent(6), or make a decimal(7)? (type quit to exit)"
		newChoice = gets.chomp
			if newChoice == "1"
				sub
			end
			if newChoice == "2"
				mult
			end
			if newChoice == "3"
				div
			end
			if newChoice == "4"
				reduce
			end
			if newChoice == "5"
				invert
			end
			if newChoice == "6"
				percent
			end
			if newChoice == "7"
				decimal
			end
			if newChoice == "quit"
				quit
			end
	end
	if choice == "2"
		puts "sub"
		sub
		puts "Would you like to add(1), multiply(2), divide(3), reduce(4), invert(5), make a percent(6), or make a decimal(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                mult
			end
                        if newChoice == "3"
                                div
			end
                        if newChoice == "4"
                                reduce
			end
			if newChoice == "5"
				invert
			end
                        if newChoice == "6"
                                percent
			end
                        if newChoice == "7"
                                decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "3"
		puts "multiplication"
		mult
		puts "Would you like to add(1), subtract(2), divide(3), reduce(4), invert(5), make a percent(6), or make a decimal(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                sub
			end
                        if newChoice == "3"
                                div
			end
                        if newChoice == "4"
                                reduce
			end
			if newChoice == "5"
				invert
                        end
			if newChoice == "6"
                                percent
			end
                        if newChoice == "7"
                                decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "4"
		puts "division"
		div
		puts "Would you like to add(1), subtract(2), multiply(3), reduce(4), invert(5), make a percent(6), or make a decimal(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                sub
			end
                        if newChoice == "2"
                                mult
			end
                        if newChoice == "3"
                                div
			end
                        if newChoice == "4"
                                reduce
			end
			if newChoice == "5"
				invert
			end
                        if newChoice == "6"
                                percent
			end
                        if newChoice == "7"
                                decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "5"
		puts "reduce"
		reduce
		puts "Would you like to add(1), subtract(2), multiply(3), divide(4), invert(5), make a percent(6), or make a decimal(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                sub
			end
                        if newChoice == "3"
                                mult
			end
                        if newChoice == "4"
                                div
			end
			if newChoice == "5"
				invert
			end
                        if newChoice == "6"
                                percent
			end
                        if newChoice == "7"
                                decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "6"
		puts "invert"
		invert
		puts "Would you like to add(1), subtract(2), multiply(3), divide(4), reduce(5),  make a percent(6), or make a decimal(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                sub
			end
                        if newChoice == "3"
                                mult
			end
                        if newChoice == "4"
                                div
			end
                        if newChoice == "5"
                                reduce
			end
                        if newChoice == "6"
                                percent
			end
			if newChoice == "7"
				decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "7"  	
		puts "percent"
		percent
		 puts "Would you like to add, subtract, multiply, divide, reduce, invert, or make a decimal? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                sub
			end
                        if newChoice == "3"
                                mult
			end
                        if newChoice == "4"
                                div
			end
			if newChoice == "5"
				reduce
			end
                        if newChoice == "6"
                                invert
			end
                        if newChoice == "7"
                                decimal
			end
                        if newChoice == "quit"
                                quit
                        end
	end
	if choice == "8"
		puts "decimal"
		decimal
		 puts "Would you like to add(1),subtract(2), multiply(3), divide(4), reduce(5), invert(6), or make a percent(7)? (type quit to exit)"
                newChoice = gets.chomp
                        if newChoice == "1"
                                add
			end
                        if newChoice == "2"
                                sub
			end
                        if newChoice == "3"
                                mult
			end
                        if newChoice == "4"
                                div
			end
			if newChoice == "5"
				reduce
			end
                        if newChoice == "6"
                                invert
			end
                        if newChoice == "7"
                                percent
			end
                        if newChoice == "quit"
                                quit
			end
end
