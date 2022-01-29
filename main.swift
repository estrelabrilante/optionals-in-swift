
//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]


func highestScore(scores: [String: Int]) {
  //Write your code here.
  var highestOne = 0;
  let a = studentsAndScores["Amy"]!;
  let b = studentsAndScores["James"]!;
  let c = studentsAndScores["Helen"]!
  if( a > b ){
       highestOne = a
  }
  if(a > c ){
        highestOne = a
  }
  if(b > c){
    highestOne = b  
  }
  else{
      highestOne = c
  } 
  print(highestOne)
}


//Try some different scores.
//Dont add the lines below to udemy!
highestScore(
    scores: [
    "Amy": 78, 
    "James": 65, 
    "Helen": 92
    ]
)