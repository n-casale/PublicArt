function annotate(cdata1)
%CREATEFIGURE1(CDATA1)
%  CDATA1:  image cdata

%  Auto-generated by MATLAB on 12-Feb-2017 15:43:14

% Create figure
figure1 = figure;

% Create image
imshow(cdata1);

% Set the remaining axes properties
axes1 = gca();
box(axes1,'on');
axis(axes1,'ij');
set(axes1,'DataAspectRatio',[1 1 1],'Layer','top','TickDir','out');

% Create line
annotation(figure1,'line',[0.46610 0.24582],[0.31824 0.75071], ...
   'Color',[1 0 0],'LineWidth',3,'Tag','ref','UserData',261);%261,389

% Create line
annotation(figure1,'line',[0.79744 0.53687],[0.51166 0.87143], ...
   'Color',[1 0 0],'LineWidth',3);

% Create line
annotation(figure1,'line',[0.46610 0.79449],[0.31824 0.50344], ...
   'Color',[0 1 0],'LineWidth',3,'Tag','ref','UserData',185);%185,361

% Create line
annotation(figure1,'line',[0.46116 0.77876],[0.19616 0.38410], ...
   'Color',[0 1 0],'LineWidth',3);

% Create line
annotation(figure1,'line',[0.24582 0.53687],[0.75034 0.87517], ...
   'Color',[0 1 0],'LineWidth',3);

% Create line
annotation(figure1,'line',[0.46610 0.46214],[0.31824 0.19616], ...
   'Color',[0 0 1],'LineWidth',3,'Tag','ref','UserData',63);%63,86

% Create line
annotation(figure1,'line',[0.79548 0.77679],[0.50343 0.37997], ...
   'Color',[0 0 1],'LineWidth',3);