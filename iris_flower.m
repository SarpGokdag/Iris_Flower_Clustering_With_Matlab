x = iris_dataset;
size(x)
net = selforgmap([8 8]);
view(net)
[net,tr] = train(net,x);
nntraintool
y = net(x);
cluster_index = vec2ind(y);
plotsomtop(net)
plotsomhits(net,x)
plotsomnc(net)
plotsomnd(net)
plotsomplanes(net)
