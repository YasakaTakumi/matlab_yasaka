clear;close all
Obj=[2 2.5 3 2.75 3.2 2.68 2.5 2.37 1.8 2.25 2
     2 2.5 2 2.8 3 3 3.8 3 3 2.8 2
     1 1 1 1 1 1 1 1 1 1 1 ];
 Obj1=[-5 -5 -4.7 -4.7
       -5 -4.5 -4.5 -5
       1 1 1 1];
  ten=[-4.75 -4.85
       -4.5 -4.5
       1 1];
   ten2=[8.25 8.15
       -4.5 -4.5
       1 1];
   ten3=[21.25 21.15
       -4.5 -4.5
       1 1];
figure
axis([-15,35,-10,30]);
axis square 
axis off 
set(gcf,'color','black');
hold on;
    x=Obj1(1,:);
    y=Obj1(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    move1Obj1=move(13,0)*Obj1;
    x=move1Obj1(1,:);
    y=move1Obj1(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    move2Obj1=move(26,0)*Obj1;
    x=move2Obj1(1,:);
    y=move2Obj1(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    for i=1:10
    move1ten=move(0,i)*ten;
    x=move1ten(1,:);
    y=move1ten(2,:); 
    plot(x,y,'r','Linewidth',3.0);
    fill(x,y,'r');
    pause(0.5);
    end
    Move1Obj=move(-4.75,2.5)*Obj;
    x=Move1Obj(1,:);
    y=Move1Obj(2,:); 
    TransObj=Move1Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(-4.75,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'g','Linewidth',3.0);
    fill(x,y,'g');
    pause(0.1);
    end
    Move2Obj=move(-4.75,5.5)*Obj;
    x=Move2Obj(1,:);
    y=Move2Obj(2,:); 
    TransObj=Move2Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(-4.75,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'m','Linewidth',3.0);
    fill(x,y,'m');
    pause(0.1);
    end
    Move3Obj=move(-4.75,7)*Obj;
    x=Move3Obj(1,:);
    y=Move3Obj(2,:); 
    TransObj=Move3Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(-4.75,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'c','Linewidth',3.0);
    fill(x,y,'c');
    pause(0.1);
    end
    for i=1:10
    move3ten=move(0,i)*ten3;
    x=move3ten(1,:);
    y=move3ten(2,:); 
    plot(x,y,'r','Linewidth',3.0);
    fill(x,y,'r');
    pause(0.5);
    end
    Move1Obj=move(21.25,2.5)*Obj;
    x=Move1Obj(1,:);
    y=Move1Obj(2,:); 
    TransObj=Move1Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(21.25,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'r','Linewidth',3.0);
    fill(x,y,'r');
    pause(0.1);
    end
    Move2Obj=move(21.25,5.5)*Obj;
   x=Move2Obj(1,:);
    y=Move2Obj(2,:); 
    TransObj=Move2Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(21.25,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    pause(0.1);
    end
    Move3Obj=move(21.25,7)*Obj;
    x=Move3Obj(1,:);
    y=Move3Obj(2,:); 
    TransObj=Move3Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(21.25,5.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'b','Linewidth',3.0);
    fill(x,y,'b');
    pause(0.1);
    end
    for i=1:18
    move2ten=move(0,i)*ten2;
    x=move2ten(1,:);
    y=move2ten(2,:); 
    plot(x,y,'r','Linewidth',3.0);
    fill(x,y,'r');
    pause(0.5);
    end
    Move4Obj=scaling2(8.25,14.0,2,2)*Obj;
    Move5Obj=scaling2(8.25,14.5,2/3,2/3)*Obj;
      TransObj=Move5Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(8.25,13.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'y','Linewidth',3.0);
    fill(x,y,'y');
    pause(0.1);
    end
      TransObj=Move4Obj; 
    angle=2*pi/20; 
    for i=1:20
    TransObj=rotate2(8.25,13.5,angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'y','Linewidth',3.0);
    fill(x,y,'y');
    pause(0.1);
    end
   
    
    



    
