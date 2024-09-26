var number = 23443255

var array: [Int] = []
let original = number
while number > 10 {
    let lastDigit = number % 10
    array.append(lastDigit)
    number /= 10
}
array.append(number)

print("converted number \(original) to reverse array \(array)")

array.reverse()
print("reverse the array \(array)")
print(array.join(""))

// converted number 23443255 to reverse array [5, 5, 2, 3, 4, 4, 3, 2]
// reverse the array [2, 3, 4, 4, 3, 2, 5, 5]
