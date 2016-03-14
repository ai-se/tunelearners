clf
 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[8,13,24,33,41,42,46,56,59,64,65,77,78,83,85,87,100], '-r*')
hold on
% plot(x,[3,14,17,34,36,24,28,26,49,27,52,71,67,49,79,73,97],'-b+')
% hold on
plot(x,[5,15,16,34,41,25,28,50,44,28,64,65,67,49,77,82,99], '-gx')
axis([1 17 0 100])
legend('Logistic Regression','Untuned R.Forest','Location','South')
set(gca,'XTick', [1,4,8,12,17])
% set(gca, 'YTick',[0,50,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('Precision')
legend('boxoff')
xlabel('data sets, sorted')

FigHandle = figure('Position', [220, 300, 200, 400]);
% plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[8,13,24,33,41,42,46,56,59,64,65,77,78,83,85,87,100], '-r*')
hold on
% plot(x,[18,47,25,39,74,83,62,34,61,89,56,100,70,26,75,89,100],'-b+')
% hold on
plot(x,[5,14,21,42,74,31,37,78,50,89,100,100,77,26,78,100,100], '-gx')
axis([1 17 0 100])
legend('Logistic Regression','Tuned R.Forest','Location','South')
set(gca,'XTick', [1,4,8,12,17])
% set(gca, 'YTick',[-50,0,50,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('Precision')
legend('boxoff')
xlabel('data sets, sorted')