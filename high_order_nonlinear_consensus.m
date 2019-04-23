clc;
clear all;
close all;

odefun=@(t,X)[X(27)+0.2*(exp(2*t)-1)*X(1);
    X(28)+0.2*(exp(2*t)-1)*X(2);
    X(29)+0.2*(exp(2*t)-1)*X(3);
    X(30)+0.2*(exp(2*t)-1)*X(4);
    X(31)+0.2*(exp(2*t)-1)*X(5);
    X(32)+0.2*(exp(2*t)-1)*X(6);
    X(33)+0.2*(exp(2*t)-1)*X(7);
    X(34)+0.2*(exp(2*t)-1)*X(8);
    X(35)+0.2*(exp(2*t)-1)*X(9);
    X(36)+0.2*(exp(2*t)-1)*X(10);
    X(37)+0.2*(exp(2*t)-1)*X(11);
    X(38)+0.2*(exp(2*t)-1)*X(12);
    X(39)+0.2*(exp(2*t)-1)*X(13);
    X(40)+0.2*(exp(2*t)-1)*X(14);
    X(41)+0.2*(exp(2*t)-1)*X(15);
    X(42)+0.2*(exp(2*t)-1)*X(16);
    X(43)+0.2*(exp(2*t)-1)*X(17);
    X(44)+0.2*(exp(2*t)-1)*X(18);
    X(45)+0.2*(exp(2*t)-1)*X(19);
    X(46)+0.2*(exp(2*t)-1)*X(20);
    X(47)+0.2*(exp(2*t)-1)*X(21);
    X(48)+0.2*(exp(2*t)-1)*X(22);
    X(49)+0.2*(exp(2*t)-1)*X(23);
    X(50)+0.2*(exp(2*t)-1)*X(24);
    X(51)+0.2*(exp(2*t)-1)*X(25);
    X(52)+0.2*(exp(2*t)-1)*X(26);
    20+sin(t)+0.2*(t*t*X(1)+t*X(27));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(15*X(54)-X(55)-X(56)-X(57)-X(62)-X(63)-X(64)-X(65)-X(66)-X(67)-X(68)-X(69)-X(70)-X(73)-X(77)-X(78))+(7*exp(2*t)+20)*(15*X(80)-X(81)-X(82)-X(83)-X(88)-X(89)-X(90)-X(91)-X(92)-X(93)-X(94)-X(95)-X(96)-X(99)-X(103)-X(104)))+20+sin(t)+0.2*(t*t*X(2)+t*X(28));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(4*X(55)-X(56)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(4*X(81)-X(82)-X(101)-X(102)-X(103)))+20+sin(t)+0.2*(t*t*X(3)+t*X(29));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(56)-X(55))+(7*exp(2*t)+20)*(X(82)-X(81)))+20+sin(t)+0.2*(t*t*X(4)+t*X(30));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(57)-X(77))+(7*exp(2*t)+20)*(X(83)-X(103)))+20+sin(t)+0.2*(t*t*X(5)+t*X(31));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(58)-X(53))+(7*exp(2*t)+20)*(X(84)-X(79)))+20+sin(t)+0.2*(t*t*X(6)+t*X(32));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(59)-X(53))+(7*exp(2*t)+20)*(X(85)-X(79)))+20+sin(t)+0.2*(t*t*X(7)+t*X(33));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(60)-X(61)-X(62))+(7*exp(2*t)+20)*(2*X(86)-X(87)-X(88)))+20+sin(t)+0.2*(t*t*X(8)+t*X(34));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(61)-X(53))+(7*exp(2*t)+20)*(X(87)-X(79)))+20+sin(t)+0.2*(t*t*X(9)+t*X(35));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(62)-X(58)-X(65))+(7*exp(2*t)+20)*(2*X(88)-X(84)-X(91)))+20+sin(t)+0.2*(t*t*X(10)+t*X(36));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(63)-X(58)-X(66))+(7*exp(2*t)+20)*(2*X(89)-X(84)-X(92)))+20+sin(t)+0.2*(t*t*X(11)+t*X(37));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(64)-X(67))+(7*exp(2*t)+20)*(X(90)-X(93)))+20+sin(t)+0.2*(t*t*X(12)+t*X(38));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(4*X(65)-X(68)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(4*X(91)-X(94)-X(101)-X(102)-X(103)))+20+sin(t)+0.2*(t*t*X(13)+t*X(39));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(66)-X(68)-X(75)-X(77))+(7*exp(2*t)+20)*(3*X(92)-X(94)-X(101)-X(103)))+20+sin(t)+0.2*(t*t*X(14)+t*X(40));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(5*X(67)-X(55)-X(68)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(5*X(93)-X(81)-X(94)-X(101)-X(102)-X(103)))+20+sin(t)+0.2*(t*t*X(15)+t*X(41));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(68)-X(69)-X(70)-X(76))+(7*exp(2*t)+20)*(3*X(94)-X(95)-X(96)-X(102)))+20+sin(t)+0.2*(t*t*X(16)+t*X(42));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(69)-X(76))+(7*exp(2*t)+20)*(X(95)-X(102)))+20+sin(t)+0.2*(t*t*X(17)+t*X(43));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(70)-X(76))+(7*exp(2*t)+20)*(X(96)-X(102)))+20+sin(t)+0.2*(t*t*X(18)+t*X(44));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(71)-X(59))+(7*exp(2*t)+20)*(X(97)-X(85)))+20+sin(t)+0.2*(t*t*X(19)+t*X(45));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(72)-X(74))+(7*exp(2*t)+20)*(X(98)-X(100)))+20+sin(t)+0.2*(t*t*X(20)+t*X(46));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(73)-X(75))+(7*exp(2*t)+20)*(X(99)-X(101)))+20+sin(t)+0.2*(t*t*X(21)+t*X(47));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(74)-X(53))+(7*exp(2*t)+20)*(X(100)-X(79)))+20+sin(t)+0.2*(t*t*X(22)+t*X(48));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(75)-X(55)-X(73))+(7*exp(2*t)+20)*(2*X(101)-X(81)-X(99)))+20+sin(t)+0.2*(t*t*X(23)+t*X(49));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(76)-X(55)-X(69)-X(78))+(7*exp(2*t)+20)*(3*X(102)-X(81)-X(95)-X(104)))+20+sin(t)+0.2*(t*t*X(24)+t*X(50));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(77)-X(55)-X(57)-X(58))+(7*exp(2*t)+20)*(3*X(103)-X(81)-X(83)-X(84)))+20+sin(t)+0.2*(t*t*X(25)+t*X(51));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(78)-X(76))+(7*exp(2*t)+20)*(X(104)-X(102)))+20+sin(t)+0.2*(t*t*X(26)+t*X(52));
    X(79)+(7*exp(2*t)+20)*(X(1)-X(53));
    X(80)+(7*exp(2*t)+20)*(X(2)-X(54));
    X(81)+(7*exp(2*t)+20)*(X(3)-X(55));
    X(82)+(7*exp(2*t)+20)*(X(4)-X(56));
    X(83)+(7*exp(2*t)+20)*(X(5)-X(57));
    X(84)+(7*exp(2*t)+20)*(X(6)-X(58));
    X(85)+(7*exp(2*t)+20)*(X(7)-X(59));
    X(86)+(7*exp(2*t)+20)*(X(8)-X(60));
    X(87)+(7*exp(2*t)+20)*(X(9)-X(61));
    X(88)+(7*exp(2*t)+20)*(X(10)-X(62));
    X(89)+(7*exp(2*t)+20)*(X(11)-X(63));
    X(90)+(7*exp(2*t)+20)*(X(12)-X(64));
    X(91)+(7*exp(2*t)+20)*(X(13)-X(65));
    X(92)+(7*exp(2*t)+20)*(X(14)-X(66));
    X(93)+(7*exp(2*t)+20)*(X(15)-X(67));
    X(94)+(7*exp(2*t)+20)*(X(16)-X(68));
    X(95)+(7*exp(2*t)+20)*(X(17)-X(69));
    X(96)+(7*exp(2*t)+20)*(X(18)-X(70));
    X(97)+(7*exp(2*t)+20)*(X(19)-X(71));
    X(98)+(7*exp(2*t)+20)*(X(20)-X(72));
    X(99)+(7*exp(2*t)+20)*(X(21)-X(73));
    X(100)+(7*exp(2*t)+20)*(X(22)-X(74));
    X(101)+(7*exp(2*t)+20)*(X(23)-X(75));
    X(102)+(7*exp(2*t)+20)*(X(24)-X(76));
    X(103)+(7*exp(2*t)+20)*(X(25)-X(77));
    X(104)+(7*exp(2*t)+20)*(X(26)-X(78));
    20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(1)-X(53));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(15*X(54)-X(55)-X(56)-X(57)-X(62)-X(63)-X(64)-X(65)-X(66)-X(67)-X(68)-X(69)-X(70)-X(73)-X(77)-X(78))+(7*exp(2*t)+20)*(15*X(80)-X(81)-X(82)-X(83)-X(88)-X(89)-X(90)-X(91)-X(92)-X(93)-X(94)-X(95)-X(96)-X(99)-X(103)-X(104)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(2)-X(54));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(4*X(55)-X(56)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(4*X(81)-X(82)-X(101)-X(102)-X(103)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(3)-X(55));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(56)-X(55))+(7*exp(2*t)+20)*(X(82)-X(81)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(4)-X(56));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(57)-X(77))+(7*exp(2*t)+20)*(X(83)-X(103)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(5)-X(57));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(58)-X(53))+(7*exp(2*t)+20)*(X(84)-X(79)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(6)-X(58));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(59)-X(53))+(7*exp(2*t)+20)*(X(85)-X(79)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(7)-X(59));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(60)-X(61)-X(62))+(7*exp(2*t)+20)*(2*X(86)-X(87)-X(88)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(8)-X(60));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(61)-X(53))+(7*exp(2*t)+20)*(X(87)-X(79)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(9)-X(61));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(62)-X(58)-X(65))+(7*exp(2*t)+20)*(2*X(88)-X(84)-X(91)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(10)-X(62));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(63)-X(58)-X(66))+(7*exp(2*t)+20)*(2*X(89)-X(84)-X(92)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(11)-X(63));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(64)-X(67))+(7*exp(2*t)+20)*(X(90)-X(93)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(12)-X(64));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(4*X(65)-X(68)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(4*X(91)-X(94)-X(101)-X(102)-X(103)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(13)-X(65));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(66)-X(68)-X(75)-X(77))+(7*exp(2*t)+20)*(3*X(92)-X(94)-X(101)-X(103)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(14)-X(66));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(5*X(67)-X(55)-X(68)-X(75)-X(76)-X(77))+(7*exp(2*t)+20)*(5*X(93)-X(81)-X(94)-X(101)-X(102)-X(103)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(15)-X(67));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(68)-X(69)-X(70)-X(76))+(7*exp(2*t)+20)*(3*X(94)-X(95)-X(96)-X(102)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(16)-X(68));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(69)-X(76))+(7*exp(2*t)+20)*(X(95)-X(102)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(17)-X(69));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(70)-X(76))+(7*exp(2*t)+20)*(X(96)-X(102)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(18)-X(70));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(71)-X(69))+(7*exp(2*t)+20)*(X(97)-X(95)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(19)-X(71));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(72)-X(74))+(7*exp(2*t)+20)*(X(98)-X(100)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(20)-X(72));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(73)-X(75))+(7*exp(2*t)+20)*(X(99)-X(101)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(21)-X(73));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(74)-X(53))+(7*exp(2*t)+20)*(X(100)-X(79)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(22)-X(74));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(2*X(75)-X(55)-X(73))+(7*exp(2*t)+20)*(2*X(101)-X(81)-X(99)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(23)-X(75));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(76)-X(55)-X(69)-X(78))+(7*exp(2*t)+20)*(3*X(102)-X(81)-X(95)-X(104)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(24)-X(76));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(3*X(77)-X(55)-X(57)-X(58))+(7*exp(2*t)+20)*(3*X(103)-X(81)-X(83)-X(84)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(25)-X(77));
    -5*((7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(78)-X(76))+(7*exp(2*t)+20)*(X(104)-X(102)))+20+sin(t)+(7*exp(2*t)+20)*(7*exp(2*t)+20)*(X(26)-X(78))];
    
    
 M=diag(ones(1,104));
