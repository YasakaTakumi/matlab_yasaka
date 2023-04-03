x=linspace(1,115,115)';
y=xlsread('covid19Japan.xlsx');
x=datetime(2019,12,31)+caldays(1:115);
plot(x,y)
ylim([0 1000])
xlabel('date')
ylabel('infected numbers')
title('japanese infected numbers')