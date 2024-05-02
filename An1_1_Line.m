sz = size(PosMAT);
h = animatedline;
for i = 1:sz
    x = PosMAT(i, 1);
    y = PosMAT(i, 2);
    addpoints(h, x, y);
    drawnow limitrate
end
drawnow

