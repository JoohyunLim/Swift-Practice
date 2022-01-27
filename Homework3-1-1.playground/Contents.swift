import UIKit

let names: [String] = ["김풍상", "박화상", "고진상", "조정상", "이외상"]
let scores: [Int?] = [69, 0, 75, nil, 45]
var count = 0

var i = 0
var totalScore = 0

print("합격자 명단")
for score in scores{
        if let score = score {
            totalScore += score
            count += 1
            if score >= 60 {
                print(String(names[i]) + " " + String(score) + "점")
            }
        }
    i+=1
    }

print("응시자 총 점수: " + String(totalScore) + "점")
print("응시자 평균 점수: " + String(Float(totalScore)/Float(count)))
