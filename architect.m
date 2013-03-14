hFig = figure(1);
set(hFig, 'Position', [0 0 1000 1000])
Inception = {{{{{'nothing is real', 'limbo', 5}, 'fortress', 4}, 'hotel', 3}, 'van', 2}, 'reality', 1};
cplot = cellplot(Inception);
print('levelsOfReality.png', '-dpng');