options=odeset('mass',M);
x0=normrnd(0,4,[1,26]);
x1=normrnd(0,8,[1,26]);
x3=zeros(1,52);
X0=[x0 x1 x3];
%X0=[0 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 0 -5 -10 -15 -20 -25 -30 -35 -40 -45 -50 -55 -60 -65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]';

[t,X]=ode15s(odefun,[0 0.8],X0,options);
X
X_1=X(:,1:26);
X_2=X(:,27:52);
X_3=X(:,53:78);
X_4=X(:,79:104);


figure(1)
subplot(2,1,1)
plot(t,X_1(:,1),'r-','Linewidth',1.5)
 hold on
 plot(t,X_1(:,2),'--b','Linewidth',1.5)
 hold on
 plot(t,X_1(:,3),'--k','Linewidth',1.5)
 hold on
 plot(t,X_1(:,4),'--y','Linewidth',1.5)
 hold on
 plot(t,X_1(:,5),'--g','Linewidth',1.5)
 hold on
 plot(t,X_1(:,6),'--m','Linewidth',1.5)
 hold on
 plot(t,X_1(:,7),'--c','Linewidth',1.5)
 hold on
 plot(t,X_1(:,8),'--b','Linewidth',1.5)
 hold on
 plot(t,X_1(:,9),'--k','Linewidth',1.5)
 hold on
 plot(t,X_1(:,10),'--y','Linewidth',1.5)
 hold on
 plot(t,X_1(:,11),'--g','Linewidth',1.5)
 hold on
 plot(t,X_1(:,12),'--m','Linewidth',1.5)
 hold on
 plot(t,X_1(:,13),'--c','Linewidth',1.5)
 hold on
 plot(t,X_1(:,14),'--b','Linewidth',1.5)
 hold on
 plot(t,X_1(:,15),'--k','Linewidth',1.5)
 hold on
 plot(t,X_1(:,16),'--y','Linewidth',1.5)
 hold on
 plot(t,X_1(:,17),'--g','Linewidth',1.5)
 hold on
 plot(t,X_1(:,18),'--m','Linewidth',1.5)
 hold on
 plot(t,X_1(:,19),'--c','Linewidth',1.5)
 hold on
 plot(t,X_1(:,20),'--b','Linewidth',1.5)
 hold on
 plot(t,X_1(:,21),'--k','Linewidth',1.5)
 hold on
 plot(t,X_1(:,22),'--y','Linewidth',1.5)
 hold on
 plot(t,X_1(:,23),'--g','Linewidth',1.5)
 hold on
 plot(t,X_1(:,24),'--m','Linewidth',1.5)
 hold on
 plot(t,X_1(:,25),'--c','Linewidth',1.5)
 hold on
 plot(t,X_1(:,26),'--b','Linewidth',1.5)
 xlabel('t(s)','fontsize',25);
   ylabel('x_{k,1}','fontsize',30);
   set(gca,'linewidth',3);
