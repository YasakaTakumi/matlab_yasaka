
clear;close all
angle=2*pi/30; 
Obj=[6 10 11 8 5 6 
     0 0 3 6 3 0
     1 1 1 1 1 1];
figure
axis([-30,30,-30,30]);
axis square 
axis off 
set(gcf,'color','w');
hold on
TransObj=Obj; 
for i=1:30
    TransObj=rotate(angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'b','Linewidth',3.0);
    fill(x,y,'b');
    pause(0.3); 
end
angle=-2*pi/30; 
for i=1:30
    TransObj=rotate(angle)*TransObj;
    x=TransObj(1,:);
    y=TransObj(2,:); 
    plot(x,y,'w','Linewidth',3.0);
    fill(x,y,'w');
    pause(0.3); 
end


