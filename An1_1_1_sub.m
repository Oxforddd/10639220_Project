clear subplot
sz = size(PosMAT);
for i = 1:20:sz
    x = PosMAT(i, 1);
    y = PosMAT(i, 2);
    u = Vsumsx(i);
    v = Vsumsy(i);

    subplot(1,3,1)
    plot(PosMAT(:,1), PosMAT(:,2));
    hold on
    scatter(CPx, CPy, 60, 'red', 'X');
    quiver(x, y, u, v)
    hold off
    subplot(1,3,2)
    quiver(0, 0, u, v, "off")
    hold on
    hold off
    pause(0.2);
end