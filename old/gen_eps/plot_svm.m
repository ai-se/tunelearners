clf
 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[93,27,82,94,0,5,37,23,98,51,83,71,0,3,0,0,5], '-r*')
hold on
plot(x,[31,2,81,94,0,56,38,24,99,52,85,75,28,41,50,72,78],'-b+')
hold on
plot(x,[-62,-24,-1,0,0,0,1,1,1,1,2,4,28,38,50,72,73], '-gx')
hold on
% plot(x,[0.01, 0.01, 0.19, 0.19, 0.26, 0.26, 0.52, 0.52, 0.55, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.83, 0.83],'-ks')
axis([1 17 -60 120])
legend('Naive\_rbf','Tuned\_rbf','Improvements','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[-60,-40,-20,0,20,40,60,80,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('F')
legend('boxoff')
xlabel('17 experiments, sorted')

 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[20,78,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0], '-r*')
hold on
plot(x,[20,78,51,4,20,23,26,28,33,36,40,42,50,75,78,85,96],'-b+')
hold on
plot(x,[0,0,0,4,20,23,26,28,33,36,40,42,50,75,78,85,96], '-gx')
hold on
% plot(x,[0.01, 0.01, 0.19, 0.19, 0.26, 0.26, 0.52, 0.52, 0.55, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.83, 0.83],'-ks')
axis([1 17 -60 120])
legend('Naive\_sigmoid','Tuned\_sigmoid','Improvements','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[-60,-40,-20,0,20,40,60,80,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('F')
legend('boxoff')
xlabel('17 experiments, sorted')
