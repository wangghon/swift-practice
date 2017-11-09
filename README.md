let n = Int(readLine()!)! // Number of test cases
for _ in 1 ... n { // Loop from 1 to n
    let line = readLine()! // Read a single line
    // do something with input
}
If you know that each line is an integer, you can use this:

let line = Int(readLine()!)!
Or if you know each line is an array of integers, use this:

let line = readLine()!.characters.split(separator: " ").map{ Int(String($0))! }
Or if each line is an array of strings:

let line = readLine()!.characters.split(separator: " ").map{ String($0) }
