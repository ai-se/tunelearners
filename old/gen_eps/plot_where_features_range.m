clf
 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[0.24, 0.43, 0.59, 0.64, 0.87, 0.98, 0.98, 0.98, 0.98, 0.98, 0.98, 0.98, 1, 1, 1, 1, 1], '-r*')
hold on
plot(x,[0.01, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.3, 0.41, 0.43, 0.45, 0.54, 0.54, 0.68, 0.71, 0.84, 1],'-b+')
hold on
plot(x,[0.13, 0.22, 0.27, 0.38, 0.46, 0.46, 0.47, 0.48, 0.51, 0.51, 0.51, 0.51, 0.51, 0.59, 0.66, 0.66, 0.77], '-gx')
hold on
plot(x,[0.01, 0.01, 0.19, 0.19, 0.26, 0.26, 0.52, 0.52, 0.55, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.83, 0.83],'-ks')
axis([1 17 -0.5 1.2])
legend('threshold','infoPrune','min\_{Size}','wriggle','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[0,0.2,0.33,0.5,1])
hline = refline([0 0]);
set(hline,'Color','k')
title('Precision')
legend('boxoff')
xlabel('data sets, sorted')

 FigHandle = figure('Position', [220, 300, 200, 400]);
x = [1:17]
box on 
hold on
plot(x,[0.04, 0.04, 0.24, 0.44, 0.44, 0.44, 0.44, 0.44, 0.65, 0.65, 0.77, 0.77, 0.77, 0.87, 0.98, 0.98, 1], '-r*')
hold on
plot(x,[0.01, 0.07, 0.12, 0.14, 0.14, 0.31, 0.47, 0.48, 0.51, 0.51, 0.54, 0.57, 0.68, 0.68, 0.68, 0.68, 0.88],'-b+')
hold on
plot(x,[0.18, 0.18, 0.4, 0.4, 0.4, 0.4, 0.46, 0.51, 0.51, 0.56, 0.59, 0.62, 0.65, 0.66, 0.77, 0.8, 0.97], '-gx')
hold on
plot(x,[0.17, 0.25, 0.25, 0.26, 0.26, 0.29, 0.29, 0.36, 0.5, 0.51, 0.51, 0.52, 0.6, 0.63, 0.76, 0.83, 1],'-ks')
axis([1 17 -0.5 1.2])
legend('threshold','infoPrune','min\_{Size}','wriggle','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[0,0.2,0.33,0.5,1])
hline = refline([0 0]);
set(hline,'Color','k')
title('F')
legend('boxoff')
xlabel('data sets, sorted')