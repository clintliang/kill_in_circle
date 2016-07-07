# Kill In Circle Game

## Introduction

N people 1..n standing in a circle. Starting from the first person No.1 can kill the next person with a sword and give the sword to the next person alive. All the person do the same until there's only one survivor. Write a function f(n) to find the survivor.

Expected output:

* f(1) #=>1
* f(3) #=>3
* f(4) #=>1
* f(5) #=>3
* f(8) #=>1
* f(9) #=>3

To test performance:

```ruby
#measure performance
start = Time.now

#test cases
for i in 1..1000
    puts f(i)
end

finish = Time.now
puts "Total time: #{(finish - start)}"
```
