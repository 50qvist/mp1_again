function one_operation(X1, Y1, X2, Y2, text, firstText, secondText)

figure1 = figure('Name','Figure','Color',[1 1 1]);

axes1 = axes('Parent',figure1);
hold(axes1,'on');

plot(X1,Y1,'Marker','o','Color',[0 0 1]);
plot(X2,Y2,'Color',[1 0 0]);

title(text,'FontSize',13);

box(axes1,'on');
grid(axes1,'on');

set(axes1,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[10 7 1]);

annotation(figure1,'textarrow',[0.2404 0.2959],...
    [0.4049 0.4594],'TextColor',[0 0 1],...
    'String',{firstText});

annotation(figure1,'textarrow',[0.2837 0.3307],...
    [0.2314 0.2684],'TextColor',[1 0 0],...
    'String',{secondText});




