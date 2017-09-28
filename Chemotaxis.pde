 //declare bacteria variables here
Bacteria[] bob;
Bacteria[] bob2;

int x;
int y; 
int i; 
 void setup()   
 {     
 	size(300,300); 
 
 	bob = new Bacteria[8];
 	bob2 = new Bacteria[9]; 
 	for (int i = 0; i < bob.length; i++){
 		bob[i] = new Bacteria(25,80);
 	}
 	for (int x = 0; x < bob2.length; x++){
 		bob2[x] = new Bacteria(23,50);
 	}

 }   
 void draw()   
 {    
 	//move and show the bacteria
 	bob[i].show();
 	bob[i].move();
 	bob2[x].show();
 	bob2[x].move();
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
 		ellipse(myX, myY, 20,20);
 		ellipse(myX, myY,20,20);

 	}
 	void move()
 	{
 		myX = x + ((int)(Math.random()*2)+5);
 		myY = y + ((int)(Math.random()*3)+5);

 	}
 }    