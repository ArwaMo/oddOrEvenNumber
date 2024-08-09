
//let number : [Int] = [1,2,3,4,5,6,7,8,9,10] // // Other way for array declare
let number : [Int] = Array(1...10)

// while loop way
var i = 1;
var resultOdd : Array<Int> = [];
var resultEven : Array<Int> = [];
while (i <= number.count) {
    if(i%2 == 0){
        resultEven.append(i)
    }else{
        resultOdd.append(i)
    }
    i += 1
}

print("This is Even number \(resultEven)")
print("This is Odd number \(resultOdd)")


// Other way -> for..in
//for oddOrEven in number {
//if(oddOrEven%2 == 0){ //even
//print ("\(oddOrEven) is even number")
//}else {
//print ("\(oddOrEven) is odd number")
//}
//}
