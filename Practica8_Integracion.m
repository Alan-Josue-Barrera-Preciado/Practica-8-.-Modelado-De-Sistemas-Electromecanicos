[t,x] = ode45(@Practica8, [0 10], [0 0 0]);

figure(1)
plot(t,x(:,1));
grid on
title("Corriente");
xlabel("Tiempo");
ylabel("Amperes");
legend('Corriente');

figure(2)
plot(t,x(:,2));
grid on
title("Posicion Motor");
xlabel("Tiempo");
ylabel("Posicion");
legend('Posicion');

figure(3)
plot(t,x(:,3));
grid on
title("Velocidad Motor");
xlabel("Tiempo");
ylabel("Velocidad");
legend('Velocidad');