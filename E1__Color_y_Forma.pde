//Juan Manuel Mateus - 201821445
//E1: Color y forma: ringlete!

//espacio y fondo
size (700,700);
background (153,211,245);

//tallo
rect (345,300,10,500);

//Pétalo 1
triangle (400,120,350,50,350,300);
triangle (400,300,400,120,350,300);

//Pétalo 2
triangle (550,350,600,300,300,300);
triangle (350,350,550,350,350,300);

//Pétalo 3
triangle (350,300,350,550,300,500);
triangle (350,300,300,500,300,300);

//Pétalo 4
triangle (350,300,80,300,150,250);
triangle (350,300,350,250,150,250);

//centro
ellipse (350,300,50,50);
ellipse (350,300,25,25);