set(gca,'FontName','Times New Roman','FontSize',36)
%set(gcf,'unit','centimeters','position',[3 5 7 5])
set(get(gca,'XLabel'),'FontSize',36);

subplot(2,1,2)

plot(t,X_2(:,1),'r-','Linewidth',1.5)
 hold on
 plot(t,X_2(:,2),'--b','Linewidth',1.5)
 hold on
 plot(t,X_2(:,3),'--k','Linewidth',1.5)
 hold on
 plot(t,X_2(:,4),'--y','Linewidth',1.5)
 hold on
 plot(t,X_2(:,5),'--g','Linewidth',1.5)
 hold on
 plot(t,X_2(:,6),'--m','Linewidth',1.5)
 hold on
 plot(t,X_2(:,7),'--c','Linewidth',1.5)
 hold on
 plot(t,X_2(:,8),'--b','Linewidth',1.5)
 hold on
 plot(t,X_2(:,9),'--k','Linewidth',1.5)
 hold on
 plot(t,X_2(:,10),'--y','Linewidth',1.5)
 hold on
 plot(t,X_2(:,11),'--g','Linewidth',1.5)
 hold on
 plot(t,X_2(:,12),'--m','Linewidth',1.5)
 hold on
 plot(t,X_2(:,13),'--c','Linewidth',1.5)
 hold on
 plot(t,X_2(:,14),'--b','Linewidth',1.5)
 hold on
 plot(t,X_2(:,15),'--k','Linewidth',1.5)
 hold on
 plot(t,X_2(:,16),'--y','Linewidth',1.5)
 hold on
 plot(t,X_2(:,17),'--g','Linewidth',1.5)
 hold on
 plot(t,X_2(:,18),'--m','Linewidth',1.5)
 hold on
 plot(t,X_2(:,19),'--c','Linewidth',1.5)
 hold on
 plot(t,X_2(:,20),'--b','Linewidth',1.5)
 hold on
 plot(t,X_2(:,21),'--k','Linewidth',1.5)
 hold on
 plot(t,X_2(:,22),'--y','Linewidth',1.5)
 hold on
 plot(t,X_2(:,23),'--g','Linewidth',1.5)
 hold on
 plot(t,X_2(:,24),'--m','Linewidth',1.5)
 hold on
 plot(t,X_2(:,25),'--c','Linewidth',1.5)
 hold on
 plot(t,X_2(:,26),'--b','Linewidth',1.5)
 xlabel('t(s)','fontsize',25);
   ylabel('x_{k,2}','fontsize',30);
   set(gca,'linewidth',3);
