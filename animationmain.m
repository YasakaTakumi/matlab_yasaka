clear;close all
Obj=[6 10 11 8 5 6 
     0 0 3 6 3 0
     1 1 1 1 1 1];
figure
axis([-10,30,-10,30]);
axis square 
set(gcf,'color','w');
hold on
    x=Obj(1,:);
    y=Obj(2,:); 
    plot(x,y,'b','Linewidth',3.0);
    fill(x,y,'b');
    Scaling2Obj=scaling2(2,5,2/3,2/3)*Obj;
    x=Scaling2Obj(1,:);
    y=Scaling2Obj(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    angle=2*pi/30; 
    for i=1:30
    Rotate2Obj=rotate2(2,4,angle)*Scaling2Obj;
    x=Rotate2Obj(1,:);
    y=Rotate2Obj(2,:); 
    plot(x,y,'r','Linewidth',3.0);
    fill(x,y,'r');
    end