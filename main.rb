require 'pry'

x_point, y_point, x, y = ARGV

if x_point == x and y_point == y
	puts "Точки найдены!" 
elsif x_point != x and y_point != y
	puts "Близко, но нет"
elsif x_point == x or y_point != y
	puts "х координата верна, y нет"
elsif x_point != x 	or y_point == y
	puts "y координата верна, x нет"
end
