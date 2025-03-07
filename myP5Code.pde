setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 3) {  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(200, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 225);
    text("DONT ", 176, 200);
    text("COUNT ON IT", 159, 229); 
drawFace4(175,70)
  }
 
  
  if (answer == 1) {
    text("YOU ARE", 176, 200);
    text("VERY LUCKY", 159, 229); 
    drawFace1 (175,70)
  }

  if (answer == 2) { 
  
    text("WITHOUT", 176, 200);
    text("A DOUBT", 159, 229); 
   drawFace2 (175,70)
  }


  if (answer == 4) {  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(200, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 225);
    text("PROBABLY", 166, 200);
    text("NOT", 159, 229); 
drawFace3(175,70)
  }

text("🎱", mouseX,mouseY)

};

mouseClicked = function(){
  answer = round(random(1, 4));
};


var drawFace2 = function(face2X, face2Y, face2Color){
  textSize(25);
  fill(face2Color);
  text(" 😁 ", face2X, face2Y);
};

var drawFace1 = function(face1X, face1Y, face1Color){
  textSize(25);
  fill(face1Color);
  text(" 😊 ", face1X, face1Y);
};

var drawFace3 = function(face3X, face3Y, face3Color){
  textSize(25);
  fill(face3Color);
  text(" 😕 ", face3X, face3Y);
};

var drawFace4 = function(face4X, face4Y, face4Color){
  textSize(25);
  fill(face4Color);
  text("🙁", face4X, face4Y);
};

