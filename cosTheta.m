close all,clear all

theta = 0:2*pi/1000:2*pi;
a = cos(theta)

plot(theta,a)
xlabel('\theta','FontName','Arial','FontSize',16)
ylabel('Value of the cosine of \theta')

