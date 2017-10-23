  ar = [1,2,2,3,4,5,6,7,7,8,8,9,7,9]
  temp = {}
  temp[ar[0]] = 1
  i = 0
  ar.each do |a|
    puts a
    if temp.has_key?(a[i])
      temp[a[i]] +=1 
    else
      temp[a[i]] = 1
    end
    i +=1

  end
  temp[a[0]] -= 1 #removing extra one for the first item
  puts temp








