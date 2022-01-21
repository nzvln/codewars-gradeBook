import UIKit
import PlaygroundSupport
var greeting = "Hello, playground"
/* Given an array of integers, find the one that appears an odd number of times.
 
 There will always be only one integer that appears an odd number of times.

 Examples

 [7] should return 7, because it occurs 1 time (which is odd).
 [0] should return 0, because it occurs 1 time (which is odd).
 [1,1,2] should return 2, because it occurs 1 time (which is odd).
 [0,1,0,1,0] should return 0, because it occurs 3 times (which is odd).
 [1,2,2,3,3,3,4,3,3,3,2,2,1] should return 4, because it appears 1 time (which is odd).*/


        
    
/* Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.
 
 Numerical Score    Letter Grade
 90 <= score <= 100    'A'
 80 <= score < 90    'B'
 70 <= score < 80    'C'
 60 <= score < 70    'D'
 0 <= score < 60    'F'
 */



func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
    let sum = (s1+s2+s3)/3
  switch sum {
    case 90...100:
      return "A"
    case 80..<90:
      return "B"
    case 70..<80:
      return "C"
    case 60..<70:
      return "D"
    default:
      return "F"
  }
}

