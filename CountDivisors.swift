let inputArr = readLine()!.characters.split(separator: " ").map{ Int(String($0))! }

let k = inputArr[2]
var count = 0
for i in inputArr[0]...inputArr[1] {
  if(i % k == 0) { count += 1 }
}

print(count)
