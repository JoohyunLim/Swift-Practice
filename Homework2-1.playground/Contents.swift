import UIKit

let names = ["김풍상", "박화상", "고진상", "조정상", "이외상"]
let scores = [69, 38, 75, 61, 45]

var totalScore = 0
var i = 0

print("합격자 명단")

for i in 0..<names.count {
    if(scores[i]>=60){
        print(names[i] + " " + String(scores[i]) + "점")
    }
    totalScore += scores[i]
}

print("총 점수: " + String(totalScore) + "점")
