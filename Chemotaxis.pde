 //declare bacteria variables here
Bacteria bob;
Bacteria bob2;   
 void setup()   
 {     
 	size(300,300);  
 }   
 void draw()   
 {    
 	//move and show the bacteria
 	bob = new Bacteria(50,50);
 	bob2 = new Bacteria(40,40);
 	bob.show();
 	bob2.show();
 	bob.move();
 	bob2.move();
 }  
 class Bacteria    
 {     
 	int myX, myY, walk;
 	Bacteria (int myX, int myY) //constructor
 	{
 		myX = ((int)(Math.random()*4)+30);
 		myY = ((int)(Math.random()*5)+30);
 	}
 	void show()
 	{
 		ellipse(myX, myY, 20,20);
 		ellipse(myX, myY,20,20);
 	}
 	void move()
 	{
 		myX = myX + ((int)(Math.random()*15)+1);
 		myY = myY + ((int)(Math.random()*15)+1);
 	}
 }    