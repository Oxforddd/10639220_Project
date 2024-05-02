clear subplot
sz = size(PosMAT);
len = sz(1,1);
x = PosMAT(:,1);
y = PosMAT(:,2);
u = VelMAT(:,1);
v = VelMAT(:,2);
a = AccMAT(:,1);
b = AccMAT(:,2);
j = JerkMAT(:,1);
k = JerkMAT(:,2);
s = SnapMAT(:,1);
t = SnapMAT(:,2);
%Cell for 5 plots on 2 separate graphs
plts = cell(2,5);
%Cell for two separate graphs
sbplts = cell(2,1);
h = animatedline;
for p = 1:2
    %link subplots to cell
    sbplts{p} = subplot(1,2,p);
    hold on
    %Initialise plots into plts cell
    plts{p,2} = quiver(sbplts{p}, x(p), y(p), u(p), v(p));
    plts{p,3} = quiver(sbplts{p}, x(p), y(p), a(p), b(p));
    plts{p,4} = quiver(sbplts{p}, x(p), y(p), j(p), k(p));
    plts{p,5} = quiver(sbplts{p}, x(p), y(p), s(p), t(p));
    hold off
end
subplot(1,2,1) = h;
for i = 1:10:len
    for p = 1:2
        %Update graph values
        set(plts{p,2},'XData', x(i), 'YData', y(i), 'UData', u(i), 'VData', v(i));
        set(plts{p,3},'XData', x(i), 'YData', y(i), 'UData', a(i), 'VData', b(i));
        set(plts{p,4},'XData', x(i), 'YData', y(i), 'UData', j(i), 'VData', k(i));
        set(plts{p,5},'XData', x(i), 'YData', y(i), 'UData', s(i), 'VData', t(i));
    end
    %Draw updated graph
    addx = x(i);
    addy = y(i);
    addpoints(h, addx, addy);
    drawnow limitrate;
end