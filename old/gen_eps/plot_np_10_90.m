clf
 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[-90, -48, -18, -4, -1, -1, 0, 0, 0, 2, 2, 4, 35, 74, 77, 80, 92], '-r*')
hold on
plot(x,[-46,-6,-5,-1,0,0,0,0,0,1,2,2,2,3,4,11,62],'-b+')
hold on
plot(x,[-55,-21,-5,-3,-3,-2,0,0,0,0,0,1,1,1,2,3,9], '-gx')
axis([1 17 -100 100])
legend('WHERE','CART','R.Forest','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[-50,0,50,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('F')
legend('boxoff')
xlabel('data sets, sorted')

 FigHandle = figure('Position', [220, 300, 200, 400]);
%plot([1:17],[0:0])
x = [1:17]
box on 
hold on
plot(x,[-40,-38,-25,-24,-5,-2,0,0,0,0,0,0,0,0,0,27,74], '-r*')
hold on
plot(x,[-44,-42,-12,-2,-1,0,0,0,2,2,3,3,13,24,25,29,74],'-b+')
hold on
plot(x,[-24,-11,-4,-3,-1,-1,0,0,0,0,0,0,1,3,3,10,74], '-gx')
axis([1 17 -100 100])
legend('WHERE','CART','R.Forest','Location','South')
set(gca,'XTick', [1,4,8,12,17])
set(gca, 'YTick',[-50,0,50,100])
hline = refline([0 0]);
set(hline,'Color','k')
title('Precision')
legend('boxoff')
xlabel('data sets, sorted')
