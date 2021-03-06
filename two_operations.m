function two_operations(X1, Y1, X2, Y2, X3, Y3, text, firstText, secondText, thirdText)

figure1 = figure('Name','Figure','Color',[1 1 1]);

axes1 = axes('Parent',figure1)
hold(axes1,'on');

plot(X1,Y1,'Marker','o','Color',[0 0 1]);
plot(X2,Y2,'Color',[1 0 0]);
plot(X3,Y3,'Color',[1 0 1]);

title(text,'FontSize',13);

box(axes1,'on');
grid(axes1,'on');

set(axes1,'DataAspectRatio',[1 1 1],'PlotBoxAspectRatio',[20 20 10]);

annotation(figure1,'textarrow',[0.2404 0.2959],...
    [0.4049 0.4594],'TextColor',[0 0 1],...
    'String',{firstText});

annotation(figure1,'textarrow',[0.2837 0.3307],...
    [0.2314 0.2684],'TextColor',[1 0 0],...
    'String',{secondText});

annotation(figure1,'textarrow',[0.7571 0.7032],...
    [0.7171 0.7542],...
    'TextColor',[1 0 1],...
    'String',{thirdText});



