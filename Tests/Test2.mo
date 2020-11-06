within TestModelicaLib.Tests;
model Test2
    .TestModelicaLib.Components.Fixed fixed annotation(Placement(transformation(extent = {{-95.40372670807453,29.798136645962728},{-75.40372670807453,49.79813664596273}},origin = {0,0},rotation = 0)));
    .TestModelicaLib.Components.Inertia inertia(J = 5) annotation(Placement(transformation(extent = {{-36.6459627329193,49.78260869565216},{-16.645962732919312,69.78260869565216}},origin = {0.0,0.0},rotation = 0.0)));
    .TestModelicaLib.Components.Spring spring(c = 10) annotation(Placement(transformation(extent = {{-71.4906832298137,49.61180124223602},{-51.4906832298137,69.61180124223603}},origin = {0.0,0.0},rotation = 0.0)));
    .TestModelicaLib.Components.Spring spring2(c = 10) annotation(Placement(transformation(extent = {{2.462732919254634,49.776397515527954},{22.462732919254634,69.77639751552795}},origin = {0.0,0.0},rotation = 0.0)));
    .TestModelicaLib.Components.Inertia inertia2(J = 8) annotation(Placement(transformation(extent = {{37.30745341614903,49.947204968944085},{57.307453416149016,69.94720496894408}},origin = {0.0,0.0},rotation = 0.0)));
equation
    connect(spring.flange_a,fixed.flange) annotation(Line(points = {{-71.4906832298137,59.61180124223603},{-85.40372670807453,59.61180124223603},{-85.40372670807453,39.79813664596273}},color = {0,0,0}));
    connect(spring.flange_b,inertia.flange_a) annotation(Line(points = {{-51.4906832298137,59.61180124223603},{-42.87267080745345,59.61180124223603},{-42.87267080745345,59.78260869565216},{-36.6459627329193,59.78260869565216}},color = {0,0,0}));
    connect(spring2.flange_b,inertia2.flange_a) annotation(Line(points = {{22.462732919254634,59.776397515527954},{31.08074534161488,59.776397515527954},{31.08074534161488,59.947204968944085},{37.30745341614903,59.947204968944085}},color = {0,0,0}));
    connect(spring2.flange_a,inertia.flange_b) annotation(Line(points = {{2.462732919254634,59.77639751552795},{-7.091614906832341,59.77639751552795},{-7.091614906832341,59.78260869565216},{-16.645962732919315,59.78260869565216}},color = {0,0,0}));
    annotation(Icon(coordinateSystem(preserveAspectRatio = false,extent = {{-100.0,-100.0},{100.0,100.0}}),graphics = {Rectangle(lineColor={0,0,0},fillColor={230,230,230},fillPattern=FillPattern.Solid,extent={{-100.0,-100.0},{100.0,100.0}}),Text(lineColor={0,0,255},extent={{-150,150},{150,110}},textString="%name")}));
end Test2;
