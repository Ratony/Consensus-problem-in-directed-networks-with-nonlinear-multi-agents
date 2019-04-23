clc;
clear all;
close all;

odefun=@(t,X)[X(7)+0.2*(exp(2*t)-1)*X(1);
    X(8)+0.2*(exp(2*t)-1)*X(2);
    X(9)+0.2*(exp(2*t)-1)*X(3);
    X(10)+0.2*(exp(2*t)-1)*X(4);
    X(11)+0.2*(exp(2*t)-1)*X(5);
    X(12)+0.2*(exp(2*t)-1)*X(6);
    20+sin(t)+0.2*(t*t*X(1)+t*X(7));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(14)-X(13))+(7*exp(2*t)+20)*(X(20)-X(19)))+20+sin(t)+0.2*(t*t*X(2)+t*X(8));
    20+sin(t)+0.2*(t*t*X(3)+t*X(9));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(16)-X(13))+(7*exp(2*t)+20)*(X(22)-X(19)))+20+sin(t)+0.2*(t*t*X(4)+t*X(10));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(17)-X(16))+(7*exp(2*t)+20)*(X(23)-X(22)))+20+sin(t)+0.2*(t*t*X(5)+t*X(11));
    20+sin(t)+0.2*(t*t*X(6)+t*X(12));
    X(19)+(7*exp(2*t)+20)*(X(1)-X(13));
    X(20)+(7*exp(2*t)+20)*(X(2)-X(14));
    X(21)+(7*exp(2*t)+20)*(X(3)-X(15));
    X(22)+(7*exp(2*t)+20)*(X(4)-X(16));
    X(23)+(7*exp(2*t)+20)*(X(5)-X(17));
    X(24)+(7*exp(2*t)+20)*(X(6)-X(18));
     20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(1)-X(13));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(14)-X(13))+(7*exp(2*t)+20)*(X(20)-X(19)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(2)-X(14));
    20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(3)-X(15));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(16)-X(13))+(7*exp(2*t)+20)*(X(22)-X(19)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(4)-X(16));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(17)-X(16))+(7*exp(2*t)+20)*(X(23)-X(22)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(5)-X(17))
    20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(6)-X(18))];
M=diag(ones(1,24));
options=odeset('mass',M);
X0=[0 -1 -2 -3 -4 -5 0 -5 -10 -15 -20 -25 0 0 0 0 0 0 0 0 0 0 0 0]';

[t,X]=ode15s(odefun,[0 0.4],X0,options);
X_1=X(:,1:6);
X_2=X(:,7:12);
X_3=X(:,13:18);
X_4=X(:,19:24);
Y0=X(75,:)'


odefun=@(t,Y)[Y(7)+0.2*(exp(2*t)-1)*Y(1);
    Y(8)+0.2*(exp(2*t)-1)*Y(2);
    Y(9)+0.2*(exp(2*t)-1)*Y(3);
    Y(10)+0.2*(exp(2*t)-1)*Y(4);
    Y(11)+0.2*(exp(2*t)-1)*Y(5);
    Y(12)+0.2*(exp(2*t)-1)*Y(6);
    
    20+sin(t)+0.2*(t*t*Y(1)+t*Y(7));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(14)-Y(13))+(7*exp(2*t)+20)*(Y(20)-Y(19)))+20+sin(t)+0.2*(t*t*Y(2)+t*Y(8));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(15)-Y(14))+(7*exp(2*t)+20)*(Y(21)-Y(20)))+20+sin(t)+0.2*(t*t*Y(3)+t*Y(9));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(16)-Y(13))+(7*exp(2*t)+20)*(Y(22)-Y(19)))+20+sin(t)+0.2*(t*t*Y(4)+t*Y(10));
    
    20+sin(t)+0.2*(t*t*Y(5)+t*Y(11));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(18)-Y(17))+(7*exp(2*t)+20)*(Y(24)-Y(23)))+20+sin(t)+0.2*(t*t*Y(6)+t*Y(12));
    
    Y(19)+(7*exp(2*t)+20)*(Y(1)-Y(13));
    Y(20)+(7*exp(2*t)+20)*(Y(2)-Y(14));
    Y(21)+(7*exp(2*t)+20)*(Y(3)-Y(15));
    Y(22)+(7*exp(2*t)+20)*(Y(4)-Y(16));
    Y(23)+(7*exp(2*t)+20)*(Y(5)-Y(17));
    Y(24)+(7*exp(2*t)+20)*(Y(6)-Y(18));
    20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(1)-Y(13));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(14)-Y(13))+(7*exp(2*t)+20)*(Y(20)-Y(19)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(2)-Y(14));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(15)-Y(14))+(7*exp(2*t)+20)*(Y(21)-Y(20)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(3)-Y(15));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(16)-Y(13))+(7*exp(2*t)+20)*(Y(22)-Y(19)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(4)-Y(16));
    20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(5)-Y(17))
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(18)-Y(17))+(7*exp(2*t)+20)*(Y(24)-Y(23)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(Y(6)-Y(18))];
M=diag(ones(1,24));
options=odeset('mass',M);
Y0;

