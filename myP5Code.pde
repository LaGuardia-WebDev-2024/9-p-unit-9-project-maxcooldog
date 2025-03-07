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
  
  if (answer == 1) {  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(200, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 225);
    text("DONT ", 176, 200);
    text("COUNT ON IT", 159, 229); 
  }
 
  
  if (answer == 2) {
    text("YOU ARE", 176, 200);
    text("VERY LUCKY", 159, 229); 
  }

  if (answer == 3) { 
  
    text("WITHOUT", 176, 200);
    text("A DOUBT", 159, 229); 
  }


  if (answer == 4) {  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(200, 0, 0);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 225);
    text("PROBABLY", 166, 200);
    text("NOT", 159, 229); 
  }

text("🎱", mouseX,mouseY)

};

mouseClicked = function(){
  answer = round(random(1, 4));
};

var drawFace1 = function(face1X, face1Y, face1Color){
  textSize(50);
  fill(fishColor);
  text(" 😊 ", face1X, face1Y);
};


