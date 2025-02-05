//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    
    drawjellyfish();
  
  drawjelly ();
};


//🟢draw Function - will run on repeat
draw = function(){

};

var drawjellyfish = function() {
fill(181, 33, 241);
textSize(70);
text("ଳ", 80,80);
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){};




//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  nostroke();
  ellipse(105,45,33,28);
};

 var drawjelly = function() {
 fill(255,255,255);
    stroke(255,255,255)
    ellipse(200, 200, 50, 40); // jellyfish body
     ellipse(185, 210, 20, 30); 
     ellipse(200, 210, 20, 30); 
     ellipse(215, 210, 20, 30); 
     };