set(gca,'FontName','Times New Roman','FontSize',36)
%set(gcf,'unit','centimeters','position',[3 5 7 5])
set(get(gca,'XLabel'),'FontSize',36);



figure(2)
subplot(2,1,1)
plot(t,X_3(:,1),'r-','Linewidth',1.5)
 hold on
 plot(t,X_3(:,2),'--b','Linewidth',1.5)
 hold on
 plot(t,X_3(:,3),'--k','Linewidth',1.5)
 hold on
 plot(t,X_3(:,4),'--y','Linewidth',1.5)
 hold on
 plot(t,X_3(:,5),'--g','Linewidth',1.5)
 hold on
 plot(t,X_3(:,6),'--m','Linewidth',1.5)
 hold on
 plot(t,X_3(:,7),'--c','Linewidth',1.5)
 hold on
 plot(t,X_3(:,8),'--b','Linewidth',1.5)
 hold on
 plot(t,X_3(:,9),'--k','Linewidth',1.5)
 hold on
 plot(t,X_3(:,10),'--y','Linewidth',1.5)
 hold on
 plot(t,X_3(:,11),'--g','Linewidth',1.5)
 hold on
 plot(t,X_3(:,12),'--m','Linewidth',1.5)
 hold on
 plot(t,X_3(:,13),'--c','Linewidth',1.5)
 hold on
 plot(t,X_3(:,14),'--b','Linewidth',1.5)
 hold on
 plot(t,X_3(:,15),'--k','Linewidth',1.5)
 hold on
 plot(t,X_3(:,16),'--y','Linewidth',1.5)
 hold on
 plot(t,X_3(:,17),'--g','Linewidth',1.5)
 hold on
 plot(t,X_3(:,18),'--m','Linewidth',1.5)
 hold on
 plot(t,X_3(:,19),'--c','Linewidth',1.5)
 hold on
 plot(t,X_3(:,20),'--b','Linewidth',1.5)
 hold on
 plot(t,X_3(:,21),'--k','Linewidth',1.5)
 hold on
 plot(t,X_3(:,22),'--y','Linewidth',1.5)
 hold on
 plot(t,X_3(:,23),'--g','Linewidth',1.5)
 hold on
 plot(t,X_3(:,24),'--m','Linewidth',1.5)
 hold on
 plot(t,X_3(:,25),'--c','Linewidth',1.5)
 hold on
 plot(t,X_3(:,26),'--b','Linewidth',1.5)
 xlabel('t(s)','fontsize',25);
   ylabel('v_{k,1}','fontsize',30);
   set(gca,'linewidth',3);
