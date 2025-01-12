//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var Size1 = 20
var Size2 = 10
var Size3 = 15
var Size4 = 20
var Size5 = 10
var Size6 = 15
var y = 345

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,80);
  fireworkX =fireworkX + 5;
  
   if(Size1 > 400){
    Size1 = 10
    Size2 = 10
    Size3 = 15
    Size4 = 20
    Size5 = 10
    Size6 = 15
    y = 345;
    
  }
  
  //🎯Animation Code Goes Here
  
  //bottom
  fill(214, 243, 255)
  ellipse(181,y+30,10,20)
  fill(253, 255, 143)
  ellipse(161,y,5,30)
  fill(152, 141, 227)
  ellipse(201,y+10,4,30)
  fill(255, 179, 215)
  ellipse(178,y-20,4,40)
  
  //firework
  rect(fireworkX, 15, 10, 10);
  fill(255, 251, 199)
  ellipse(133,190,Size1,Size1)
  
  fill(209, 255, 234)
  ellipse(68,130,Size2,Size2)
  
  fill(255, 219, 223)
  ellipse(203,170,Size3,Size3)
  
  fill(255, 181, 224)
  ellipse(246,111,Size4,Size4)
  
  fill(255, 161, 165)
  ellipse(296,168,Size5,Size5)
  
  fill(242, 121, 137)
  ellipse(290,81,Size6,Size6)
  
  Size1 += 2
  Size2 += 3
  Size3 += 2
  Size4 += 3
  Size5 += 3
  Size6 += 2
  
  y -=4
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
