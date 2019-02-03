

class Home
  def purchase
  end
end

home = Home.new
p home.class
p home.methods


p '------------------------'
p '------'
p "a" + "b"

p '------'
array = []
p array

p '------'
array.push("a")
p array

p '------'
p array.size


p '------'
array = [2, 1]
p array.sort
p array

p '------------------------'

hash = { a: 1, b: 2 }
p hash[:a]

p '------'
p hash.size

p '------'
p hash.keys

p '------'
p hash.values

p '------'
p hash.has_key?(:a)
p hash.has_key?(:c)

p '------------------------'
# if
if true
  p '-1'
else
  p '-1'
end


p '------'
a = 1
b = 1
if a == 1
  p '-1'
elsif b == 1
  p '-2'
end

p '------------------------'
c = 'a'
case c
when 'a'
  p '-1'
when 'b'
  p '-2'
else
  p '-3'
end

p '------------------------'
array = ['a', 'b', 'c', 'd']

a.each do |value|
  p value
end

p '------'

count = 0
while count < 10
  count += 1 # count = count + 1
  p count
end


p '------'
count = 0
while count < 10
  count += 1 # count = count + 1

  if count == 5
    break
  end

  p count
end

p '------'
count = 0
while count < 10
  count += 1 # count = count + 1

  if count == 5
    next
  end

  p count
end
