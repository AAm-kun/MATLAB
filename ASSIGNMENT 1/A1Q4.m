x=0:.01:2*pi;
plot(x,sin(x).^2,'r--')
hold on
plot(x,cos(x).^2,'g-.')
hold on
plot(x,cos(2*x),'b')
grid on
legend({'sin^2x','cos^2x','cos2x'})
xlabel('X VLAUE')
ylabel('Y VALUE')
hold off
figure(2)
subplot(3,1,1)
plot(x,sin(x).^2,'r--')
subplot(3,1,2)
plot(x,cos(x).^2,'g-+')
subplot(3,1,3)
plot(x,cos(2*x),'b')