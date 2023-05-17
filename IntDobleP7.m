[t,x]=ode45(@DobleP7, [0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Voltaje");
