[t,x]=ode45(@PRACTICA6,[0 0.003], [0 0]);

figure(1)
plot(t,x(:,2));
grid on
hold on
title("Voltaje");
xlabel("Tiempo");
ylabel("Voltaje");