//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawShark(200,200, color(0,200,200));
    drawJelly(100,200, color(0,200,200));
    drawCat(400,200, color(0,200,200));
 
};

//🟢draw Function - will run on repeat
draw = function(){

//drawMole = function(120,200)

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}


 
//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  }
  
  var drawShark = function(SharkX, SharkY, SharkColor){
  textSize(40);
  fill(SharkColor);
  text("🦈",SharkX,SharkY);
  
  }
  
  var drawJelly = function(JellyX, JellyY, JellyColor){
  textSize(50);
  fill(JellyColor);
  text("🦑",JellyX,JellyY);
  
  }
  
  var drawCat = function(CatX, CatY, CatColor){
  textSize(30);
  fill(CatColor);
  text("🐱",CatX,CatY);
  

  
 
};




