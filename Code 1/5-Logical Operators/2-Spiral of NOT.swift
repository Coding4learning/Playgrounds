/* i need to turn left if blocked.(if there is no block in front of me)
 if isBlocked{
 turnLeft
 }
 */
for i in 1 ... 13 {
    if !isBlocked{
        moveForward()
    }else{
        turnLeft()
        moveForward()
    }
    
}
toggleSwitch()

