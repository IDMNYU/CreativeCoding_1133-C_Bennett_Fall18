

void setup() {
  size(400, 400);
}

void draw() {
}



void keyPressed() {

  if(key == 'q') {
    print("pressed  ");
    println("q");
  }

  else if (key == 'w') {
    print("pressed  ");
    println("w");
  }

  else if (key == 'e') {
    print("pressed  ");
    println("e");
  }

  else {
    println("nothing is pressed");
  }
}


***********************

// using a switch statement to trigger different shapes to draw if keyboard

char keyAnswer;


void setup(){
  size(400, 400);

}

void draw(){

  //keyPressed();
  keyAnswer =key;

  switch(keyAnswer){

  case 'q':
    print("pressed  ");
    println("q");
    break;

  case 'w':
    print("pressed  ");
    println("w");
    break;

  case 'e':
    print("pressed  ");
    println("e");

  case 'r':
    print("pressed  ");
    println("r");
    break;

  case 't':
    print("pressed  ");
    println("t");
    break;

  case 'y': 
    print("pressed  ");
    println("y");
    break;

  default:
    println("nothing is pressed");
    break;

  }

}















void setup() {
  size(400, 400);
}

void draw() {
}



void keyPressed() {

  if(key == 'q') {
    print("pressed  ");
    println("q");
  }

  else if (key == 'w') {
    print("pressed  ");
    println("w");
  }

  else if (key == 'e') {
    print("pressed  ");
    println("e");
  }

  else {
    println("nothing is pressed");
  }
}


***********************

// using a switch statement to trigger different shapes to draw if keyboard

char keyAnswer;


void setup(){
  size(400, 400);

}

void draw(){

  //keyPressed();
  keyAnswer =key;

  switch(keyAnswer){

  case 'q':
    print("pressed  ");
    println("q");
    break;

  case 'w':
    print("pressed  ");
    println("w");
    break;

  case 'e':
    print("pressed  ");
    println("e");


  case 'r':
    print("pressed  ");
    println("r");
    break;

  case 't':
    print("pressed  ");
    println("t");
    break;

  case 'y': 
    print("pressed  ");
    println("y");
    break;

  default:
    println("nothing is pressed");
    break;

  }

}
