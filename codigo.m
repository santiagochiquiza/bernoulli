% Parámetro lambda (promedio de muertes)
lambda = 7;

% Número de períodos
n = 100;

% Simulación usando distribución de Poisson
simulacion = poissrnd(lambda, 1, n);

% Mostrar resultados
disp('Simulación de muertes en 100 periodos:')
disp(simulacion)

% Calcular y mostrar el promedio
promedio = mean(simulacion);
disp('Promedio simulado:')
disp(promedio)

histogram(simulacion)
title('Distribución de muertes simuladas')
xlabel('Número de muertes')
ylabel('Frecuencia')