set(gca,'FontName','Times New Roman','FontSize',36)
%set(gcf,'unit','centimeters','position',[3 5 7 5])
set(get(gca,'XLabel'),'FontSize',36);



subplot(2,1,2)
plot(t,X_4(:,1),'r-','Linewidth',1.5)
 hold on
 plot(t,X_4(:,2),'--b','Linewidth',1.5)
 hold on
 plot(t,X_4(:,3),'--k','Linewidth',1.5)
 hold on
 plot(t,X_4(:,4),'--g','Linewidth',1.5)
  hold on
 plot(t,X_4(:,5),'--y','Linewidth',1.5)
 hold on
 plot(t,X_4(:,6),'--m','Linewidth',1.5)
 hold on
 plot(t,X_4(:,7),'--c','Linewidth',1.5)
 hold on
 plot(t,X_4(:,8),'--b','Linewidth',1.5)
 hold on
 plot(t,X_4(:,9),'--k','Linewidth',1.5)
  hold on
 plot(t,X_4(:,10),'--y','Linewidth',1.5)
 hold on
 plot(t,X_4(:,11),'--g','Linewidth',1.5)
 hold on
 plot(t,X_4(:,12),'--m','Linewidth',1.5)
 hold on
 plot(t,X_4(:,13),'--c','Linewidth',1.5)
 hold on
 plot(t,X_4(:,14),'--b','Linewidth',1.5)
   hold on
 plot(t,X_4(:,15),'--k','Linewidth',1.5)
 hold on
 plot(t,X_4(:,16),'--y','Linewidth',1.5)
 hold on
 plot(t,X_4(:,17),'--g','Linewidth',1.5)
 hold on
 plot(t,X_4(:,18),'--m','Linewidth',1.5)
 hold on
 plot(t,X_4(:,19),'--c','Linewidth',1.5)
 hold on
 plot(t,X_4(:,20),'--b','Linewidth',1.5)
 hold on
 plot(t,X_4(:,21),'--k','Linewidth',1.5)
 hold on
 plot(t,X_4(:,22),'--y','Linewidth',1.5)
 hold on
 plot(t,X_4(:,23),'--g','Linewidth',1.5)
 hold on
 plot(t,X_4(:,24),'--m','Linewidth',1.5)
 hold on
 plot(t,X_4(:,25),'--c','Linewidth',1.5)
 hold on
 plot(t,X_4(:,26),'--b','Linewidth',1.5)
 
 xlabel('t(s)','fontsize',25);
   ylabel('v_{k,2}','fontsize',30);
   set(gca,'linewidth',3);
set(gca,'FontName','Times New Roman','FontSize',36)
%set(gcf,'unit','centimeters','position',[3 5 7 5])
set(get(gca,'XLabel'),'FontSize',36);