[t,Y]=ode15s(odefun,[0 0.4],Y0,options);
Y;
Y_1=Y(:,1:6);
Y_2=Y(:,7:12);
Y_3=Y(:,13:18);
Y_4=Y(:,19:24);
X=[X; Y];
Y_1=X(:,1:6);
Y_2=X(:,7:12);
Y_3=X(:,13:18);
Y_4=X(:,19:24);u=[]
for t=0.8/length(X):0.8/length(X):0.8
    u=[u;t]
    
end

figure(1)
plot(u(:,1),Y_1(:,1),'k-','Linewidth',4)
 hold on
 plot(u(:,1),Y_1(:,2),'b--','Linewidth',4)
 hold on
 plot(u(:,1),Y_1(:,3),'r--','Linewidth',4)
 hold on
 plot(u(:,1),Y_1(:,4),'y--','Linewidth',4)
 hold on
 plot(u(:,1),Y_1(:,5),'g--','Linewidth',4)
 hold on
 plot(u(:,1),Y_1(:,6),'m--','Linewidth',4)
   xlabel('t(s)','fontsize',36);
   ylabel('x_{k,1},k=0,1,...,5','fontsize',36);
   set(gca,'linewidth',5);
  
  set(gca,'FontName','Times New Roman','FontSize',45)
%set(gcf,'unit','centimeters','position',[3 8 7 3])
set(get(gca,'XLabel'),'FontSize',45);

figure(2)
plot(u(:,1),Y_2(:,1),'k-','Linewidth',4)
 hold on
 plot(u(:,1),Y_2(:,2),'b--','Linewidth',4)
 hold on
 plot(u(:,1),Y_2(:,3),'r--','Linewidth',4)
 hold on
 plot(u(:,1),Y_2(:,4),'y--','Linewidth',4)
 hold on
 plot(u(:,1),Y_2(:,5),'g--','Linewidth',4)
 hold on
 plot(u(:,1),Y_2(:,6),'m--','Linewidth',4)
 xlabel('t(s)','fontsize',36);
   ylabel('x_{k,2},k=0,1,...,5','fontsize',36);
   set(gca,'linewidth',5);
  
  set(gca,'FontName','Times New Roman','FontSize',45)
%set(gcf,'unit','centimeters','position',[3 8 7 3])
set(get(gca,'XLabel'),'FontSize',45);

figure(3)
plot(u(:,1),Y_3(:,1),'k-','Linewidth',4)
 hold on
 plot(u(:,1),Y_3(:,2),'b--','Linewidth',4)
 hold on
 plot(u(:,1),Y_3(:,3),'r--','Linewidth',4)
 hold on
 plot(u(:,1),Y_3(:,4),'y--','Linewidth',4)
 hold on
 plot(u(:,1),Y_3(:,5),'g--','Linewidth',4)
 hold on
 plot(u(:,1),Y_3(:,6),'m--','Linewidth',4)
 xlabel('t(s)','fontsize',36);
   ylabel('v_{k,1},k=0,1,...,5','fontsize',36);
   set(gca,'linewidth',5);
  
  set(gca,'FontName','Times New Roman','FontSize',45)
%set(gcf,'unit','centimeters','position',[3 8 7 3])
set(get(gca,'XLabel'),'FontSize',45);

figure(4)
plot(u(:,1),Y_4(:,1),'k-','Linewidth',4)
 hold on
 plot(u(:,1),Y_4(:,2),'b--','Linewidth',4)
 hold on
 plot(u(:,1),Y_4(:,3),'r--','Linewidth',4)
 hold on
 plot(u(:,1),Y_4(:,4),'g--','Linewidth',4)
  hold on
 plot(u(:,1),Y_4(:,5),'y--','Linewidth',4)
 hold on
 plot(u(:,1),Y_4(:,6),'m--','Linewidth',4)
 
 xlabel('t(s)','fontsize',36);
   ylabel('v_{k,2},k=0,1,...,5','fontsize',36);
   set(gca,'linewidth',5);
  
  set(gca,'FontName','Times New Roman','FontSize',45)
%set(gcf,'unit','centimeters','position',[3 8 7 3])
set(get(gca,'XLabel'),'FontSize',45);