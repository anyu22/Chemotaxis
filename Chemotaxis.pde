 //declare bacteria variables here
Bacteria bob;
Bacteria bob2;
Bacteria bob3;
Bacteria bob4;
Bacteria bob5;
Bacteria bob6;
Bacteria bob7;
Bacteria bob8;
int x;
int y; 
int i; 
 void setup()   
 {     
 	size(300,300); 
 	frameRate(60);
 	bob = new Bacteria(15,150);
 	bob2 = new Bacteria(25,190);
 	bob3 = new Bacteria(25,280);
 	bob4 = new Bacteria(35,280);
 	bob5 = new Bacteria(45,280);
 	bob6 = new Bacteria(55,280);
 	bob7 = new Bacteria(65,280);
 	bob8 = new Bacteria(75,280);
 }   
 void draw()   
 {    
 	//move and show the bacteria
 	background(255);
 	bob.show();
 	bob.move();
 	bob2.show();
 	bob2.move();
 	bob3.show();
 	bob3.move();
 	bob4.show();
 	bob4.move();
 	bob5.show();
 	bob5.move();
 	bob6.show();
 	bob6.move();
 	bob7.show();
 	bob7.move();
 	bob8.show();
 	bob8.move();
 }  
 class Bacteria    
 {     
 	int myX, myY, walk;
 	Bacteria (int x, int y) //constructor
 	{
 		myX = x;
 		myY = y;
 	}
 	void show()
 	{
 		fill((int)(Math.random()*60),(int)(Math.random()*60),(int)(Math.random()*60));
 		ellipse(myX, myY, 20,20);
 		ellipse(myX, myY,20,20);

 	}
 	void move()
 	{
  		myX = myX + ((int)(Math.random()*5)-2);
 		myY = myY + ((int)(Math.random()*5)-2);

 	}
 }    