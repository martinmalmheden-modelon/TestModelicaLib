within TestModelicaLib.Tests;
model Test1
    .TestModelicaLib.Components.Fixed fixed annotation(Placement(transformation(extent = {{-104.28571428571429,32.53105590062112},{-84.28571428571429,52.53105590062112}},origin = {0,0},rotation = 0)));
equation
    connect(spring.flange_b,inertia.flange_a) annotation(Line(points = {{-37.4906832298137,73.61180124223603},{-28.872670807453453,73.61180124223603},{-28.872670807453453,73.78260869565216},{-22.6459627329193,73.78260869565216}},color = {0,0,0}));
    connect(fixed.flange,spring.flange_a) annotation(Line(points = {{-94.28571428571429,42.53105590062112},{-94.28571428571429,73.61180124223603},{-57.4906832298137,73.61180124223603}},color = {0,0,0}));
    annotation(Icon(coordinateSystem(preserveAspectRatio = false,extent = {{-100.0,-100.0},{100.0,100.0}}),graphics = {Rectangle(lineColor={0,0,0},fillColor={230,230,230},fillPattern=FillPattern.Solid,extent={{-100.0,-100.0},{100.0,100.0}}),Text(lineColor={0,0,255},extent={{-150,150},{150,110}},textString="%name")}));
end Test1;
