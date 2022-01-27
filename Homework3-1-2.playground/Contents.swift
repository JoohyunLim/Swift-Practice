import UIKit

var scores: [String:Int?] = ["김풍상":69, "박화상":0, "고진상":75, "조정상":nil, "이외상":45]
var totalScore = 0
var count: Int?
count = 0

print(scores)

for (name, score) in scores {
        if let s = score {
            print(name + ": " + String(s))
        }
        else {print(name + ": 결시")}
    }

print("합격자 명단")

for (name, score) in scores {
    if let score = score {
        totalScore += score
        if var c = count {
            c += 1
            count = c
        }
        if score >= 60 {
            print(name + " " + String(score) + "점")
        }
    }
}


print("응시자 총 점수: " + String(totalScore) + "점")
if let count = count {
    print("응시자 평균 점수: " + String(Float(totalScore)/Float(count)))
}

 
