puts "Введите коэффициент а"
a = gets.chomp.to_i
puts "Введите коэффициент b"
b = gets.chomp.to_i
puts "Введите коэффициент c"
c = gets.chomp.to_i
D=b*b-4*a*c
if D<0
puts D,"Корней нет"
elsif D=0 
X=-b/(2*a)
puts D,X
elsif D>o
X_1 = (-b+Math.sqrt(D)/2*a)
X_2 = (-b-Math.sgrt(D)/2*a)
puts D,X_1,X_2
end
