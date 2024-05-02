sz = size(PosMAT);
for i = 1:20:sz
    x = PosMAT(i, 1);
    y = PosMAT(i, 2);
    u = VelMAT(i, 1);
    v = VelMAT(i, 2);
    a = AccMAT(i, 1);
    b = AccMAT(i, 2);
    j = JerkMAT(i, 1);
    k = JerkMAT(i, 2);
    s = SnapMAT(i, 1);
    t = SnapMAT(i, 2);

    subplot(1,3,1)
    plot(PosMAT(:,1), PosMAT(:,2));
    hold on
    scatter(CPx, CPy, 60, 'red', 'X');
    quiver(x, y, u, v)
    quiver(x, y, a, b)
    quiver(x, y, j, k)
    quiver(x, y, s, t)
    hold off
    subplot(1,3,2)
    quiver(0, 0, u, v, "off")
    hold on
    quiver(0, 0, a, b, "off")
    quiver(0, 0, j, k, "off")
    quiver(0, 0, s, t, "off")
    hold off
    pause(0.2);
end