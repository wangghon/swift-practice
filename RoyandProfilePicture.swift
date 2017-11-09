let wh = Int(readLine()!)!
let count = Int(readLine()!)!

func uploadPhoto(photoSize: [Int], wh: Int) -> String {
    if(photoSize[0] < wh || photoSize[1] < wh) { return "UPLOAD ANOTHER" }
    if(photoSize[0] == photoSize[1]) { return "ACCEPTED" }
    return "CROP IT"
}

for _ in 1 ... count {
   let whArr = readLine()!.characters.split(separator:" ").map{ Int(String($0))! }
   var res = uploadPhoto(photoSize: whArr, wh: wh)
   print(res)
}
