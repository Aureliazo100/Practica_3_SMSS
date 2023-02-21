[t,x]=ode45(@MT, [0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Masa 1");
xlabel("Tiempo");
ylabel("Desplazamiento");
figure(2)
plot(t,x(:,2));
grid on
title("Masa 2");
xlabel("Tiempo");
ylabel("Desplazamiento");