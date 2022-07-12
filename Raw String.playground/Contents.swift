import UIKit

var funCoding = "iOS 너무 재밌다"
print(funCoding)

var funCoding2 = "iOS \"너무\"재밌다 "
// 불가능
// var funCoding3 = "\iOS\ \"너무\" 재밌다"

//RawString 양 끝에 # 붙여주기 Escaping characters(\) 안써도 됨

var notice = #"iOS 너무 재밌다"#
print(notice)

//Escaping Characters 그대로 출력
var noticePra = #"iOS \"너무\" 재밌다"#

// Raw String 내의 \n Escape Sequence는 제 역할을 하지 못한다
//Line 16을 보면 문자 그대로 출력이 되기 때문에 Escape Sequence도 기능을 하지 못한채 그대로 출력
var noticePra2 = #"iOS \n 너무 재밌다"#
// \#n 활용
var noticePra3 = #"iOS \#n 너무 재밌다"#
print(noticePra2)
print(noticePra3)

//문자열보간법(String Interpolation)
var onlineService = "Naver"
var rawNotice = ##"온라인 라이브 수업 문제는 \(onlineService)에서 찾아오세요"##
print(rawNotice)

// Escape Sequence와 마찬가지로 \안쪽에 #을 넣어주자

//#의 갯수는 동일하기만 하면 된다
var onlineService2 = "Daum"
var rawNotice2 = ##"온라인 라이브 수업 문제는 \##(onlineService2)에서 찾아오세요"##
print(rawNotice2)
