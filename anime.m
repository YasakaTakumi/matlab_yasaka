   clear;close all
angle=2*pi/30; 
Obj=[2 2.5 3 2.75 3.2 2.68 2.5 2.37 1.8 2.25 2
     2 2.5 2 2.8 3 3 3.8 3 3 2.8 2
     1 1 1 1 1 1 1 1 1 1 1 ];
figure
axis([-50,100,-50,100]);
axis square 
axis off 
set(gcf,'color','w');
hold on
     ScalingObj=move(-2,-2)*Obj;
    ScalingObj=scaling(5,5)*ScalingObj;
    ScalingObj=move(2,2)*ScalingObj;
    x=ScalingObj(1,:);
    y=ScalingObj(2,:); 
    plot(x,y,'y','Linewidth',3.0);
    fill(x,y,'y');
    TransObj=ScalingObj; 
for i=1:30
    TransObj=rotate(angle)*ScalingObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'y','Linewidth',3.0);
    fill(x,y,'y');
    pause(0.3); 
end