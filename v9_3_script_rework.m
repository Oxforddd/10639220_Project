clear
plotUI = uifigure('Position',[400 100 500 400]);
g1 = uigridlayout(plotUI,[3,2],'RowHeight', {'1x','1x','8x'});   
lbl1 = uilabel(g1,'Text','Pause The Program To Add New Targets');
lbl1.Layout.Column = [1 2];
lbl1.HorizontalAlignment = 'center';
ax1 = axes(g1,'Position',[0.1 0.1 0.7 0.7]);
ax1.Layout.Row = 3;
ax1.Layout.Column = [1 2];
xlim(ax1, [0, 100])
ylim(ax1, [0, 100])
hPlot.ButtonDownFcn = @