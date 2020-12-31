arr = ["b", "a"]

arr = arr.product(Array(1..3))
p arr[0].delete(arr[0][1])
p arr

arr = ["b", "a"]
p arr = arr.product([Array(1..3)])
p arr[0].delete(arr.first.last)