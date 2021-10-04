/* I need to make byte go down the stairs and come back up. after that, i need to make him collect the rest of the gems.
 if !isOnGem{
 go down stairs and come back up.
 }else{
 collect gem
 {
 */
 for i in 1 ... 4 {
 moveForward()
 if !isOnGem {
    turnLeft()
    moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnLeft()
    
 }
 else{
    collectGem()
 }
 }
 

