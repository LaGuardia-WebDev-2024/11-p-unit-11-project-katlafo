var planetX = [100, 400, 220, 500];
var planetY = [50, 150, 250, 20];
var yPositions = [50, 100, 220];
var xPositions = [20, 200, 500];
var starY = [150, 50, 210, 100];
var starX = [30, 200, 140, 300];

var Image = loadImage("https://space-facts.com/wp-content/uploads/venus-transparent.png");

setup = function() {
   size(600, 450); 
   background(0, 0, 0);
  
   textSize(40);
   for(var i = 0; i < planetX.length; i++){
     text("🪐", planetX[i], planetY[i]);
   }
   
   fill(42, 71, 45);
   rect(-10, 300, 610, 150);

  
  for (var i = 0; i < yPositions.length; i++) {
    text("⭐", xPositions[i], yPositions[i]);}
      
      fill(248, 255, 206);
  for (var i = 0; i < starY.length; i++) {
    text("⋆", starX[i], starY[i]);}
  
  
   drawStar(340, 250, color(#ffffff));
   
    }
    
  var drawStar = function(starX, starY, starColor){
  textSize(20);
  fill(starColor);
  text("𓇼", starX, starY);
};

draw = function(){
image(Image, 50, 150, 70, 70);
};

