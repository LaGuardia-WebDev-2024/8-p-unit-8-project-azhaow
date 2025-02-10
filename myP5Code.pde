//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    
   
    drawjellyfish(140, 150);
    drawjellyfish(90, 250)
  
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
stroke(150, 72, 171 );
ellipse(jellyfishX+26, jellyfishY-48,12,17);
ellipse(jellyfishX+15, jellyfishY-48,12,17)
};









