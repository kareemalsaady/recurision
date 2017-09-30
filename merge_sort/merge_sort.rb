def merge_sort(array)
   n = array.length
   sorted = []
   if n < 2
     return array
   end
     a = merge_sort(array[0...(n/2)])
     b = merge_sort(array[(n/2)..-1])
   while a.length > 0 && b.length > 0
     if a.first < b.first
       sorted << a.shift
     else
       sorted << b.shift
     end
   end
     sorted + a + b
end

a = [1,5,2,2,4,3]
p merge_sort(a)
