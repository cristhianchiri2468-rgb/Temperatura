% Datos de entrada
Ts = 38;
T0 = 120;
k = 0.45;
t = 3;
% Cálculo de la temperatura final
T = Ts + (T0 - Ts) * exp(-k * t);
resultado = round(T);
fprintf('La temperatura final es: %d grados\n', resultado);
