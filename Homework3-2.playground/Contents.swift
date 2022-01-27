import UIKit

let names: [String] = ["김풍상", "박화상", "고진상", "조정상", "이외상"]
let scores: [Int]? = [69, 38, 75, 61, 45]

var totalScore=0
var j=0

print("합격자 명단")

while j < (scores?.count)! {
    if (scores?[j])! >= 60 {
        print(names[j] + " " + String((scores?[j])!) + "점")
    }
    totalScore += (scores?[j])!
    j+=1
}

print("총 점수: " + String(totalScore) + "점")
