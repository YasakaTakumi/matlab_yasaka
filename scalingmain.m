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
    ScalingObj=move(-6,0)*Obj;
    ScalingObj=scaling(2/3,2/3)*ScalingObj;
    ScalingObj=move(6,0)*ScalingObj;
    x=ScalingObj(1,:);
    y=ScalingObj(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
   