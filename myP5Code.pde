//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    drawSeaweed(500,300);
    drawSeaweed(100,400);
   
   drawopposite(480,400,230);
   drawopposite(30,300,300);
   drawopposite(40,400);
   drawopposite(80,450)
   
    drawjellyfish(140, 150);
    drawjellyfish(90, 250);
    drawjellyfish(200,200);
    
  drawfish();
  drawfish();
  drawfish();
  drawfish();
  drawfish();
  
  drawBubble();
  



 
};


//🟢draw Function - will run on repeat
draw = function(){

};







//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

noStroke();
fill(355,355,355);
ellipse(mouseX, mouseY, 12,12);



};





//🟡drawFish Function - will run when called




var drawjellyfish = function(jellyfishX, jellyfishY){
textSize(80);
noStroke();
fill(150, 24, 184 );
text("ଳ", jellyfishX, jellyfishY);
ellipse(jellyfishX+28, jellyfishY - 40, 45,32);
fill(210, 131, 232 );


}

var drawSeaweed = function(seaweedX,seaweedY){
textSize(250);
noStroke();
fill(37, 178, 67);
text(")", seaweedX, seaweedY);
}


var drawopposite = function(oppositeX, oppositeY){
textSize(230);
noStroke();
fill(37, 178, 67);
text("(", oppositeX, oppositeY);
}

var drawfish = function(fishX, fishY){
var fishX= random(10,300);
var fishY = random(20,300);
textSize(80);
noStroke();
fill(random(0,255));
text("𓆝", fishX, fishY);
}




