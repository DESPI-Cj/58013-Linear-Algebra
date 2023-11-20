syms x y;

eq1 = 20*x + 10*y == 350;
eq2 = 17*x + 22*y == 500;

solution = solve([eq1, eq2], [x, y]);

figure;
ezplot(eq1, [-10, 30, -10, 30]);
hold on;
ezplot(eq2, [-10, 30, -10, 30]);

plot(10, 15, 'ro', 'MarkerSize', 10, 'LineWidth', 2);

title('Linear Application');
xlabel('x-axis');
ylabel('y-axis');
grid on;
legend('20*x + 10*y = 350', '17*x + 22*y = 500', 'Solution');

hold off;
