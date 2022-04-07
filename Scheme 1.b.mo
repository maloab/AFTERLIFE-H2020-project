package AFTERLIFE
  extends Modelica.Icons.Library;

  package Units
    extends Modelica.Icons.Library;
    type VolumeFlowRate = Real(final quantity = "VolumeFlowRate", final unit = "m3/s");
    type Concentration = Real(final quantity = "Concentration", final unit = "g/m3");
    type Area = Real(final quantity = "Area", final unit = "m2");
    type Resistance = Real(final quantity = "Resistance", final unit = "m-1");
    type Viscosity = Real(final quantity = "Viscosity", final unit = "Pa/s");
    type Volume = Real(final quantity = "Volume", final unit = "m3");
    type Pressure = Real(final quantity = "Pressure", final unit = "Pa");
    type Fraction = Real(final quantity = "Volumetric fraction", final unit = "%");
  end Units;

  package Icons
    extends Modelica.Icons.Library;

    partial class ADIcon "Icon for Anaerobic Digestion"
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Rectangle(extent = {{-80, 20}, {80, -80}}, lineColor = {255, 255, 255}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{-80, -6}, {-80, -80}, {80, -80}, {80, -6}}, thickness = 0.5), Line(points = {{-80, 6}, {-80, 20}}, thickness = 0.5), Line(points = {{80, 6}, {80, 20}}, thickness = 0.5), Rectangle(extent = {{-90, 6}, {-80, -6}}, lineColor = {223, 191, 159}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{80, 6}, {90, -6}}, lineColor = {223, 191, 159}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{-90, -6}, {-80, -6}}, thickness = 0.5), Line(points = {{-90, 6}, {-80, 6}}, thickness = 0.5), Line(points = {{80, 6}, {90, 6}}, thickness = 0.5), Line(points = {{80, -6}, {90, -6}}, thickness = 0.5), Ellipse(extent = {{-2, -34}, {2, -38}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{0, -34}, {0, 40}, {0, 44}}, thickness = 1), Text(extent = {{-98, 100}, {100, 60}}, textString = "%name"), Line(points = {{-2, -36}, {-10, -36}}, thickness = 0.5), Line(points = {{10, -36}, {2, -36}}, thickness = 0.5), Ellipse(extent = {{-62, -32}, {-10, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {128, 128, 128}, fillPattern = FillPattern.Solid), Ellipse(extent = {{10, -32}, {62, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {128, 128, 128}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-72, 0}, {-70, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-54, -2}, {-52, -4}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-38, 0}, {-36, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-68, -16}, {-66, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-44, -20}, {-42, -22}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-14, -4}, {-12, -6}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-28, -16}, {-26, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{10, 0}, {12, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{28, -2}, {30, -4}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{44, 0}, {46, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{14, -16}, {16, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{38, -20}, {40, -22}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{68, -4}, {70, -6}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{61, -24}, {63, -26}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-68, -48}, {-66, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-50, -50}, {-48, -52}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-34, -48}, {-32, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-64, -64}, {-62, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-40, -68}, {-38, -70}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-10, -52}, {-8, -54}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-24, -64}, {-22, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{8, -48}, {10, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{26, -50}, {28, -52}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{42, -48}, {44, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{12, -64}, {14, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{36, -68}, {38, -70}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{66, -52}, {68, -54}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{52, -64}, {54, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-61, -6}, {-51, -16}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-58, -6}, {-55, 40}}, lineColor = {0, 0, 0}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Line(points = {{-90, 40}, {-55, 40}}), Rectangle(extent = {{54, -6}, {57, 40}}, lineColor = {0, 0, 0}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{51, -6}, {61, -16}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid)}),
        Documentation(info = "Icon for a denitrification tank"),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Rectangle(extent = {{-80, 20}, {80, -80}}, lineColor = {255, 255, 255}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{-80, -6}, {-80, -80}, {80, -80}, {80, -6}}, thickness = 0.5), Line(points = {{-80, 6}, {-80, 20}}, thickness = 0.5), Line(points = {{80, 6}, {80, 20}}, thickness = 0.5), Rectangle(extent = {{-90, 6}, {-80, -6}}, lineColor = {223, 191, 159}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{80, 6}, {90, -6}}, lineColor = {223, 191, 159}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{-90, -6}, {-80, -6}}, thickness = 0.5), Line(points = {{-90, 6}, {-80, 6}}, thickness = 0.5), Line(points = {{80, 6}, {90, 6}}, thickness = 0.5), Line(points = {{80, -6}, {90, -6}}, thickness = 0.5), Ellipse(extent = {{-2, -34}, {2, -38}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{0, -34}, {0, 40}, {0, 44}}, thickness = 1), Text(extent = {{-100, 100}, {100, 60}}, textString = "%name"), Line(points = {{-2, -36}, {-10, -36}}, thickness = 0.5), Line(points = {{10, -36}, {2, -36}}, thickness = 0.5), Ellipse(extent = {{-62, -32}, {-10, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {128, 128, 128}, fillPattern = FillPattern.Solid), Ellipse(extent = {{10, -32}, {62, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {128, 128, 128}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-72, 0}, {-70, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-54, -2}, {-52, -4}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-38, 0}, {-36, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-68, -16}, {-66, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-44, -20}, {-42, -22}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-14, -4}, {-12, -6}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-28, -16}, {-26, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{10, 0}, {12, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{28, -2}, {30, -4}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{44, 0}, {46, -2}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{14, -16}, {16, -18}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{38, -20}, {40, -22}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{68, -4}, {70, -6}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{61, -24}, {63, -26}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-68, -48}, {-66, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-50, -50}, {-48, -52}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-34, -48}, {-32, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-64, -64}, {-62, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-40, -68}, {-38, -70}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-10, -52}, {-8, -54}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-24, -64}, {-22, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{8, -48}, {10, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{26, -50}, {28, -52}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{42, -48}, {44, -50}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{12, -64}, {14, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{36, -68}, {38, -70}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{66, -52}, {68, -54}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{52, -64}, {54, -66}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-61, -6}, {-51, -16}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-58, -6}, {-55, 40}}, lineColor = {0, 0, 0}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Line(points = {{-90, 40}, {-55, 40}}), Rectangle(extent = {{54, -6}, {57, 40}}, lineColor = {0, 0, 0}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{51, -6}, {61, -16}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid)}));
    end ADIcon;

    partial model sensor_O2 "Icon for an oxygen sensor"
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Ellipse(extent = {{-50, 50}, {50, -50}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {223, 223, 159}, fillPattern = FillPattern.Solid), Text(extent = {{-98, 98}, {100, 60}}, textString = "%name"), Line(points = {{0, 50}, {0, 38}}, thickness = 0.5), Line(points = {{-50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{-36, 34}, {-28, 26}}, thickness = 0.5), Line(points = {{34, 36}, {26, 28}}, thickness = 0.5), Line(points = {{0, 0}, {26, 28}}, thickness = 0.5), Polygon(points = {{30, 32}, {10, 24}, {24, 12}, {30, 32}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Text(extent = {{-36, -10}, {36, -32}}, textString = "O2"), Line(points = {{0, -50}, {0, -90}}, thickness = 0.5), Line(points = {{50, 0}, {88, 0}})}),
        Documentation(info = "Icon for an oxygen sensor "),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Ellipse(extent = {{-50, 50}, {50, -50}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {223, 223, 159}, fillPattern = FillPattern.Solid), Text(extent = {{-98, 100}, {100, 60}}, textString = "%name"), Line(points = {{0, 50}, {0, 38}}, thickness = 0.5), Line(points = {{-50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{-36, 34}, {-28, 26}}, thickness = 0.5), Line(points = {{34, 36}, {26, 28}}, thickness = 0.5), Line(points = {{0, 0}, {26, 28}}, thickness = 0.5), Polygon(points = {{30, 32}, {10, 24}, {24, 12}, {30, 32}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Text(extent = {{-36, -10}, {36, -32}}, textString = "O2"), Line(points = {{0, -50}, {0, -90}}, thickness = 0.5), Line(points = {{50, 0}, {88, 0}})}));
    end sensor_O2;

    partial model blower "Icon for an air blower"
      annotation(
        Documentation(info = "Icon for an air blower"),
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Text(extent = {{-101, -70}, {70, -99}}, textString = "%name"), Rectangle(extent = {{-90, 10}, {-10, -68}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-87, 7}, {-13, -65}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {128, 128, 128}), Rectangle(extent = {{-80, -74}, {-60, -68}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-84, 5}, {-16, -63}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{-51, -24}, {-24, -9}, {-47, -25}, {-51, -24}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-53, -35}, {-73, -53}, {-49, -35}, {-53, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-48, -29}, {-28, -51}, {-48, -33}, {-48, -29}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-56, -32}, {-72, -6}, {-56, -27}, {-56, -32}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-46, -26}, {-18, -33}, {-46, -29}, {-46, -26}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Polygon(points = {{-46, -34}, {-50, -60}, {-49, -34}, {-46, -34}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-54, -35}, {-82, -27}, {-54, -32}, {-54, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-56, -26}, {-48, 3}, {-52, -26}, {-56, -26}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-58, -23}, {-44, -36}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-86, -53}, {-12, -55}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-87, -19}, {-12, -21}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-87, -2}, {-12, -4}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{12, 32}, {48, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{12, 52}, {48, 17}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-66, 34}, {-34, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{-49, 40}, {-52, 35}, {-50, 35}, {-50, 22}, {-48, 22}, {-48, 35}, {-46, 35}, {-49, 40}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-87, -38}, {-12, -40}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-68, 33}, {-32, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-68, 52}, {-32, 18}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Ellipse(extent = {{-65, 50}, {-34, 19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-53, 52}, {31, 29}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-54, 49}, {29, 32}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-65, 35}, {-35, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{15, 34}, {45, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-27, 90}, {7, 52}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-24, 83}, {4, 48}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Ellipse(extent = {{16, 49}, {45, 19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-10, 10}, {70, -68}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-7, 7}, {67, -65}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {128, 128, 128}), Rectangle(extent = {{40, -74}, {60, -68}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-4, 5}, {64, -63}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{29, -24}, {56, -9}, {33, -25}, {29, -24}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{27, -35}, {7, -53}, {31, -35}, {27, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{32, -29}, {52, -51}, {32, -33}, {32, -29}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{24, -32}, {8, -6}, {24, -27}, {24, -32}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{34, -26}, {62, -33}, {34, -29}, {34, -26}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Polygon(points = {{34, -34}, {30, -60}, {31, -34}, {34, -34}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{26, -35}, {-2, -27}, {26, -32}, {26, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{24, -26}, {32, 3}, {28, -26}, {24, -26}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{22, -23}, {36, -36}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -53}, {66, -55}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -19}, {66, -21}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -2}, {66, -4}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -38}, {66, -40}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{70, -13}, {80, -47}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{80, -27}, {87, -33}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {160, 160, 164}), Rectangle(extent = {{85, -21}, {88, -39}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {128, 128, 128}), Polygon(points = {{-49, 41}, {-55, 35}, {-51, 35}, {-51, 22}, {-48, 22}, {-48, 35}, {-44, 35}, {-49, 41}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Polygon(points = {{29, 41}, {23, 35}, {27, 35}, {27, 22}, {30, 22}, {30, 35}, {34, 35}, {29, 41}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Polygon(points = {{-11, 74}, {-16, 68}, {-12, 68}, {-12, 55}, {-9, 55}, {-9, 68}, {-5, 68}, {-11, 74}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid)}),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Text(extent = {{-98, -70}, {70, -100}}, textString = "%name"), Rectangle(extent = {{-90, 10}, {-10, -68}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-87, 7}, {-13, -65}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {128, 128, 128}), Rectangle(extent = {{-80, -74}, {-60, -68}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-84, 5}, {-16, -63}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{-51, -24}, {-24, -9}, {-47, -25}, {-51, -24}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-53, -35}, {-73, -53}, {-49, -35}, {-53, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-48, -29}, {-28, -51}, {-48, -33}, {-48, -29}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-56, -32}, {-72, -6}, {-56, -27}, {-56, -32}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-46, -26}, {-18, -33}, {-46, -29}, {-46, -26}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Polygon(points = {{-46, -34}, {-50, -60}, {-49, -34}, {-46, -34}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-54, -35}, {-82, -27}, {-54, -32}, {-54, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{-56, -26}, {-48, 3}, {-52, -26}, {-56, -26}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-58, -23}, {-44, -36}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-86, -53}, {-12, -55}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-87, -19}, {-12, -21}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-87, -2}, {-12, -4}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{12, 32}, {48, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{12, 52}, {48, 17}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-66, 34}, {-34, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{-49, 40}, {-52, 35}, {-50, 35}, {-50, 22}, {-48, 22}, {-48, 35}, {-46, 35}, {-49, 40}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-87, -38}, {-12, -40}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-68, 33}, {-32, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-68, 52}, {-32, 18}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Ellipse(extent = {{-65, 50}, {-34, 19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-53, 52}, {31, 29}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-54, 49}, {29, 32}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-65, 35}, {-35, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{15, 34}, {45, 16}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-27, 90}, {7, 52}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-24, 83}, {4, 48}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Ellipse(extent = {{16, 49}, {45, 19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-10, 10}, {70, -68}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-7, 7}, {67, -65}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {128, 128, 128}), Rectangle(extent = {{40, -74}, {60, -68}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-4, 5}, {64, -63}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {127, 191, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{29, -24}, {56, -9}, {33, -25}, {29, -24}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{27, -35}, {7, -53}, {31, -35}, {27, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{32, -29}, {52, -51}, {32, -33}, {32, -29}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{24, -32}, {8, -6}, {24, -27}, {24, -32}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{34, -26}, {62, -33}, {34, -29}, {34, -26}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Polygon(points = {{34, -34}, {30, -60}, {31, -34}, {34, -34}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{26, -35}, {-2, -27}, {26, -32}, {26, -35}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Polygon(points = {{24, -26}, {32, 3}, {28, -26}, {24, -26}}, lineColor = {128, 128, 128}, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Ellipse(extent = {{22, -23}, {36, -36}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -53}, {66, -55}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -19}, {66, -21}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -2}, {66, -4}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-8, -38}, {66, -40}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{70, -13}, {80, -47}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{80, -27}, {87, -33}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {160, 160, 164}), Rectangle(extent = {{85, -21}, {88, -39}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {128, 128, 128}), Polygon(points = {{-49, 41}, {-55, 35}, {-51, 35}, {-51, 22}, {-48, 22}, {-48, 35}, {-44, 35}, {-49, 41}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Polygon(points = {{29, 41}, {23, 35}, {27, 35}, {27, 22}, {30, 22}, {30, 35}, {34, 35}, {29, 41}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid), Polygon(points = {{-11, 74}, {-16, 68}, {-12, 68}, {-12, 55}, {-9, 55}, {-9, 68}, {-5, 68}, {-11, 74}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {159, 223, 223}, fillPattern = FillPattern.Solid)}));
    end blower;

    partial model Separator "Icon for a separator based on simple model"
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Polygon(points = {{-20, -70}, {20, -70}, {4, -84}, {-4, -84}, {-20, -70}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-4, -84}, {4, -92}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Polygon(points = {{-80, -48}, {-36, -64}, {38, -64}, {80, -48}, {-80, -48}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-80, 62}, {80, -40}}, lineColor = {223, 191, 159}, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Polygon(points = {{-36, -64}, {38, -64}, {20, -70}, {-20, -70}, {-36, -64}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{4, -92}, {4, -84}, {20, -70}, {80, -48}}, thickness = 0.5), Rectangle(extent = {{-80, -40}, {80, -48}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{80, 62}, {92, 54}}, lineColor = {0, 127, 255}, fillColor = {0, 127, 255}, fillPattern = FillPattern.Solid), Line(points = {{80, 54}, {92, 54}}, thickness = 0.5), Line(points = {{-4, -92}, {-4, -84}, {-20, -70}, {-80, -48}, {-80, 10}}, thickness = 0.5), Line(points = {{-80, 62}, {-80, 16}}, thickness = 0.5), Line(points = {{-80, 10}, {-90, 10}}, thickness = 0.5), Line(points = {{-80, 16}, {-90, 16}}, thickness = 0.5), Rectangle(extent = {{-20, -92}, {20, -98}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Line(points = {{-20, -92}, {-4, -92}}, thickness = 0.5), Line(points = {{-20, -98}, {20, -98}}, thickness = 0.5), Line(points = {{20, -92}, {4, -92}}, thickness = 0.5), Line(points = {{80, -48}, {80, 54}}, thickness = 0.5), Polygon(points = {{16, 44}, {33, 44}, {31, 52}, {48, 42}, {31, 31}, {33, 39}, {16, 39}, {16, 44}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {0, 127, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{-46, 32}, {-29, 32}, {-31, 40}, {-14, 30}, {-31, 19}, {-29, 27}, {-46, 27}, {-46, 32}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {0, 127, 255}, fillPattern = FillPattern.Solid), Polygon(points = {{18, -26}, {22, -26}, {22, -42}, {28, -40}, {20, -54}, {12, -40}, {18, -42}, {18, -26}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-32, -10}, {-28, -10}, {-28, -26}, {-22, -24}, {-30, -38}, {-38, -24}, {-32, -26}, {-32, -10}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, 16}, {-80, 10}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid)}),
        Documentation(info = "Icon of separator"));
    end Separator;

    partial model GasSink "Icon for a gas sink"
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, grid = {1, 1}, initialScale = 0.1), graphics = {Rectangle(fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-90, 6}, {-36, -30}}), Polygon(fillPattern = FillPattern.Solid, points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}), Polygon(fillPattern = FillPattern.Solid, points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-100, 100}, {99, 60}}, textString = "%name"), Ellipse(fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-36, 60}, {80, -40}}, endAngle = 360), Rectangle(lineColor = {0, 0, 255}, fillColor = {192, 192, 192}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-36, 6}, {81, -81}}), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{62, -36}, {80, -36}}), Rectangle(lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, extent = {{-100, -80}, {100, -100}}), Ellipse(origin = {-16, 5}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {44, 9}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {-7, 30}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {46, 34}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {0, -27}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {23, -18}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {14, 35}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {11, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {24, 45}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {51, -10}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {-24, -26}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {-8, -48}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {30, -63}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360), Ellipse(origin = {47, -29}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-1, 1}, {1, -1}}, endAngle = 360)}),
        Documentation(info = "Icon for a gas sink"),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Rectangle(extent = {{-90, 6}, {-36, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Polygon(points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-99, 100}, {100, 59}}, textString = "%name"), Ellipse(extent = {{-36, 60}, {80, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, 6}, {81, -81}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5)}));
    end GasSink;

    partial model SludgeSink
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Rectangle(extent = {{-90, 6}, {-36, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Polygon(points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-100, 100}, {99, 60}}, textString = "%name"), Ellipse(extent = {{-36, 60}, {80, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, 6}, {81, -81}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, -44}, {80, -80}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{-36, -14}, {-32, -16}, {-28, -18}, {-26, -22}, {-24, -26}, {-22, -30}, {-20, -34}, {-18, -40}, {-18, -44}}, color = {191, 95, 0}, thickness = 1), Line(points = {{-36, -10}, {-28, -12}, {-24, -16}, {-20, -20}, {-16, -26}, {-12, -34}, {-12, -44}}, color = {191, 95, 0}, thickness = 1), Polygon(points = {{42, -36}, {52, -50}, {62, -36}, {42, -36}}, lineColor = {0, 0, 0}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid), Line(points = {{62, -36}, {80, -36}}), Rectangle(extent = {{-100, -80}, {100, -100}}, lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid)}),
        Documentation(info = "Icon for a wastewater sink"),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Rectangle(extent = {{-90, 6}, {-36, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Polygon(points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-99, 100}, {100, 59}}, textString = "%name"), Ellipse(extent = {{-36, 60}, {80, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, 6}, {81, -81}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, -44}, {80, -80}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{-36, -14}, {-32, -16}, {-28, -18}, {-26, -22}, {-24, -26}, {-22, -30}, {-20, -34}, {-18, -40}, {-18, -44}}, color = {191, 95, 0}, thickness = 1), Line(points = {{-36, -10}, {-28, -12}, {-24, -16}, {-20, -20}, {-16, -26}, {-12, -34}, {-12, -44}}, color = {191, 95, 0}, thickness = 1), Polygon(points = {{42, -36}, {52, -50}, {62, -36}, {42, -36}}, lineColor = {0, 0, 0}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid), Line(points = {{62, -36}, {80, -36}}), Rectangle(extent = {{-100, -80}, {100, -100}}, lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid)}));
    end SludgeSink;

    partial model mixer2 "Icon for a mixer of 2 flows"
      annotation(
        Documentation(info = "Icon for a mixer of 2 flows"),
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Text(extent = {{-99, 98}, {99, 50}}, textString = "%name"), Rectangle(extent = {{-46, 47}, {45, -37}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {128, 128, 128}), Rectangle(extent = {{-2, 40}, {-90, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-3, 0}, {-90, -30}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-40, 40}, {40, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{10, 21}, {90, -12}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-38, 38}, {38, -28}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, 37}, {-4, 13}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, -3}, {-5, -27}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{31, 18}, {90, -9}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Polygon(points = {{-74, -19}, {-55, -19}, {-56, -17}, {-50, -20}, {-56, -23}, {-55, -21}, {-74, -21}, {-74, -19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-18, 24}, {1, 24}, {0, 26}, {6, 23}, {0, 20}, {1, 22}, {-18, 22}, {-18, 24}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-28, -12}, {-9, -12}, {-10, -10}, {-4, -13}, {-10, -16}, {-9, -14}, {-28, -14}, {-28, -12}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{22, 10}, {41, 10}, {40, 12}, {46, 9}, {40, 6}, {41, 8}, {22, 8}, {22, 10}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{57, -2}, {76, -2}, {75, 0}, {81, -3}, {75, -6}, {76, -4}, {57, -4}, {57, -2}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-74, 30}, {-55, 30}, {-56, 32}, {-50, 29}, {-56, 26}, {-55, 28}, {-74, 28}, {-74, 30}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid)}),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Text(extent = {{-98, 99}, {99, 51}}, textString = "%name"), Rectangle(extent = {{-46, 47}, {45, -37}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {128, 128, 128}), Rectangle(extent = {{-2, 40}, {-90, 10}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-3, 0}, {-90, -30}}, lineColor = {0, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-40, 40}, {40, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Rectangle(extent = {{10, 21}, {90, -12}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-38, 38}, {38, -28}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, 37}, {-4, 13}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, -3}, {-5, -27}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{31, 18}, {90, -9}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Polygon(points = {{-74, -19}, {-55, -19}, {-56, -17}, {-50, -20}, {-56, -23}, {-55, -21}, {-74, -21}, {-74, -19}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-18, 24}, {1, 24}, {0, 26}, {6, 23}, {0, 20}, {1, 22}, {-18, 22}, {-18, 24}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-28, -12}, {-9, -12}, {-10, -10}, {-4, -13}, {-10, -16}, {-9, -14}, {-28, -14}, {-28, -12}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{22, 10}, {41, 10}, {40, 12}, {46, 9}, {40, 6}, {41, 8}, {22, 8}, {22, 10}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{57, -2}, {76, -2}, {75, 0}, {81, -3}, {75, -6}, {76, -4}, {57, -4}, {57, -2}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-74, 30}, {-55, 30}, {-56, 32}, {-50, 29}, {-56, 26}, {-55, 28}, {-74, 28}, {-74, 30}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid)}));
    end mixer2;

    partial model PHAStorage
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, grid = {1, 1}, initialScale = 0.1), graphics = {Rectangle(fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-90, 6}, {-36, -30}}), Polygon(fillPattern = FillPattern.Solid, points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}), Polygon(fillPattern = FillPattern.Solid, points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-100, 100}, {99, 60}}, textString = "%name"), Ellipse(fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-36, 60}, {80, -40}}, endAngle = 360), Rectangle(lineColor = {0, 0, 255}, fillColor = {192, 192, 192}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-36, 6}, {81, -81}}), Rectangle(lineColor = {170, 0, 255}, fillColor = {170, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-36, -44}, {80, -80}}), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{-36, -14}, {-32, -16}, {-28, -18}, {-26, -22}, {-24, -26}, {-22, -30}, {-20, -34}, {-18, -40}, {-18, -44}}, color = {170, 0, 255}, thickness = 1), Line(points = {{-36, -10}, {-28, -12}, {-24, -16}, {-20, -20}, {-16, -26}, {-12, -34}, {-12, -44}}, color = {170, 0, 255}, thickness = 1), Polygon(fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, points = {{42, -36}, {52, -50}, {62, -36}, {42, -36}}), Line(points = {{62, -36}, {80, -36}}), Rectangle(lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, extent = {{-100, -80}, {100, -100}})}),
        Documentation(info = "Icon for a wastewater sink"),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Rectangle(extent = {{-90, 6}, {-36, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Polygon(points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-99, 100}, {100, 59}}, textString = "%name"), Ellipse(extent = {{-36, 60}, {80, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, 6}, {81, -81}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, -44}, {80, -80}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5)}));
    end PHAStorage;

    class Source
      annotation(
        Diagram(graphics = {Ellipse(origin = {-1, 12}, extent = {{-61, 70}, {61, -70}}, endAngle = 360)}),
        Icon(graphics = {Ellipse(origin = {0, -1}, fillColor = {182, 121, 0}, fillPattern = FillPattern.HorizontalCylinder, lineThickness = 2, extent = {{-60, 59}, {60, -59}}, endAngle = 360), Polygon(origin = {40, -50}, fillColor = {179, 119, 0}, fillPattern = FillPattern.VerticalCylinder, lineThickness = 2, points = {{4, 10}, {40, 10}, {40, -10}, {-40, -10}, {4, 10}})}));
    end Source;

    class Microfilter
      annotation(
        Diagram(graphics = {Rectangle(origin = {-3, 12}, extent = {{-55, 62}, {55, -62}})}),
        Icon(graphics = {Polygon(origin = {0, 10}, fillColor = {0, 154, 231}, fillPattern = FillPattern.Solid, lineThickness = 1.5, points = {{-80, 50}, {80, 50}, {80, -50}, {-80, -50}, {-80, 50}}), Polygon(origin = {-1, 11}, fillColor = {216, 216, 0}, fillPattern = FillPattern.CrossDiag, lineThickness = 1, points = {{-79, 15}, {81, 15}, {81, -15}, {-79, -15}, {-79, 15}}), Rectangle(origin = {0, 43}, fillColor = {180, 120, 0}, fillPattern = FillPattern.HorizontalCylinder, lineThickness = 2, extent = {{-80, 17}, {80, -17}})}));
    end Microfilter;

    class Ultrafilter
      annotation(
        Diagram(graphics = {Rectangle(origin = {-6, 10}, extent = {{-74, 70}, {74, -70}})}),
        Icon(graphics = {Rectangle(origin = {0, 40}, fillColor = {0, 170, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-80, 20}, {80, -20}}), Rectangle(origin = {0, 10}, fillColor = {197, 197, 0}, fillPattern = FillPattern.CrossDiag, lineThickness = 1, extent = {{-80, 10}, {80, -10}}), Rectangle(origin = {0, -20}, fillColor = {0, 170, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-80, 20}, {80, -20}})}));
    end Ultrafilter;

    class Nanofilter
      annotation(
        Diagram(graphics = {Rectangle(extent = {{-40, 40}, {40, -40}})}),
        Icon(graphics = {Rectangle(origin = {0, 40}, fillColor = {0, 170, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-80, 20}, {80, -20}}), Rectangle(origin = {0, 10}, fillColor = {202, 202, 100}, fillPattern = FillPattern.CrossDiag, lineThickness = 1, extent = {{-80, 10}, {80, -10}}), Rectangle(origin = {0, -20}, fillColor = {0, 220, 220}, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-80, 20}, {80, -20}})}));
    end Nanofilter;

    class ReverseOsmosis
      annotation(
        Diagram(graphics = {Rectangle(extent = {{-60, 60}, {60, -60}})}),
        Icon(graphics = {Rectangle(origin = {-10, 40}, fillColor = {0, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 1.5, extent = {{-70, 20}, {70, -20}}), Rectangle(origin = {-10, 10}, fillColor = {179, 179, 0}, fillPattern = FillPattern.CrossDiag, lineThickness = 1.5, extent = {{-70, 10}, {70, -10}}), Rectangle(origin = {-10, -20}, fillColor = {170, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 1.5, extent = {{-70, 20}, {70, -20}})}));
    end ReverseOsmosis;

    partial model mixer4 "Icon for a mixer of 3 flows"
      annotation(
        Documentation(info = "Icon for a mixer of 3 flows"),
        Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Text(extent = {{-100, 99}, {99, 59}}, textString = "%name"), Rectangle(extent = {{-60, 56}, {60, -65}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.VerticalCylinder, fillColor = {160, 160, 164}), Rectangle(extent = {{30, 20}, {90, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-90, 50}, {0, 20}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-90, -30}, {0, -60}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Rectangle(extent = {{-90, 10}, {0, -20}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Ellipse(extent = {{-50, 50}, {50, -41}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Ellipse(extent = {{-50, 31}, {50, -60}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.Sphere, fillColor = {192, 192, 192}), Ellipse(extent = {{-47, 48}, {47, -38}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-47, 28}, {47, -58}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, 47}, {2, 23}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, 7}, {2, -17}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-90, -33}, {0, -57}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Rectangle(extent = {{11, 16}, {90, -26}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {223, 191, 159}, fillPattern = FillPattern.Solid), Polygon(points = {{-20, -7}, {-1, -7}, {-2, -5}, {4, -8}, {-2, -11}, {-1, -9}, {-20, -9}, {-20, -7}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{10, 14}, {29, 14}, {28, 16}, {34, 13}, {28, 10}, {29, 12}, {10, 12}, {10, 14}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{11, -28}, {30, -28}, {29, -26}, {35, -29}, {29, -32}, {30, -30}, {11, -30}, {11, -28}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-75, -1}, {-56, -1}, {-57, 1}, {-51, -2}, {-57, -5}, {-56, -3}, {-75, -3}, {-75, -1}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-74, 41}, {-55, 41}, {-56, 43}, {-50, 40}, {-56, 37}, {-55, 39}, {-74, 39}, {-74, 41}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-71, -49}, {-52, -49}, {-53, -47}, {-47, -50}, {-53, -53}, {-52, -51}, {-71, -51}, {-71, -49}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-30, 33}, {-11, 33}, {-12, 35}, {-6, 32}, {-12, 29}, {-11, 31}, {-30, 31}, {-30, 33}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-28, -42}, {-9, -42}, {-10, -40}, {-4, -43}, {-10, -46}, {-9, -44}, {-28, -44}, {-28, -42}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{44, -7}, {63, -7}, {62, -5}, {68, -8}, {62, -11}, {63, -9}, {44, -9}, {44, -7}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid)}),
        Diagram(coordinateSystem(preserveAspectRatio = false, grid = {1, 1}, initialScale = 0.1), graphics = {Text(extent = {{-99, 98}, {99, 60}}, textString = "%name"), Rectangle(fillColor = {160, 160, 164}, fillPattern = FillPattern.VerticalCylinder, extent = {{-60, 56}, {60, -65}}), Rectangle(fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{30, 20}, {90, -30}}), Rectangle(origin = {0, -6}, fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-90, 51}, {0, 30}}), Rectangle(origin = {0, 1}, fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-90, -40}, {0, -60}}), Rectangle(origin = {0, 13}, fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-89, 4}, {0, -20}}), Ellipse(fillColor = {192, 192, 192}, fillPattern = FillPattern.Sphere, extent = {{-50, 50}, {50, -41}}, endAngle = 360), Ellipse(fillColor = {192, 192, 192}, fillPattern = FillPattern.Sphere, extent = {{-50, 31}, {50, -60}}, endAngle = 360), Ellipse(lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-47, 48}, {47, -38}}, endAngle = 360), Ellipse(lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-47, 28}, {47, -58}}, endAngle = 360), Rectangle(origin = {1, -4}, lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-90, 47}, {-2, 30}}), Rectangle(origin = {0, 4}, lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-88, 11}, {1, -9}}), Rectangle(lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-89, -40}, {0, -57}}), Rectangle(lineColor = {0, 0, 255}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{11, 16}, {90, -26}}), Polygon(origin = {-1, -34}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-20, -7}, {-1, -7}, {-2, -5}, {4, -8}, {-2, -11}, {-1, -9}, {-20, -9}, {-20, -7}}), Polygon(lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{10, 14}, {29, 14}, {28, 16}, {34, 13}, {28, 10}, {29, 12}, {10, 12}, {10, 14}}), Polygon(lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{11, -28}, {30, -28}, {29, -26}, {35, -29}, {29, -32}, {30, -30}, {11, -30}, {11, -28}}), Polygon(origin = {0, 37}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-75, -1}, {-56, -1}, {-57, 1}, {-51, -2}, {-57, -5}, {-56, -3}, {-75, -3}, {-75, -1}}), Polygon(origin = {45, -19}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-74, 41}, {-55, 41}, {-56, 43}, {-50, 40}, {-56, 37}, {-55, 39}, {-74, 39}, {-74, 41}}), Polygon(origin = {-4, 54}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-71, -49}, {-52, -49}, {-53, -47}, {-47, -50}, {-53, -53}, {-52, -51}, {-71, -51}, {-71, -49}}), Polygon(origin = {24, -40}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-30, 33}, {-11, 33}, {-12, 35}, {-6, 32}, {-12, 29}, {-11, 31}, {-30, 31}, {-30, 33}}), Polygon(origin = {-46, -5}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-28, -42}, {-9, -42}, {-10, -40}, {-4, -43}, {-10, -46}, {-9, -44}, {-28, -44}, {-28, -42}}), Polygon(lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{44, -7}, {63, -7}, {62, -5}, {68, -8}, {62, -11}, {63, -9}, {44, -9}, {44, -7}}), Rectangle(origin = {-55, -21}, fillColor = {12, 12, 13}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-35, 9}, {4, -12}}), Rectangle(origin = {-49, -22.5}, fillColor = {223, 191, 159}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-40, 8.5}, {40, -8.5}}), Polygon(origin = {-3, 28}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-71, -49}, {-52, -49}, {-53, -47}, {-47, -50}, {-53, -53}, {-52, -51}, {-71, -51}, {-71, -49}}), Polygon(origin = {-10, -41}, lineColor = {0, 0, 255}, fillColor = {191, 95, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-30, 33}, {-11, 33}, {-12, 35}, {-6, 32}, {-12, 29}, {-11, 31}, {-30, 31}, {-30, 33}})}));
    end mixer4;

    partial model SolventSink
      annotation(
        Icon(coordinateSystem(preserveAspectRatio = false, grid = {1, 1}, initialScale = 0.1), graphics = {Rectangle(fillColor = {192, 192, 192}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-90, 6}, {-36, -30}}), Polygon(fillPattern = FillPattern.Solid, points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}), Polygon(fillPattern = FillPattern.Solid, points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-100, 100}, {99, 60}}, textString = "%name"), Ellipse(fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-36, 60}, {80, -40}}, endAngle = 360), Rectangle(lineColor = {0, 0, 255}, fillColor = {192, 192, 192}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-36, 6}, {81, -81}}), Rectangle(lineColor = {144, 191, 144}, fillColor = {144, 191, 144}, fillPattern = FillPattern.Solid, extent = {{-36, -44}, {80, -80}}), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{-36, -14}, {-32, -16}, {-28, -18}, {-26, -22}, {-24, -26}, {-22, -30}, {-20, -34}, {-18, -40}, {-18, -44}}, color = {144, 191, 144}, thickness = 1), Line(points = {{-36, -10}, {-28, -12}, {-24, -16}, {-20, -20}, {-16, -26}, {-12, -34}, {-12, -44}}, color = {140, 186, 140}, thickness = 1), Polygon(fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, points = {{42, -36}, {52, -50}, {62, -36}, {42, -36}}), Line(points = {{62, -36}, {80, -36}}), Rectangle(lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, extent = {{-100, -80}, {100, -100}})}),
        Documentation(info = "Icon for a wastewater sink"),
        Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics = {Rectangle(extent = {{-90, 6}, {-36, -30}}, lineColor = {0, 0, 0}, fillPattern = FillPattern.HorizontalCylinder, fillColor = {192, 192, 192}), Polygon(points = {{-72, 26}, {-72, 10}, {-60, 18}, {-72, 26}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Polygon(points = {{-60, 18}, {-50, 26}, {-50, 10}, {-60, 18}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Line(points = {{-60, 18}, {-60, 6}}, thickness = 1), Text(extent = {{-99, 100}, {100, 59}}, textString = "%name"), Ellipse(extent = {{-36, 60}, {80, -40}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, 6}, {81, -81}}, lineColor = {0, 0, 255}, pattern = LinePattern.None, fillColor = {192, 192, 192}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-36, -44}, {80, -80}}, lineColor = {191, 95, 0}, fillColor = {191, 95, 0}, fillPattern = FillPattern.Solid), Line(points = {{-36, -30}, {-36, -80}, {80, -80}, {80, 6}}, thickness = 0.5), Line(points = {{-36, -14}, {-32, -16}, {-28, -18}, {-26, -22}, {-24, -26}, {-22, -30}, {-20, -34}, {-18, -40}, {-18, -44}}, color = {191, 95, 0}, thickness = 1), Line(points = {{-36, -10}, {-28, -12}, {-24, -16}, {-20, -20}, {-16, -26}, {-12, -34}, {-12, -44}}, color = {191, 95, 0}, thickness = 1), Polygon(points = {{42, -36}, {52, -50}, {62, -36}, {42, -36}}, lineColor = {0, 0, 0}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid), Line(points = {{62, -36}, {80, -36}}), Rectangle(extent = {{-100, -80}, {100, -100}}, lineColor = {160, 160, 164}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid)}));
    end SolventSink;
  end Icons;

  package Interfaces
    extends Modelica.Icons.Library;

    connector InFlowAD
      flow Real Q;
      Real Xc;
      Real Xch;
      Real Xpr;
      Real Xli;
      Real Xsu;
      Real Xaa;
      Real Xfa;
      Real Xch4;
      Real Xpro;
      Real Xac;
      Real Xh2;
      Real XI;
      Real Ssu;
      Real Saa;
      Real Sfa;
      Real Sva;
      Real Sbu;
      Real Spro;
      Real Sac;
      Real Sh2;
      Real Sch4;
      Real PHA;
      Real XPHA;
      Real Xs;
      Real XSurfact;
      Real Xphe;
      Real Xlim;
      Real Vis;
      Real Fw;
      Real So;
    end InFlowAD;

    connector OutFlowAD
      flow Real Q;
      Real Xc;
      Real Xch;
      Real Xpr;
      Real Xli;
      Real Xsu;
      Real Xaa;
      Real Xfa;
      Real Xch4;
      Real Xpro;
      Real Xac;
      Real Xh2;
      Real XI;
      Real Ssu;
      Real Saa;
      Real Sfa;
      Real Sva;
      Real Sbu;
      Real Spro;
      Real Sac;
      Real Sh2;
      Real Sch4;
      Real PHA;
      Real XPHA;
      Real Xs;
      Real XSurfact;
      Real Xphe;
      Real Xlim;
      Real Vis;
      Real Fw;
      Real So;
    end OutFlowAD;

    connector AirFlow "Airflow connector"
      flow Real Q_air;
      annotation(
        Documentation(info = "The Airflow connector consists of a flow variable describing the exchange of
air between blower and PHA production tank."));
    end AirFlow;
  end Interfaces;

  model sensor_O2 "Ideal sensor to measure dissolved oxygen concentration"
    extends AFTERLIFE.Icons.sensor_O2;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-10, -110}, {10, -90}})));
    Modelica.Blocks.Interfaces.RealOutput So annotation(
      Placement(transformation(extent = {{88, -10}, {108, 10}})));
  equation
    In.Q = 0;
    So = In.So;
    annotation(
      Documentation(info = "This component measures the dissolved oxygen concentration [g/m3].
      "),
      Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, grid = {2, 2}), graphics = {Ellipse(extent = {{-50, 50}, {50, -50}}, lineColor = {0, 0, 0}, lineThickness = 0.5, fillColor = {223, 223, 159}, fillPattern = FillPattern.Solid), Line(points = {{0, 50}, {0, 38}}, thickness = 0.5), Line(points = {{-50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{50, 0}, {38, 0}}, thickness = 0.5), Line(points = {{-36, 34}, {-28, 26}}, thickness = 0.5), Line(points = {{34, 36}, {26, 28}}, thickness = 0.5), Line(points = {{0, 0}, {26, 28}}, thickness = 0.5), Polygon(points = {{30, 32}, {10, 24}, {24, 12}, {30, 32}}, lineColor = {0, 0, 0}, fillColor = {0, 0, 0}, fillPattern = FillPattern.Solid), Text(extent = {{-36, -10}, {36, -32}}, textString = "O2"), Line(points = {{0, -50}, {0, -90}}, thickness = 0.5), Line(points = {{50, 0}, {88, 0}}), Text(extent = {{-80, 100}, {80, 60}}, textString = "%name")}));
  end sensor_O2;

  model blower "Blower for the aeration of the nitrification tanks"
    extends AFTERLIFE.Icons.blower;
    package AFT = AFTERLIFE.Units;
    parameter AFT.VolumeFlowRate Q_max = 0.23148 "maximum blower capacity";
    parameter AFT.VolumeFlowRate Q_min = 0.000001 "minimum blower capacity";
    Real H;
    // this is just a help variable to reduce expressions
    Interfaces.AirFlow AirOut annotation(
      Placement(transformation(extent = {{-20, 90}, {0, 110}})));
    Modelica.Blocks.Interfaces.RealInput u annotation(
      Placement(transformation(origin = {98, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  equation
    H = if noEvent(0.5 * ((-Q_min) + Q_max) + u * 0.5 * ((-Q_min) + Q_max) + Q_min > Q_max) then Q_max else if noEvent(0.5 * ((-Q_min) + Q_max) + u * 0.5 * ((-Q_min) + Q_max) + Q_min < Q_min) then Q_min else 0.5 * ((-Q_min) + Q_max) + u * 0.5 * ((-Q_min) + Q_max) + Q_min;
    AirOut.Q_air = -H;
    annotation(
      Documentation(info = "This component models a blower of a wastewater treatment plant which generates an airflow that is needed
for the nitrification.
The blower is connected to the nitrification tank.
The airflow is controlled by a signal u (-1 <= u <= 1).

Parameter:

  Qmax - maximum blower capacity [m3 Air/d], this is produced when the control signal u is 1 or greater.
  Qmin - minimum blower capacity [m3 Air/d], this is produced when the control signal u is -1 or below.

      "));
  end blower;

  model GasSink "Gas sink"
    // only for graphical termination in diagram layer, no equation needed
    extends AFTERLIFE.Icons.GasSink;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -22}, {-90, -2}})));
    annotation(
      Documentation(info = "This component terminates the gas stream of an AD process.
  Storage or further gas treatment is not jet considered."));
  end GasSink;

  model SludgeSink "Sludge sink"
    // only for graphical termination in diagram layer, no equation needed
    extends AFTERLIFE.Icons.SludgeSink;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -22}, {-90, -2}})));
    annotation(
      Documentation(info = "This component terminates the sludge stream of an AD process.
Storage or further sludge treatment is not jet considered."));
  end SludgeSink;

  partial model Ratios
    Real rXc;
    Real rXch;
    Real rXpr;
    Real rXli;
    Real rXsu;
    Real rXaa;
    Real rXfa;
    Real rXc4;
    Real rXpro;
    Real rXac;
    Real rXh2;
    Real rXI;
    Real rXPha;
    Real rPha;
    Real rSsu;
    Real rSaa;
    Real rSfa;
    Real rSva;
    Real rSbu;
    Real rSpro;
    Real rSac;
    Real rSh2;
    Real rSch4;
    Real rSo;
  end Ratios;

  model Recovery
    extends AFTERLIFE.Icons.Separator;
    extends AFTERLIFE.Ratios;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, 0}, {-90, 20}})));
    Interfaces.OutFlowAD GasPhase annotation(
      Placement(transformation(extent = {{90, 60}, {100, 70}})));
    Interfaces.OutFlowAD Effluent annotation(
      Placement(transformation(extent = {{10, -90}, {20, -100}})));
    Interfaces.OutFlowAD Waste annotation(
      Placement(transformation(extent = {{-10, -90}, {-20, -100}})));
    Real G, Xf, Sf, X, S, GAS;
    parameter Real CR = 6.5;
  equation
    In.Q + Effluent.Q + Waste.Q = 0;
    G = In.Sh2 + In.Sch4 + In.So;
    GasPhase.Q = 0.00008205746 * (-In.Q) * G / 16 * 310.15 "Metano";
    GAS = GasPhase.Q / 0.58 "Biogas";
    rSh2 = if noEvent(G > 0.0) then In.Sh2 / G else In.Sh2;
    rSch4 = if noEvent(G > 0.0) then In.Sch4 / G else In.Sch4;
    rSo = if noEvent(G > 0.0) then In.So / G else In.So;
// ratios of solid components
    rXc = if noEvent(Xf > 0) then In.Xc / Xf else In.Xc;
    rXch = if noEvent(Xf > 0) then In.Xch / Xf else In.Xch;
    rXpr = if noEvent(Xf > 0) then In.Xpr / Xf else In.Xpr;
    rXli = if noEvent(Xf > 0) then In.Xli / Xf else In.Xli;
    rXsu = if noEvent(Xf > 0) then In.Xsu / Xf else In.Xsu;
    rXaa = if noEvent(Xf > 0) then In.Xaa / Xf else In.Xaa;
    rXfa = if noEvent(Xf > 0) then In.Xfa / Xf else In.Xfa;
    rXc4 = if noEvent(Xf > 0) then In.Xch4 / Xf else In.Xch4;
    rXpro = if noEvent(Xf > 0) then In.Xpro / Xf else In.Xpro;
    rXac = if noEvent(Xf > 0) then In.Xac / Xf else In.Xac;
    rXh2 = if noEvent(Xf > 0) then In.Xh2 / Xf else In.Xh2;
    rXI = if noEvent(Xf > 0) then In.XI / Xf else In.XI;
    rXPha = if noEvent(Xf > 0) then In.XPHA / Xf else In.XPHA;
    rPha = if noEvent(Xf > 0) then In.PHA / Xf else In.PHA;
// ratios of soluble components
    rSsu = if noEvent(Sf > 0) then In.Ssu / Sf else In.Ssu;
    rSaa = if noEvent(Sf > 0) then In.Saa / Sf else In.Saa;
    rSfa = if noEvent(Sf > 0) then In.Sfa / Sf else In.Sfa;
    rSva = if noEvent(Sf > 0) then In.Sva / Sf else In.Sva;
    rSbu = if noEvent(Sf > 0) then In.Sbu / Sf else In.Sbu;
    rSpro = if noEvent(Sf > 0) then In.Spro / Sf else In.Spro;
    rSac = if noEvent(Sf > 0) then In.Sac / Sf else In.Sac;
    Xf = In.Xc + In.Xch + In.Xpr + In.Xli + In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XI + In.XPHA + In.PHA;
    X = CR * Xf;
    Waste.Q * X = (-In.Q) * Xf;
    Sf = In.Ssu + In.Saa + In.Sfa + In.Sva + In.Sbu + In.Spro + In.Sac;
    Effluent.Q * abs(S) = (-In.Q) * Sf;
// gas flow
    GasPhase.Xc = 0;
    GasPhase.Xch = 0;
    GasPhase.Xpr = 0;
    GasPhase.Xli = 0;
    GasPhase.Xsu = 0;
    GasPhase.Xaa = 0;
    GasPhase.Xfa = 0;
    GasPhase.Xch4 = 0;
    GasPhase.Xpro = 0;
    GasPhase.Xac = 0;
    GasPhase.Xh2 = 0;
    GasPhase.XI = 0;
    GasPhase.Ssu = 0;
    GasPhase.Saa = 0;
    GasPhase.Sfa = 0;
    GasPhase.Sva = 0;
    GasPhase.Sbu = 0;
    GasPhase.Spro = 0;
    GasPhase.Sac = 0;
    GasPhase.Sh2 = rSh2 * G;
    GasPhase.Sch4 = rSch4 * G;
    GasPhase.PHA = 0;
    GasPhase.XPHA = 0;
    GasPhase.So = rSo * G;
    GasPhase.Fw = 0;
    GasPhase.Xlim = 0;
    GasPhase.Xphe = 0;
    GasPhase.XSurfact = 0;
    GasPhase.Vis = 0;
    GasPhase.Xs = 0;
// effluent, solid and soluble components
    Effluent.Xc = 0;
    Effluent.Xch = 0;
    Effluent.Xpr = 0;
    Effluent.Xli = 0;
    Effluent.Xsu = 0;
    Effluent.Xaa = 0;
    Effluent.Xfa = 0;
    Effluent.Xch4 = 0;
    Effluent.Xpro = 0;
    Effluent.Xac = 0;
    Effluent.Xh2 = 0;
    Effluent.XI = 0;
    Effluent.Ssu = rSsu * S;
    Effluent.Saa = rSaa * S;
    Effluent.Sfa = rSfa * S;
    Effluent.Sva = rSva * S;
    Effluent.Sbu = rSbu * S;
    Effluent.Spro = rSpro * S;
    Effluent.Sac = rSac * S;
    Effluent.Sh2 = 0;
    Effluent.Sch4 = 0;
    Effluent.PHA = 0;
    Effluent.XPHA = 0;
    Effluent.Xs = 0;
    Effluent.Fw = 0;
    Effluent.Xlim = 0;
    Effluent.Xphe = 0;
    Effluent.XSurfact = 0;
    Effluent.Vis = 0;
    Effluent.So = 0;
// waste sludge flow, solid and soluble components
    Waste.Xc = rXc * X;
    Waste.Xch = rXch * X;
    Waste.Xpr = rXpr * X;
    Waste.Xli = rXli * X;
    Waste.Xsu = rXsu * X;
    Waste.Xaa = rXaa * X;
    Waste.Xfa = rXfa * X;
    Waste.Xch4 = rXc4 * X;
    Waste.Xpro = rXpro * X;
    Waste.Xac = rXac * X;
    Waste.Xh2 = rXh2 * X;
    Waste.XI = rXI * X;
    Waste.Ssu = rSsu * S;
    Waste.Saa = rSaa * S;
    Waste.Sfa = rSfa * S;
    Waste.Sva = rSva * S;
    Waste.Sbu = rSbu * S;
    Waste.Spro = rSpro * S;
    Waste.Sac = rSac * S;
    Waste.Sh2 = 0;
    Waste.Sch4 = 0;
    Waste.PHA = rPha * X;
    Waste.XPHA = rXPha * X;
    Waste.Xs = 0;
    Waste.Fw = In.Fw;
    Waste.Xlim = In.Xlim;
    Waste.Xphe = In.Xphe;
    Waste.XSurfact = In.XSurfact;
    Waste.Vis = In.Vis;
    Waste.So = 0;
  end Recovery;

  model PHAStorage
    // only for graphical termination in diagram layer, no equation needed
    extends AFTERLIFE.Icons.PHAStorage;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -22}, {-90, -2}})));
    Real Q;
  equation
    Q = -In.Q;
  end PHAStorage;

  model Source
    extends AFTERLIFE.Icons.Source;
    AFTERLIFE.Interfaces.OutFlowAD Out annotation(
      Placement(visible = true, transformation(extent = {{88, -80}, {108, -60}}, rotation = 0), iconTransformation(extent = {{80, -60}, {100, -40}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealInput data[31] annotation(
      Placement(transformation(extent = {{-100, -10}, {-80, 10}})));
  equation
    Out.Q = -data[1];
    Out.Xc = -data[2];
    Out.Xch = -data[3];
    Out.Xpr = -data[4];
    Out.Xli = -data[5];
    Out.Xsu = -data[6];
    Out.Xaa = -data[7];
    Out.Xfa = -data[8];
    Out.Xch4 = -data[9];
    Out.Xpro = -data[10];
    Out.Xac = -data[11];
    Out.Xh2 = -data[12];
    Out.XI = -data[13];
    Out.Ssu = -data[14];
    Out.Saa = -data[15];
    Out.Sfa = -data[16];
    Out.Sva = -data[17];
    Out.Sbu = -data[18];
    Out.Spro = -data[19];
    Out.Sac = -data[20];
    Out.Sh2 = -data[21];
    Out.Sch4 = -data[22];
    Out.PHA = -data[23];
    Out.XPHA = -data[24];
    Out.Xs = -data[25];
    Out.Vis = -data[26];
    Out.XSurfact = -data[27];
    Out.Xphe = -data[28];
    Out.Xlim = -data[29];
    Out.Fw = -data[30];
    Out.So = -data[31];
  end Source;

  model SolventSink "Sludge sink"
    // only for graphical termination in diagram layer, no equation needed
    extends AFTERLIFE.Icons.SolventSink;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -22}, {-90, -2}})));
    Real Q;
  equation
    Q = -In.Q;
    annotation(
      Documentation(info = "This component terminates the sludge stream of an AD process.
Storage or further sludge treatment is not jet considered."));
  end SolventSink;

  function NET
    //input
    input Real Qi, Qii, Qiii, Qiv;
    input Real Phap, Pa;
    input Real yMF, QAMF, yRO, QARO;
    input Real AD2GAS;
    input Real ChC, EC, QL, QS;
    output Real NPV, inv, c_op, ben;
  protected
    parameter Integer n = 5;
    parameter Integer ni = 2;
    //fixed
    parameter Real[n] a = {0.0014, 0.003, 5.16, 23.6, 1.64};
    // material and working costs
    parameter Real r = 2;
    parameter Integer t = 29;
    parameter Real cmin = 0.94;
    parameter Real Cw = 0.8;
    parameter Real Pcw = 1;
    parameter Real CPhap = 0.2;
    parameter Real PcPhap = 4.5;
    parameter Real Pe = 0.11;
    parameter Real ECRfi = 0.25;
    parameter Real ECRa = 0.02;
    parameter Real den = 997;
    parameter Real Cp = 0.00418;
    //MLA    parameter Real DT = 15;
    parameter Real DT = 10;
    parameter Real F = 0.8;
    parameter Real EHS = 0.45;
    parameter Real ERM = 0.009;
    parameter Real ERA = 0.23;
    parameter Real Pch4 = 3.16;
    parameter Real PPha = 4.9;
    parameter Real Pum = 1615.55 "Bombas";
    parameter Real Pump = 757 "Bombas purga";
    parameter Real Aic = 251.52 "Air compresor";
    parameter Real Int = 9000 "Intercambiador";
    parameter Real Val = 30 "Valvulas";
    parameter Real STan = 8000 "Tanque pulmon";
    parameter Real Dry = 6000 "Dryer 0.5 m2";
    parameter Real Cen = 900 "centrifugue";
    parameter Real Fil = 300 "Filtro ceramico 5 m2";
    Real yc, ye;
    Real ECM, ECRO, ECAD, ECAF, ECAR;
    Real CAPEX, SALES, OPEX;
    Real Caf, Cad, Cmi, Cro, Car;
    Real Pag, PHA, LF, SM;
  algorithm
    Cmi := 10 ^ (3.2107 + 0.7597 * log10(a[1]) + 0.0027 * log10(a[1]) ^ 2);
    Cro := 10 ^ (3.2107 + 0.7597 * log10(a[2]) + 0.0027 * log10(a[2]) ^ 2);
    Caf := 10 ^ (4.1052 + 0.5320 * log10(a[3]) + (-1) * 0.0005 * log10(a[3]) ^ 2);
    Cad := 10 ^ (4.1052 + 0.5320 * log10(a[4]) + (-1) * 0.0005 * log10(a[4]) ^ 2);
    Car := 10 ^ (4.1052 + 0.5320 * log10(a[5]) + (-1) * 0.0005 * log10(a[5]) ^ 2);
    CAPEX := (Cmi + Cro + Caf + Cad + Car + Pum * 18 + Pump * 3 + Aic * 3 + Int + Val * 5 + STan * 8 + Dry + Cen + Fil * 2) * 0.9;
    yc := (ChC + Qiv * cmin) * 365;
    ECM := ECRfi * yMF + ECRa * QAMF;
    ECRO := ECRfi * yRO + ECRa * QARO;
    ECAD := den * Cp / 1000 * DT * F / EHS + ERM * a[3] / 1000;
    ECAF := den * Cp / 1000 * DT * F / EHS + ERM * a[4] / 1000;
    ECAR := den * Cp / 1000 * DT * F / EHS * 0.277778 + ERA * 4.01718 + ERM * a[5];
    ye := (ECM + ECRO + ECAD + ECAF + ECAR + EC) * 0.277 * Pe * 365;
    OPEX := yc + ye;
    Pag := abs(Pa) * 0.8;
    PHA := Phap / 1000 * PPha;
    LF := abs(QL) * 0.007;
    SM := abs(QS) * 273;
    SALES := (Pag + PHA + LF + SM + AD2GAS * 0.2 + 0.3) * 365;
    NPV := (-1) * CAPEX + sum((SALES - OPEX) / (1 + r / 100) ^ i for i in 1:t);
    inv := CAPEX;
    c_op := OPEX;
    ben := SALES;
  end NET;

  model MicrofilterA
    extends AFTERLIFE.Icons.Microfilter;
    AFTERLIFE.Interfaces.InFlowAD In1 annotation(
      Placement(visible = true, transformation(extent = {{-78, 54}, {-58, 74}}, rotation = 0), iconTransformation(extent = {{-90, 34}, {-70, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out1 annotation(
      Placement(visible = true, transformation(extent = {{52, 54}, {72, 74}}, rotation = 0), iconTransformation(extent = {{70, 34}, {90, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {62, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    //Parameters
    parameter Real Beta = 0 "Filter medium resistance";
    parameter Real Rm(unit = "m") = 10e11 "Membrane resistance";
    parameter Real A(unit = "m2") = 0.0014 "Membrane area";
    parameter Real Dc = 0.1 "Diffusivity coefficient";
    parameter Real Dch = 1 "Diffusivity coefficient";
    parameter Real Dpr = 0.1 "Diffusivity coefficient";
    parameter Real Dli = 0 "Diffusivity coefficient";
    parameter Real Dsu = 1 "Diffusivity coefficient";
    parameter Real Daa = 1 "Diffusivity coefficient";
    parameter Real Dfa = 1 "Diffusivity coefficient";
    parameter Real Dch4 = 1 "Diffusivity coefficient";
    parameter Real Dpro = 1 "Diffusivity coefficient";
    parameter Real Dac = 1 "Diffusivity coefficient";
    parameter Real Dh2 = 1 "Diffusivity coefficient";
    parameter Real DI = 1 "Diffusivity coefficient";
    parameter Real DSsu = 1 "Diffusivity coefficient";
    parameter Real DSaa = 1 "Diffusivity coefficient";
    parameter Real DSva = 1 "Diffusivity coefficient";
    parameter Real DSfa = 1 "Diffusivity coefficient";
    parameter Real DSbu = 1 "Diffusivity coefficient";
    parameter Real DSpro = 1 "Diffusivity coefficient";
    parameter Real DSac = 1 "Diffusivity coefficient";
    parameter Real DSh2 = 1 "Diffusivity coefficient";
    parameter Real DSch4 = 1 "Diffusivity coefficient";
    parameter Real DPHA = 1 "Diffusivity coefficient";
    parameter Real DXPHA = 1 "Diffusivity coefficient";
    parameter Real DXs = 0.1 "Diffusivity coefficient";
    parameter Real Dphe = 1 "Diffusivity coefficient";
    parameter Real Dlim = 1 "Diffusivity coefficient";
    parameter Real ECRfi(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a filtration process";
    parameter Real T(unit = "ºC") = 25 "Temperature";
    parameter Real R(unit = "L.kPa/k.mol") = 8.314472;
    parameter Real ECRa(unit = "KWh/m3") = 0.02 "Energy consumption ratio of air compresor";
    parameter Real Va(unit = "m3/s") = 0.002393;
    parameter Real Sb0 = 1;
    parameter Real b = -1;
    parameter Real den(unit = "g/m3") = 997000;
    parameter Real Ec = 0.1;
    parameter Real Omega = 0.01;
    parameter Real Kz = 10;
    parameter Real dia(unit = "m") = 1e-5;
    parameter Real pi = 1e14;
    parameter Real pii = 0.4;
    parameter Real DPmem = 50000;
    parameter Real DPm = 10000;
    parameter Real Eco2 = 0.1;
    //Feed
    Real Xcf "Particulate Composite concentration";
    Real Xchf "Particulate Carbohydrates concentration";
    Real Xprf "Particulate Proteins concentration";
    Real Xlif "Particulate Lipids concentration";
    Real Xsuf "Particulate Sugars concentration";
    Real Xaaf "Particulate Aminoacids concentration";
    Real Xfaf "Particulate Fatty Acids concentration";
    Real Xch4f "Particulate Methane concentration";
    Real Xprof "Particulate Propionate concentration";
    Real Xacf "Particulate Acetate concentration";
    Real Xh2f "Particulate Hydrogen concentration";
    Real XIf "Particulate Inert Fraction concentration";
    Real Ssuf "Soluble Sugars concentration";
    Real Saaf "Soluble Aminoacids concentration";
    Real Sfaf "Soluble Fatty Acids concentration";
    Real Svaf "Soluble Volatile Acids concentration";
    Real Sbuf "Soluble Butyrate concentration";
    Real Sprof "Soluble Propionate concentration";
    Real Sacf "Soluble Acetate concentration";
    Real Sh2f "Soluble Hydrogen concentration";
    Real Sch4f "Soluble Methane concentration";
    Real PHAf "Soluble PHA concentration";
    Real XPHAf "Particulate PHA concentration";
    Real Xsf "Suspended Solids concentration";
    Real Xphef "Particulate Phenolics concentration";
    Real Xlimf "Particulate Limonin concentration";
    Real XSurfactf "Particulate Surfactant concentration";
    //Permeate concentrations
    Real Xcp(unit = "Kg/m3");
    Real Xchp(unit = "Kg/m3");
    Real Xprp(unit = "Kg/m3");
    Real Xlip(unit = "Kg/m3");
    Real Xsup(unit = "Kg/m3");
    Real Xaap(unit = "Kg/m3");
    Real Xfap(unit = "Kg/m3");
    Real Xch4p(unit = "Kg/m3");
    Real Xprop(unit = "Kg/m3");
    Real Xacp(unit = "Kg/m3");
    Real Xh2p(unit = "Kg/m3");
    Real XIp(unit = "Kg/m3");
    Real Ssup(unit = "Kg/m3");
    Real Saap(unit = "Kg/m3");
    Real Sfap(unit = "Kg/m3");
    Real Svap(unit = "Kg/m3");
    Real Sbup(unit = "Kg/m3");
    Real Sprop(unit = "Kg/m3");
    Real Sacp(unit = "Kg/m3");
    Real Sh2p(unit = "Kg/m3");
    Real Sch4p(unit = "Kg/m3");
    Real PHAp(unit = "Kg/m3");
    Real XPHAp(unit = "Kg/m3");
    Real Xsp(unit = "Kg/m3");
    Real Xphep(unit = "Kg/m3");
    Real Xlimp(unit = "Kg/m3");
    Real XSurfactp(unit = "Kg/m3");
    //Retained concentrations
    Real Xcr(unit = "Kg/m3");
    Real Xchr(unit = "Kg/m3");
    Real Xprr(unit = "Kg/m3");
    Real Xlir(unit = "Kg/m3");
    Real Xsur(unit = "Kg/m3");
    Real Xaar(unit = "Kg/m3");
    Real Xfar(unit = "Kg/m3");
    Real Xch4r(unit = "Kg/m3");
    Real Xpror(unit = "Kg/m3");
    Real Xacr(unit = "Kg/m3");
    Real Xh2r(unit = "Kg/m3");
    Real XIr(unit = "Kg/m3");
    Real Ssur(unit = "Kg/m3");
    Real Saar(unit = "Kg/m3");
    Real Sfar(unit = "Kg/m3");
    Real Svar(unit = "Kg/m3");
    Real Sbur(unit = "Kg/m3");
    Real Spror(unit = "Kg/m3");
    Real Sacr(unit = "Kg/m3");
    Real Sh2r(unit = "Kg/m3");
    Real Sch4r(unit = "Kg/m3");
    Real PHAr(unit = "Kg/m3");
    Real XPHAr(unit = "Kg/m3");
    Real Xsr(unit = "Kg/m3");
    Real Xpher(unit = "Kg/m3");
    Real Xlimr(unit = "Kg/m3");
    Real XSurfactr(unit = "Kg/m3");
    Real Jv(start = 0.00228, unit = "m3/s.m2") "Solvent flow throught membrane";
    Real q1(unit = "m3/s") "Wastewater volumetric flow rate";
    Real q3(unit = "m3/s") "Retained volumetric flow rate";
    Real q4(unit = "m3/s") "Permeate volumetric flow rate";
    //Flux through membrane
    Real JXc(unit = "Kg/m3.m2");
    Real JXch(unit = "Kg/m3.m2");
    Real JXpr(unit = "Kg/m3.m2");
    Real JXli(unit = "Kg/m3.m2");
    Real JXsu(unit = "Kg/m3.m2");
    Real JXaa(unit = "Kg/m3.m2");
    Real JXfa(unit = "Kg/m3.m2");
    Real JXch4(unit = "Kg/m3.m2");
    Real JXpro(unit = "Kg/m3.m2");
    Real JXac(unit = "Kg/m3.m2");
    Real JXh2(unit = "Kg/m3.m2");
    Real JXI(unit = "Kg/m3.m2");
    Real JSsu(unit = "Kg/m3.m2");
    Real JSaa(unit = "Kg/m3.m2");
    Real JSfa(unit = "Kg/m3.m2");
    Real JSva(unit = "Kg/m3.m2");
    Real JSbu(unit = "Kg/m3.m2");
    Real JSpro(unit = "Kg/m3.m2");
    Real JSac(unit = "Kg/m3.m2");
    Real JSh2(unit = "Kg/m3.m2");
    Real JSch4(unit = "Kg/m3.m2");
    Real JPHA(unit = "Kg/m3.m2");
    Real JXPHA(unit = "Kg/m3.m2");
    Real JXs(unit = "Kg/m3.m2");
    Real JXlim(unit = "Kg/m3.m2");
    Real JXphe(unit = "Kg/m3.m2");
    Real JXSurfact(unit = "Kg/m3.m2");
    //Viscosity
    Real VisW(unit = "Pa.s") "Water viscosity";
    Real VisWs(unit = "Pa.s") "Wastewater viscosity";
    Real VisSf(unit = "Pa.s") "Surfactant viscosity";
    Real Vis(unit = "Pa.s") "Filtration viscosity";
    //Enery Balance
    Real EC "Energy Consumption";
    Real PTm "Transmembrane pressure";
    Real Fw "Wastewater Fraction";
    Real Visp(unit = "Pa.s") "Viscosity of Permeated";
    Real Visr(unit = "Pa.s") "Viscosity of Retained";
    Real Rc(start = 0.0, fixed = true);
    Real Rt;
    Real H(start = 0.0, fixed = true);
    Real Cc;
    Real Kc;
    Real yT;
  initial equation
    PTm = 400000 + DPmem;
  equation
    In1.Q + Out1.Q + Out2.Q = 0;
    q1 = -In1.Q;
    Xcf = In1.Xc;
    Xchf = In1.Xch;
    Xprf = In1.Xpr;
    Xlif = In1.Xli;
    Xsuf = In1.Xsu;
    Xaaf = In1.Xaa;
    Xfaf = In1.Xfa;
    Xch4f = In1.Xch4;
    Xprof = In1.Xpro;
    Xacf = In1.Xac;
    Xh2f = In1.Xh2;
    XIf = In1.XI;
    Ssuf = In1.Ssu;
    Saaf = In1.Saa;
    Sfaf = In1.Sfa;
    Svaf = In1.Sva;
    Sbuf = In1.Sbu;
    Sprof = In1.Spro;
    Sacf = In1.Sac;
    Sh2f = In1.Sh2;
    Sch4f = In1.Sch4;
    PHAf = In1.PHA;
    XPHAf = In1.XPHA;
    Xsf = In1.Xs;
    Xphef = In1.Xphe;
    Xlimf = In1.Xlim;
    XSurfactf = In1.XSurfact;
    VisSf = In1.Vis;
    Fw = In1.Fw;
    q1 * Xcf = q3 * Xcr + q4 * Xcp;
    q1 * Xchf = q3 * Xchr + q4 * Xchp;
    q1 * Xprf = q3 * Xprr + q4 * Xprp;
    q1 * Xlif = q3 * Xlir + q4 * Xlip;
    q1 * Xsuf = q3 * Xsur + q4 * Xsup;
    q1 * Xaaf = q3 * Xaar + q4 * Xaap;
    q1 * Xfaf = q3 * Xfar + q4 * Xfap;
    q1 * Xch4f = q3 * Xch4r + q4 * Xch4p;
    q1 * Xphef = q3 * Xpher + q4 * Xphep;
    q1 * Xprof = q3 * Xpror + q4 * Xprop;
    q1 * Xlimf = q3 * Xlimr + q4 * Xlimp;
    q1 * Xacf = q3 * Xacr + q4 * Xacp;
    q1 * Xh2f = q3 * Xh2r + q4 * Xh2p;
    q1 * XIf = q3 * XIr + q4 * XIp;
    q1 * Ssuf = q3 * Ssur + q4 * Ssup;
    q1 * Saaf = q3 * Saar + q4 * Saap;
    q1 * Sfaf = q3 * Sfar + q4 * Sfap;
    q1 * Svaf = q3 * Svar + q4 * Svap;
    q1 * Sbuf = q3 * Sbur + q4 * Sbup;
    q1 * Sprof = q3 * Spror + q4 * Sprop;
    q1 * Sacf = q3 * Sacr + q4 * Sacp;
    q1 * Sh2f = q3 * Sh2r + q4 * Sh2p;
    q1 * Sch4f = q3 * Sch4r + q4 * Sch4p;
    q1 * PHAf = q3 * PHAr + q4 * PHAp;
    q1 * XPHAf = q3 * XPHAr + q4 * XPHAp;
    q1 * Xsf = q3 * Xsr + q4 * Xsp;
    q1 * XSurfactf = q3 * XSurfactr + q4 * XSurfactp;
    JXc = Dc * Xcf * Jv;
    JXch = Dch * Xchf * Jv;
    JXpr = Dpr * Xprf * Jv;
    JXli = Dli * Xlif * Jv;
    JXsu = Dsu * Xsuf * Jv;
    JXaa = Daa * Xaaf * Jv;
    JXfa = Dfa * Xfaf * Jv;
    JXch4 = Dch4 * Xch4f * Jv;
    JXphe = Dphe * Xphef * Jv;
    JXpro = Dpro * Xprof * Jv;
    JXlim = Dlim * Xlimf * Jv;
    JXac = Dac * Xacf * Jv;
    JXh2 = Dh2 * Xh2f * Jv;
    JXI = DI * XIf * Jv;
    JSsu = DSsu * Ssuf * Jv;
    JSaa = DSaa * Saaf * Jv;
    JSfa = DSfa * Sfaf * Jv;
    JSva = DSva * Svaf * Jv;
    JSbu = DSbu * Sbuf * Jv;
    JSpro = DSpro * Sprof * Jv;
    JSac = DSac * Sacf * Jv;
    JSh2 = DSh2 * Sh2f * Jv;
    JSch4 = DSch4 * Sch4f * Jv;
    JPHA = DPHA * PHAf * Jv;
    JXPHA = DXPHA * XPHAf * Jv;
    JXs = DXs * Xsf * DXs * Jv;
    JXSurfact = XSurfactf * Jv;
    Xcp = JXc / Jv;
    Xchp = JXch / Jv;
    Xprp = JXpr / Jv;
    Xlip = JXli / Jv;
    Xsup = JXsu / Jv;
    Xaap = JXaa / Jv;
    Xfap = JXfa / Jv;
    Xphep = JXphe / Jv;
    Xch4p = JXch4 / Jv;
    Xlimp = JXlim / Jv;
    Xprop = JXpro / Jv;
    Xacp = JXac / Jv;
    Xh2p = JXh2 / Jv;
    XIp = JXI / Jv;
    Ssup = JSsu / Jv;
    Saap = JSaa / Jv;
    Sfap = JSfa / Jv;
    Svap = JSva / Jv;
    Sbup = JSbu / Jv;
    Sprop = JSpro / Jv;
    Sacp = JSac / Jv;
    Sh2p = JSh2 / Jv;
    Sch4p = JSch4 / Jv;
    PHAp = JPHA / Jv;
    XPHAp = JXPHA / Jv;
    Xsp = JXs / Jv;
    XSurfactp = JXSurfact / Jv;
    der(PTm) = der(DPm * H);
    VisW = 0.001 * 1.78 * exp(-0.041 * T ^ 0.785);
    VisWs = VisW * (0.0254 * (Xcf / 1000) ^ 2 - 0.1674 * Xcf / 1000 + 1.5918);
    Vis = VisWs;
    Visp = if noEvent(Xcp > 0) then exp(log(VisW * (0.0254 * (Xcp / 1000) ^ 2 - 0.1674 * Xcp / 1000 + 1.5918))) else 0.001;
    Visr = if noEvent(Xcr > 0) then exp(log(VisW * (0.0254 * (Xcr / 1000) ^ 2 - 0.1674 * Xcr / 1000 + 1.5918))) else 0.001;
    Rt = Rm + Rc;
    der(Rc) = der(H) * Kc;
    Kc = pi * PTm ^ pii;
    der(H) = Jv * Omega * Xsf / Cc;
    Ec = Cc / den;
    q4 = 0.9 * q1;
    Jv = q4 / 3600 / A / 24;
    EC = ECRfi * q4 + ECRa * Va;
    yT = EC * Eco2;
    Out1.Q = q3;
    Out1.Xc = Xcr;
    Out1.Xch = Xchr;
    Out1.Xpr = Xprr;
    Out1.Xli = Xlir;
    Out1.Xsu = Xsur;
    Out1.Xaa = Xaar;
    Out1.Xfa = Xfar;
    Out1.Xch4 = Xch4r;
    Out1.Xphe = Xpher;
    Out1.Xpro = Xpror;
    Out1.Xlim = Xlimr;
    Out1.Xac = Xacr;
    Out1.Xh2 = Xh2r;
    Out1.XI = XIr;
    Out1.Ssu = Ssur;
    Out1.Saa = Saar;
    Out1.Sfa = Sfar;
    Out1.Sva = Svar;
    Out1.Sbu = Sbur;
    Out1.Spro = Spror;
    Out1.Sac = Sacr;
    Out1.Sh2 = Sh2r;
    Out1.Sch4 = Sch4r;
    Out1.Vis = Visr;
    Out1.PHA = PHAr;
    Out1.XPHA = XPHAr;
    Out1.Xs = Xsr;
    Out1.XSurfact = XSurfactr;
    Out1.Fw = Fw;
    Out1.So = In1.So;
    Out2.Q = q4;
    Out2.Xc = Xcp;
    Out2.Xch = Xchp;
    Out2.Xpr = Xprp;
    Out2.Xli = Xlip;
    Out2.Xsu = Xsup;
    Out2.Xaa = Xaap;
    Out2.Xfa = Xfap;
    Out2.Xch4 = Xch4p;
    Out2.Xphe = Xphep;
    Out2.Xpro = Xprop;
    Out2.Xlim = Xlimp;
    Out2.Xac = Xacp;
    Out2.Xh2 = Xh2p;
    Out2.XI = XIp;
    Out2.Ssu = Ssup;
    Out2.Saa = Saap;
    Out2.Sfa = Sfap;
    Out2.Sva = Svap;
    Out2.Sbu = Sbup;
    Out2.Spro = Sprop;
    Out2.Sac = Sacp;
    Out2.Sh2 = Sh2p;
    Out2.Sch4 = Sch4p;
    Out2.Vis = Visp;
    Out2.PHA = PHAp;
    Out2.XPHA = XPHAp;
    Out2.Xs = Xsp;
    Out2.XSurfact = XSurfactp;
    Out2.Fw = Fw;
    Out2.So = In1.So;
  end MicrofilterA;

  model UltrafilterA
    extends AFTERLIFE.Icons.Ultrafilter;
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(extent = {{-78, 54}, {-58, 74}}, rotation = 0), iconTransformation(extent = {{-90, 34}, {-70, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out1 annotation(
      Placement(visible = true, transformation(extent = {{52, 54}, {72, 74}}, rotation = 0), iconTransformation(extent = {{70, 34}, {90, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {62, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    //Parameters
    parameter Real Beta = 0 "Filter medium resistance";
    parameter Real Rm(unit = "m") = 3.7e11 "Membrane resistance";
    parameter Real A(unit = "m2") = 0.005 "Membrane area";
    parameter Real Dc = 0 "Diffusivity coefficient";
    parameter Real Dch = 1 "Diffusivity coefficient";
    parameter Real Dpr = 0 "Diffusivity coefficient";
    parameter Real Dli = 0.0 "Diffusivity coefficient";
    parameter Real Dsu = 1 "Diffusivity coefficient";
    parameter Real Daa = 0.0 "Diffusivity coefficient";
    parameter Real Dfa = 0.0 "Diffusivity coefficient";
    parameter Real Dch4 = 0.0 "Diffusivity coefficient";
    parameter Real Dpro = 0 "Diffusivity coefficient";
    parameter Real Dac = 0.0 "Diffusivity coefficient";
    parameter Real Dh2 = 0.0 "Diffusivity coefficient";
    parameter Real DI = 0.5 "Diffusivity coefficient";
    parameter Real DSsu = 1 "Diffusivity coefficient";
    parameter Real DSaa = 1 "Diffusivity coefficient";
    parameter Real DSfa = 1 "Diffusivity coefficient";
    parameter Real DSva = 1 "Diffusivity coefficient";
    parameter Real DSbu = 1 "Diffusivity coefficient";
    parameter Real DSpro = 1 "Diffusivity coefficient";
    parameter Real DSac = 1 "Diffusivity coefficient";
    parameter Real DSh2 = 0.33 "Diffusivity coefficient";
    parameter Real DSch4 = 0.33 "Diffusivity coefficient";
    parameter Real DPHA = 0.0 "Diffusivity coefficient";
    parameter Real DXPHA = 0.0 "Diffusivity coefficient";
    parameter Real DXs = 0.0 "Diffusivity coefficient";
    parameter Real Dphe = 0.33 "Diffusivity coefficient";
    parameter Real Dlim = 0.33 "Diffusivity coefficient";
    parameter Real ECRfi(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a filtration process";
    parameter Real T(unit = "ºC") = 25 "Temperature";
    parameter Real R(unit = "L.kPa/k.mol") = 8.314472;
    parameter Real ECRa(unit = "KWh/m3") = 0.02 "Energy consumption ratio of air compresor";
    parameter Real Va(unit = "m3/s") = 0.002393;
    parameter Real Sb0 = 1;
    parameter Real b = -1;
    parameter Real den(unit = "Kg/m3") = 997000;
    parameter Real Ec = 0.1;
    parameter Real Omega = 0.01;
    parameter Real Kz = 10;
    parameter Real dia(unit = "m") = 1e-5;
    parameter Real pi = 1e14;
    parameter Real pii = 0.4;
    parameter Real DPmem = 100000;
    parameter Real DPm = 10000;
    parameter Real Eco2 = 0.1;
    //Feed
    Real Xcf "Particulate Composite concentration";
    Real Xchf "Particulate Carbohydrates concentration";
    Real Xprf "Particulate Proteins concentration";
    Real Xlif "Particulate Lipids concentration";
    Real Xsuf "Particulate Sugars concentration";
    Real Xaaf "Particulate Aminoacids concentration";
    Real Xfaf "Particulate Fatty Acids concentration";
    Real Xch4f "Particulate Methane concentration";
    Real Xprof "Particulate Propionate concentration";
    Real Xacf "Particulate Acetate concentration";
    Real Xh2f "Particulate Hydrogen concentration";
    Real XIf "Particulate Inert Fraction concentration";
    Real Ssuf "Soluble Sugars concentration";
    Real Saaf "Soluble Aminoacids concentration";
    Real Sfaf "Soluble Fatty Acids concentration";
    Real Svaf "Soluble Volatile Acids concentration";
    Real Sbuf "Soluble Butyrate concentration";
    Real Sprof "Soluble Propionate concentration";
    Real Sacf "Soluble Acetate concentration";
    Real Sh2f "Soluble Hydrogen concentration";
    Real Sch4f "Soluble Methane concentration";
    Real PHAf "Soluble PHA concentration";
    Real XPHAf "Particulate PHA concentration";
    Real Xsf "Suspended Solids concentration";
    Real Xphef "Particulate Phenolics concentration";
    Real Xlimf "Particulate Limonin concentration";
    Real XSurfactf "Particulate Surfactant concentration";
    //Permeate concentrations
    Real Xcp(unit = "Kg/m3");
    Real Xchp(unit = "Kg/m3");
    Real Xprp(unit = "Kg/m3");
    Real Xlip(unit = "Kg/m3");
    Real Xsup(unit = "Kg/m3");
    Real Xaap(unit = "Kg/m3");
    Real Xfap(unit = "Kg/m3");
    Real Xch4p(unit = "Kg/m3");
    Real Xprop(unit = "Kg/m3");
    Real Xacp(unit = "Kg/m3");
    Real Xh2p(unit = "Kg/m3");
    Real XIp(unit = "Kg/m3");
    Real Ssup(unit = "Kg/m3");
    Real Saap(unit = "Kg/m3");
    Real Sfap(unit = "Kg/m3");
    Real Svap(unit = "Kg/m3");
    Real Sbup(unit = "Kg/m3");
    Real Sprop(unit = "Kg/m3");
    Real Sacp(unit = "Kg/m3");
    Real Sh2p(unit = "Kg/m3");
    Real Sch4p(unit = "Kg/m3");
    Real PHAp(unit = "Kg/m3");
    Real XPHAp(unit = "Kg/m3");
    Real Xsp(unit = "Kg/m3");
    Real Xphep(unit = "Kg/m3");
    Real Xlimp(unit = "Kg/m3");
    Real XSurfactp(unit = "Kg/m3");
    //Retained concentrations
    Real Xcr(unit = "Kg/m3");
    Real Xchr(unit = "Kg/m3");
    Real Xprr(unit = "Kg/m3");
    Real Xlir(unit = "Kg/m3");
    Real Xsur(unit = "Kg/m3");
    Real Xaar(unit = "Kg/m3");
    Real Xfar(unit = "Kg/m3");
    Real Xch4r(unit = "Kg/m3");
    Real Xpror(unit = "Kg/m3");
    Real Xacr(unit = "Kg/m3");
    Real Xh2r(unit = "Kg/m3");
    Real XIr(unit = "Kg/m3");
    Real Ssur(unit = "Kg/m3");
    Real Saar(unit = "Kg/m3");
    Real Sfar(unit = "Kg/m3");
    Real Svar(unit = "Kg/m3");
    Real Sbur(unit = "Kg/m3");
    Real Spror(unit = "Kg/m3");
    Real Sacr(unit = "Kg/m3");
    Real Sh2r(unit = "Kg/m3");
    Real Sch4r(unit = "Kg/m3");
    Real PHAr(unit = "Kg/m3");
    Real XPHAr(unit = "Kg/m3");
    Real Xsr(unit = "Kg/m3");
    Real Xpher(unit = "Kg/m3");
    Real Xlimr(unit = "Kg/m3");
    Real XSurfactr(unit = "Kg/m3");
    Real Jv(start = 0.000003, unit = "m3/s.m2") "Solvent flow throught membrane";
    Real q1(unit = "m3/s") "Wastewater volumetric flow rate";
    Real q3(unit = "m3/s") "Retained volumetric flow rate";
    Real q4(unit = "m3/s") "Permeate volumetric flow rate";
    //Flux through membrane
    Real JXc(unit = "Kg/m3.m2");
    Real JXch(unit = "Kg/m3.m2");
    Real JXpr(unit = "Kg/m3.m2");
    Real JXli(unit = "Kg/m3.m2");
    Real JXsu(unit = "Kg/m3.m2");
    Real JXaa(unit = "Kg/m3.m2");
    Real JXfa(unit = "Kg/m3.m2");
    Real JXch4(unit = "Kg/m3.m2");
    Real JXpro(unit = "Kg/m3.m2");
    Real JXac(unit = "Kg/m3.m2");
    Real JXh2(unit = "Kg/m3.m2");
    Real JXI(unit = "Kg/m3.m2");
    Real JSsu(unit = "Kg/m3.m2");
    Real JSaa(unit = "Kg/m3.m2");
    Real JSfa(unit = "Kg/m3.m2");
    Real JSva(unit = "Kg/m3.m2");
    Real JSbu(unit = "Kg/m3.m2");
    Real JSpro(unit = "Kg/m3.m2");
    Real JSac(unit = "Kg/m3.m2");
    Real JSh2(unit = "Kg/m3.m2");
    Real JSch4(unit = "Kg/m3.m2");
    Real JPHA(unit = "Kg/m3.m2");
    Real JXPHA(unit = "Kg/m3.m2");
    Real JXs(unit = "Kg/m3.m2");
    Real JXlim(unit = "Kg/m3.m2");
    Real JXphe(unit = "Kg/m3.m2");
    Real JXSurfact(unit = "Kg/m3.m2");
    //Viscosity
    Real VisW(unit = "Pa.s") "Water viscosity";
    Real VisWs(unit = "Pa.s") "Wastewater viscosity";
    Real VisSf(unit = "Pa.s") "Surfactant viscosity";
    Real Vis(unit = "Pa.s") "Filtration viscosity";
    //Enery Balance
    Real EC "Energy Consumption";
    Real PTm "Transmembrane pressure";
    Real Fw "Wastewater Fraction";
    Real Visp(unit = "Pa.s") "Viscosity of Permeated";
    Real Visr(unit = "Pa.s") "Viscosity of Retained";
    Real Rc(start = 0.0, fixed = true);
    Real Rt;
    Real H(start = 0.0, fixed = true);
    Real Cc;
    Real Kc;
    Real yT;
    //initial equation
    //PTm = 100000 + DPmem;
  equation
    In.Q + Out1.Q + Out2.Q = 0;
    q1 = -In.Q;
    Xcf = In.Xc;
    Xchf = In.Xch;
    Xprf = In.Xpr;
    Xlif = In.Xli;
    Xsuf = In.Xsu;
    Xaaf = In.Xaa;
    Xfaf = In.Xfa;
    Xch4f = In.Xch4;
    Xprof = In.Xpro;
    Xacf = In.Xac;
    Xh2f = In.Xh2;
    XIf = In.XI;
    Ssuf = In.Ssu;
    Saaf = In.Saa;
    Sfaf = In.Sfa;
    Svaf = In.Sva;
    Sbuf = In.Sbu;
    Sprof = In.Spro;
    Sacf = In.Sac;
    Sh2f = In.Sh2;
    Sch4f = In.Sch4;
    PHAf = In.PHA;
    XPHAf = In.XPHA;
    Xsf = In.Xs;
    Xphef = In.Xphe;
    Xlimf = In.Xlim;
    XSurfactf = In.XSurfact;
    VisSf = In.Vis;
    Fw = In.Fw;
    VisW = 0.001 * 1.78 * exp(-0.041 * T ^ 0.785);
    VisWs = if noEvent(Xcf > 0) then VisW * (0.0254 * (Xcf / 1000) ^ 2 - 0.1674 * Xcf / 1000 + 1.5918) else 0.001;
//VisWs =0.001;
    log(Vis) = log(VisWs) * Fw + log(VisSf) * (1 - Fw);
    Visp = if noEvent(Xcp > 0) then exp(log(VisW * (0.0254 * (Xcp / 1000) ^ 2 - 0.1674 * Xcp / 1000 + 1.5918)) * Fw + log(VisSf) * (1 - Fw)) else 0.001;
    Visr = if noEvent(Xcr > 0) then exp(log(VisW * (0.0254 * (Xcr / 1000) ^ 2 - 0.1674 * Xcr / 1000 + 1.5918)) * Fw + log(VisSf) * (1 - Fw)) else 0.001;
    q1 * Xcf = q3 * Xcr + q4 * Xcp;
    q1 * Xchf = q3 * Xchr + q4 * Xchp;
    q1 * Xprf = q3 * Xprr + q4 * Xprp;
    q1 * Xlif = q3 * Xlir + q4 * Xlip;
    q1 * Xsuf = q3 * Xsur + q4 * Xsup;
    q1 * Xaaf = q3 * Xaar + q4 * Xaap;
    q1 * Xfaf = q3 * Xfar + q4 * Xfap;
    q1 * Xch4f = q3 * Xch4r + q4 * Xch4p;
    q1 * Xphef = q3 * Xpher + q4 * Xphep;
    q1 * Xprof = q3 * Xpror + q4 * Xprop;
    q1 * Xlimf = q3 * Xlimr + q4 * Xlimp;
    q1 * Xacf = q3 * Xacr + q4 * Xacp;
    q1 * Xh2f = q3 * Xh2r + q4 * Xh2p;
    q1 * XIf = q3 * XIr + q4 * XIp;
    q1 * Ssuf = q3 * Ssur + q4 * Ssup;
    q1 * Saaf = q3 * Saar + q4 * Saap;
    q1 * Sfaf = q3 * Sfar + q4 * Sfap;
    q1 * Svaf = q3 * Svar + q4 * Svap;
    q1 * Sbuf = q3 * Sbur + q4 * Sbup;
    q1 * Sprof = q3 * Spror + q4 * Sprop;
    q1 * Sacf = q3 * Sacr + q4 * Sacp;
    q1 * Sh2f = q3 * Sh2r + q4 * Sh2p;
    q1 * Sch4f = q3 * Sch4r + q4 * Sch4p;
    q1 * PHAf = q3 * PHAr + q4 * PHAp;
    q1 * XPHAf = q3 * XPHAr + q4 * XPHAp;
    q1 * Xsf = q3 * Xsr + q4 * Xsp;
    q1 * XSurfactf = q3 * XSurfactr + q4 * XSurfactp;
    JXc = Dc * Xcf * Jv;
    JXch = Dch * Xchf * Jv;
    JXpr = Dpr * Xprf * Jv;
    JXli = Dli * Xlif * Jv;
    JXsu = Dsu * Xsuf * Jv;
    JXaa = Daa * Xaaf * Jv;
    JXfa = Dfa * Xfaf * Jv;
    JXch4 = Dch4 * Xch4f * Jv;
    JXphe = Dphe * Xphef * Jv;
    JXpro = Dpro * Xprof * Jv;
    JXlim = Dlim * Xlimf * Jv;
    JXac = Dac * Xacf * Jv;
    JXh2 = Dh2 * Xh2f * Jv;
    JXI = DI * XIf * Jv;
    JSsu = DSsu * Ssuf * Jv;
    JSaa = DSaa * Saaf * Jv;
    JSfa = DSfa * Sfaf * Jv;
    JSva = DSva * Svaf * Jv;
    JSbu = DSbu * Sbuf * Jv;
    JSpro = DSpro * Sprof * Jv;
    JSac = DSac * Sacf * Jv;
    JSh2 = DSh2 * Sh2f * Jv;
    JSch4 = DSch4 * Sch4f * Jv;
    JPHA = DPHA * PHAf * Jv;
    JXPHA = DXPHA * XPHAf * Jv;
    JXs = DXs * Xsf * DXs * Jv;
    JXSurfact = 0 * XSurfactf * Jv;
    Xcp = JXc / Jv;
    Xchp = JXch / Jv;
    Xprp = JXpr / Jv;
    Xlip = JXli / Jv;
    Xsup = JXsu / Jv;
    Xaap = JXaa / Jv;
    Xfap = JXfa / Jv;
    Xphep = JXphe / Jv;
    Xch4p = JXch4 / Jv;
    Xlimp = JXlim / Jv;
    Xprop = JXpro / Jv;
    Xacp = JXac / Jv;
    Xh2p = JXh2 / Jv;
    XIp = JXI / Jv;
    Ssup = JSsu / Jv;
    Saap = JSaa / Jv;
    Sfap = JSfa / Jv;
    Svap = JSva / Jv;
    Sbup = JSbu / Jv;
    Sprop = JSpro / Jv;
    Sacp = JSac / Jv;
    Sh2p = JSh2 / Jv;
    Sch4p = JSch4 / Jv;
    PHAp = JPHA / Jv;
    XPHAp = JXPHA / Jv;
    Xsp = JXs / Jv;
    XSurfactp = JXSurfact / Jv;
    PTm = 100000;
    Rt = Rm + Rc;
    der(Rc) = der(H) * Kc;
    Kc = pi * PTm ^ pii;
    der(H) = Jv * Omega * Xsf / Cc;
    Ec = Cc / den;
    q4 = 0.95 * q1;
    Jv = q4 / A / 3600 / 24;
    EC = ECRfi * q4 + ECRa * Va;
    yT = EC * Eco2;
    Out1.Q = q3;
    Out1.Xc = Xcr;
    Out1.Xch = Xchr;
    Out1.Xpr = Xprr;
    Out1.Xli = Xlir;
    Out1.Xsu = Xsur;
    Out1.Xaa = Xaar;
    Out1.Xfa = Xfar;
    Out1.Xch4 = Xch4r;
    Out1.Xphe = Xpher;
    Out1.Xpro = Xpror;
    Out1.Xlim = Xlimr;
    Out1.Xac = Xacr;
    Out1.Xh2 = Xh2r;
    Out1.XI = XIr;
    Out1.Ssu = Ssur;
    Out1.Saa = Saar;
    Out1.Sfa = Sfar;
    Out1.Sva = Svar;
    Out1.Sbu = Sbur;
    Out1.Spro = Spror;
    Out1.Sac = Sacr;
    Out1.Sh2 = Sh2r;
    Out1.Sch4 = Sch4r;
    Out1.Vis = Visr;
    Out1.PHA = PHAr;
    Out1.XPHA = XPHAr;
    Out1.Xs = Xsr;
    Out1.XSurfact = XSurfactr;
    Out1.Fw = Fw;
    Out1.So = In.So;
    Out2.Q = q4;
    Out2.Xc = Xcp;
    Out2.Xch = Xchp;
    Out2.Xpr = Xprp;
    Out2.Xli = Xlip;
    Out2.Xsu = Xsup;
    Out2.Xaa = Xaap;
    Out2.Xfa = Xfap;
    Out2.Xch4 = Xch4p;
    Out2.Xphe = Xphep;
    Out2.Xpro = Xprop;
    Out2.Xlim = Xlimp;
    Out2.Xac = Xacp;
    Out2.Xh2 = Xh2p;
    Out2.XI = XIp;
    Out2.Ssu = Ssup;
    Out2.Saa = Saap;
    Out2.Sfa = Sfap;
    Out2.Sva = Svap;
    Out2.Sbu = Sbup;
    Out2.Spro = Sprop;
    Out2.Sac = Sacp;
    Out2.Sh2 = Sh2p;
    Out2.Sch4 = Sch4p;
    Out2.Vis = Visp;
    Out2.PHA = PHAp;
    Out2.XPHA = XPHAp;
    Out2.Xs = Xsp;
    Out2.XSurfact = XSurfactp;
    Out2.Fw = Fw;
    Out2.So = In.So;
  end UltrafilterA;

  model ReverseOsmosisA
    extends AFTERLIFE.Icons.ReverseOsmosis;
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(extent = {{-80, 40}, {-60, 60}}, rotation = 0), iconTransformation(extent = {{-90, 34}, {-70, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out1 annotation(
      Placement(visible = true, transformation(extent = {{-76, -54}, {-56, -34}}, rotation = 0), iconTransformation(extent = {{70, 34}, {90, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {62, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    //Parameters
    parameter Real Beta = 0 "Filter medium resistance";
    parameter Real Rm(unit = "m") = 5.4e13 "Membrane resistance";
    parameter Real A(unit = "m2") = 0.003 "Membrane area";
    parameter Real Dc = 0 "Diffusivity coefficient";
    parameter Real Dch = 0.0 "Diffusivity coefficient";
    parameter Real Dpr = 0.0 "Diffusivity coefficient";
    parameter Real Dli = 0.0 "Diffusivity coefficient";
    parameter Real Dsu = 0.0 "Diffusivity coefficient";
    parameter Real Daa = 0.0 "Diffusivity coefficient";
    parameter Real Dfa = 0.0 "Diffusivity coefficient";
    parameter Real Dch4 = 0.0 "Diffusivity coefficient";
    parameter Real Dpro = 0.0 "Diffusivity coefficient";
    parameter Real Dac = 0.0 "Diffusivity coefficient";
    parameter Real Dh2 = 0.0 "Diffusivity coefficient";
    parameter Real DI = 0.0 "Diffusivity coefficient";
    parameter Real DSsu = 0.0 "Diffusivity coefficient";
    parameter Real DSaa = 0.0 "Diffusivity coefficient";
    parameter Real DSfa = 0.0 "Diffusivity coefficient";
    parameter Real DSva = 0.0 "Diffusivity coefficient";
    parameter Real DSbu = 0.0 "Diffusivity coefficient";
    parameter Real DSpro = 0.0 "Diffusivity coefficient";
    parameter Real DSac = 0.0 "Diffusivity coefficient";
    parameter Real DSh2 = 0.0 "Diffusivity coefficient";
    parameter Real DSch4 = 0.0 "Diffusivity coefficient";
    parameter Real DPHA = 0.0 "Diffusivity coefficient";
    parameter Real DXPHA = 0.0 "Diffusivity coefficient";
    parameter Real DXs = 0.0 "Diffusivity coefficient";
    parameter Real Dphe = 0.0 "Diffusivity coefficient";
    parameter Real Dlim = 0.0 "Diffusivity coefficient";
    parameter Real ECRfi(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a filtration process";
    parameter Real DXSurfact = 0;
    parameter Real T(unit = "ºC") = 25 "Temperature";
    parameter Real R(unit = "L.kPa/k.mol") = 8.314472;
    parameter Real ECRa(unit = "KWh/m3") = 0.02 "Energy consumption ratio of air compresor";
    parameter Real Va(unit = "m3/s") = 0.002393;
    parameter Real Sb0 = 1;
    parameter Real b = -1;
    parameter Real den(unit = "g/m3") = 997000;
    parameter Real Ec = 0.1;
    parameter Real Omega = 0.01;
    parameter Real Kz = 10;
    parameter Real dia(unit = "m") = 1e-5;
    parameter Real pi = 1e14;
    parameter Real pii = 0.4;
    parameter Real DPmem = 50000;
    parameter Real DPm = 10000;
    parameter Real Eco2 = 0.1;
    //Feed
    Real Xcf "Particulate Composite concentration";
    Real Xchf "Particulate Carbohydrates concentration";
    Real Xprf "Particulate Proteins concentration";
    Real Xlif "Particulate Lipids concentration";
    Real Xsuf "Particulate Sugars concentration";
    Real Xaaf "Particulate Aminoacids concentration";
    Real Xfaf "Particulate Fatty Acids concentration";
    Real Xch4f "Particulate Methane concentration";
    Real Xprof "Particulate Propionate concentration";
    Real Xacf "Particulate Acetate concentration";
    Real Xh2f "Particulate Hydrogen concentration";
    Real XIf "Particulate Inert Fraction concentration";
    Real Ssuf "Soluble Sugars concentration";
    Real Saaf "Soluble Aminoacids concentration";
    Real Sfaf "Soluble Fatty Acids concentration";
    Real Svaf "Soluble Volatile Acids concentration";
    Real Sbuf "Soluble Butyrate concentration";
    Real Sprof "Soluble Propionate concentration";
    Real Sacf "Soluble Acetate concentration";
    Real Sh2f "Soluble Hydrogen concentration";
    Real Sch4f "Soluble Methane concentration";
    Real PHAf "Soluble PHA concentration";
    Real XPHAf "Particulate PHA concentration";
    Real Xsf "Suspended Solids concentration";
    Real Xphef "Particulate Phenolics concentration";
    Real Xlimf "Particulate Limonin concentration";
    Real XSurfactf "Particulate Surfactant concentration";
    //Permeate concentrations
    Real Xcp(unit = "g/m3");
    Real Xchp(unit = "g/m3");
    Real Xprp(unit = "g/m3");
    Real Xlip(unit = "g/m3");
    Real Xsup(unit = "g/m3");
    Real Xaap(unit = "g/m3");
    Real Xfap(unit = "g/m3");
    Real Xch4p(unit = "g/m3");
    Real Xprop(unit = "g/m3");
    Real Xacp(unit = "g/m3");
    Real Xh2p(unit = "g/m3");
    Real XIp(unit = "g/m3");
    Real Ssup(unit = "g/m3");
    Real Saap(unit = "g/m3");
    Real Sfap(unit = "g/m3");
    Real Svap(unit = "g/m3");
    Real Sbup(unit = "g/m3");
    Real Sprop(unit = "g/m3");
    Real Sacp(unit = "g/m3");
    Real Sh2p(unit = "g/m3");
    Real Sch4p(unit = "g/m3");
    Real PHAp(unit = "g/m3");
    Real XPHAp(unit = "g/m3");
    Real Xsp(unit = "g/m3");
    Real Xphep(unit = "g/m3");
    Real Xlimp(unit = "g/m3");
    Real XSurfactp(unit = "g/m3");
    //Retained concentrations
    Real Xcr(unit = "g/m3");
    Real Xchr(unit = "g/m3");
    Real Xprr(unit = "g/m3");
    Real Xlir(unit = "g/m3");
    Real Xsur(unit = "g/m3");
    Real Xaar(unit = "g/m3");
    Real Xfar(unit = "g/m3");
    Real Xch4r(unit = "g/m3");
    Real Xpror(unit = "g/m3");
    Real Xacr(unit = "g/m3");
    Real Xh2r(unit = "g/m3");
    Real XIr(unit = "g/m3");
    Real Ssur(unit = "g/m3");
    Real Saar(unit = "g/m3");
    Real Sfar(unit = "g/m3");
    Real Svar(unit = "g/m3");
    Real Sbur(unit = "g/m3");
    Real Spror(unit = "g/m3");
    Real Sacr(unit = "g/m3");
    Real Sh2r(unit = "g/m3");
    Real Sch4r(unit = "g/m3");
    Real PHAr(unit = "g/m3");
    Real XPHAr(unit = "g/m3");
    Real Xsr(unit = "g/m3");
    Real Xpher(unit = "g/m3");
    Real Xlimr(unit = "g/m3");
    Real XSurfactr(unit = "g/m3");
    Real Jv(start = 0.000003, unit = "m3/s.m2") "Solvent flow throught membrane";
    Real q1(unit = "m3/s") "Wastewater volumetric flow rate";
    Real q3(unit = "m3/s") "Retained volumetric flow rate";
    Real q4(unit = "m3/s") "Permeate volumetric flow rate";
    //Flux through membrane
    Real JXc(unit = "g/m3.m2");
    Real JXch(unit = "g/m3.m2");
    Real JXpr(unit = "g/m3.m2");
    Real JXli(unit = "g/m3.m2");
    Real JXsu(unit = "g/m3.m2");
    Real JXaa(unit = "g/m3.m2");
    Real JXfa(unit = "g/m3.m2");
    Real JXch4(unit = "g/m3.m2");
    Real JXpro(unit = "g/m3.m2");
    Real JXac(unit = "g/m3.m2");
    Real JXh2(unit = "g/m3.m2");
    Real JXI(unit = "g/m3.m2");
    Real JSsu(unit = "g/m3.m2");
    Real JSaa(unit = "g/m3.m2");
    Real JSfa(unit = "g/m3.m2");
    Real JSva(unit = "g/m3.m2");
    Real JSbu(unit = "g/m3.m2");
    Real JSpro(unit = "g/m3.m2");
    Real JSac(unit = "g/m3.m2");
    Real JSh2(unit = "g/m3.m2");
    Real JSch4(unit = "g/m3.m2");
    Real JPHA(unit = "g/m3.m2");
    Real JXPHA(unit = "g/m3.m2");
    Real JXs(unit = "g/m3.m2");
    Real JXlim(unit = "g/m3.m2");
    Real JXphe(unit = "g/m3.m2");
    Real JXSurfact(unit = "g/m3.m2");
    //Viscosity
    Real VisW(unit = "Pa.s") "Water viscosity";
    Real VisWs(unit = "Pa.s") "Wastewater viscosity";
    Real VisSf(unit = "Pa.s") "Surfactant viscosity";
    Real Vis(unit = "Pa.s") "Filtration viscosity";
    //Enery Balance
    Real EC "Energy Consumption";
    Real PTm "Transmembrane pressure";
    Real Fw "Wastewater Fraction";
    Real Visp(unit = "Pa.s") "Viscosity of Permeated";
    Real Visr(unit = "Pa.s") "Viscosity of Retained";
    Real Rc(start = 0.0, fixed = true);
    Real Rt;
    Real H(start = 0.0, fixed = true);
    Real Cc;
    Real Kc;
    Real yT;
  initial equation
    PTm = 4100000 + DPmem;
  equation
    In.Q + Out1.Q + Out2.Q = 0;
    q1 = -In.Q;
    Xcf = In.Xc;
    Xchf = In.Xch;
    Xprf = In.Xpr;
    Xlif = In.Xli;
    Xsuf = In.Xsu;
    Xaaf = In.Xaa;
    Xfaf = In.Xfa;
    Xch4f = In.Xch4;
    Xprof = In.Xpro;
    Xacf = In.Xac;
    Xh2f = In.Xh2;
    XIf = In.XI;
    Ssuf = In.Ssu;
    Saaf = In.Saa;
    Sfaf = In.Sfa;
    Svaf = In.Sva;
    Sbuf = In.Sbu;
    Sprof = In.Spro;
    Sacf = In.Sac;
    Sh2f = In.Sh2;
    Sch4f = In.Sch4;
    PHAf = In.PHA;
    XPHAf = In.XPHA;
    Xsf = In.Xs;
    Xphef = In.Xphe;
    Xlimf = In.Xlim;
    XSurfactf = In.XSurfact;
    VisSf = In.Vis;
    Fw = In.Fw;
    VisW = 0.001 * 1.78 * exp(-0.041 * T ^ 0.785);
    VisWs = if noEvent(Xcf > 0) then VisW * (0.0254 * (Xcf / 1000) ^ 2 - 0.1674 * Xcf / 1000 + 1.5918) else 0.001;
    log(Vis) = log(VisWs) * Fw + log(VisSf) * (1 - Fw);
    Visp = if noEvent(Xcp > 0) then exp(log(VisW * (0.0254 * (Xcp / 1000) ^ 2 - 0.1674 * Xcp / 1000 + 1.5918)) * Fw + log(VisSf) * (1 - Fw)) else 0.001;
    Visr = if noEvent(Xcr > 0) then exp(log(VisW * (0.0254 * (Xcr / 1000) ^ 2 - 0.1674 * Xcr / 1000 + 1.5918)) * Fw + log(VisSf) * (1 - Fw)) else 0.001;
    q1 * Xcf = q3 * Xcr + q4 * Xcp;
    q1 * Xchf = q3 * Xchr + q4 * Xchp;
    q1 * Xprf = q3 * Xprr + q4 * Xprp;
    q1 * Xlif = q3 * Xlir + q4 * Xlip;
    q1 * Xsuf = q3 * Xsur + q4 * Xsup;
    q1 * Xaaf = q3 * Xaar + q4 * Xaap;
    q1 * Xfaf = q3 * Xfar + q4 * Xfap;
    q1 * Xch4f = q3 * Xch4r + q4 * Xch4p;
    q1 * Xphef = q3 * Xpher + q4 * Xphep;
    q1 * Xprof = q3 * Xpror + q4 * Xprop;
    q1 * Xlimf = q3 * Xlimr + q4 * Xlimp;
    q1 * Xacf = q3 * Xacr + q4 * Xacp;
    q1 * Xh2f = q3 * Xh2r + q4 * Xh2p;
    q1 * XIf = q3 * XIr + q4 * XIp;
    q1 * Ssuf = q3 * Ssur + q4 * Ssup;
    q1 * Saaf = q3 * Saar + q4 * Saap;
    q1 * Sfaf = q3 * Sfar + q4 * Sfap;
    q1 * Svaf = q3 * Svar + q4 * Svap;
    q1 * Sbuf = q3 * Sbur + q4 * Sbup;
    q1 * Sprof = q3 * Spror + q4 * Sprop;
    q1 * Sacf = q3 * Sacr + q4 * Sacp;
    q1 * Sh2f = q3 * Sh2r + q4 * Sh2p;
    q1 * Sch4f = q3 * Sch4r + q4 * Sch4p;
    q1 * PHAf = q3 * PHAr + q4 * PHAp;
    q1 * XPHAf = q3 * XPHAr + q4 * XPHAp;
    q1 * Xsf = q3 * Xsr + q4 * Xsp;
    q1 * XSurfactf = q3 * XSurfactr + q4 * XSurfactp;
    JXc = Dc * Xcf * Jv;
    JXch = Dch * Xchf * Jv;
    JXpr = Dpr * Xprf * Jv;
    JXli = Dli * Xlif * Jv;
    JXsu = Dsu * Xsuf * Jv;
    JXaa = Daa * Xaaf * Jv;
    JXfa = Dfa * Xfaf * Jv;
    JXch4 = Dch4 * Xch4f * Jv;
    JXphe = Dphe * Xphef * Jv;
    JXpro = Dpro * Xprof * Jv;
    JXlim = Dlim * Xlimf * Jv;
    JXac = Dac * Xacf * Jv;
    JXh2 = Dh2 * Xh2f * Jv;
    JXI = DI * XIf * Jv;
    JSsu = DSsu * Ssuf * Jv;
    JSaa = DSaa * Saaf * Jv;
    JSfa = DSfa * Sfaf * Jv;
    JSva = DSva * Svaf * Jv;
    JSbu = DSbu * Sbuf * Jv;
    JSpro = DSpro * Sprof * Jv;
    JSac = DSac * Sacf * Jv;
    JSh2 = DSh2 * Sh2f * Jv;
    JSch4 = DSch4 * Sch4f * Jv;
    JPHA = DPHA * PHAf * Jv;
    JXPHA = DXPHA * XPHAf * Jv;
    JXs = DXs * Xsf * DXs * Jv;
    JXSurfact = DXSurfact * XSurfactf * Jv;
    Xcp = JXc / Jv;
    Xchp = JXch / Jv;
    Xprp = JXpr / Jv;
    Xlip = JXli / Jv;
    Xsup = JXsu / Jv;
    Xaap = JXaa / Jv;
    Xfap = JXfa / Jv;
    Xphep = JXphe / Jv;
    Xch4p = JXch4 / Jv;
    Xlimp = JXlim / Jv;
    Xprop = JXpro / Jv;
    Xacp = JXac / Jv;
    Xh2p = JXh2 / Jv;
    XIp = JXI / Jv;
    Ssup = JSsu / Jv;
    Saap = JSaa / Jv;
    Sfap = JSfa / Jv;
    Svap = JSva / Jv;
    Sbup = JSbu / Jv;
    Sprop = JSpro / Jv;
    Sacp = JSac / Jv;
    Sh2p = JSh2 / Jv;
    Sch4p = JSch4 / Jv;
    PHAp = JPHA / Jv;
    XPHAp = JXPHA / Jv;
    Xsp = JXs / Jv;
    XSurfactp = JXSurfact / Jv;
    der(PTm) = der(DPm * H);
//PTm=5000000;
//PTm = if noEvent((q4 + Va) / 3600 / 24 * Vis * Rt > 5e5) then 5e5 else (q4 + Va) / 3600 / 24 * Vis * Rt;
    Rt = Rm + Rc;
    der(Rc) = der(H) * Kc;
    Kc = pi * PTm ^ pii;
    der(H) = Jv * Omega * Xsf / Cc;
    Ec = Cc / den;
    q4 = 0.8 * q1;
    Jv = q4 / A / 3600 / 24;
    EC = ECRfi * q4 + ECRa * Va;
    yT = EC * Eco2;
    Out1.Q = q3;
    Out1.Xc = Xcr;
    Out1.Xch = Xchr;
    Out1.Xpr = Xprr;
    Out1.Xli = Xlir;
    Out1.Xsu = Xsur;
    Out1.Xaa = Xaar;
    Out1.Xfa = Xfar;
    Out1.Xch4 = Xch4r;
    Out1.Xphe = Xpher;
    Out1.Xpro = Xpror;
    Out1.Xlim = Xlimr;
    Out1.Xac = Xacr;
    Out1.Xh2 = Xh2r;
    Out1.XI = XIr;
    Out1.Ssu = Ssur;
    Out1.Saa = Saar;
    Out1.Sfa = Sfar;
    Out1.Sva = Svar;
    Out1.Sbu = Sbur;
    Out1.Spro = Spror;
    Out1.Sac = Sacr;
    Out1.Sh2 = Sh2r;
    Out1.Sch4 = Sch4r;
    Out1.Vis = Visr;
    Out1.PHA = PHAr;
    Out1.XPHA = XPHAr;
    Out1.Xs = Xsr;
    Out1.XSurfact = XSurfactr;
    Out1.Fw = Fw;
    Out1.So = In.So;
    Out2.Q = q4;
    Out2.Xc = Xcp;
    Out2.Xch = Xchp;
    Out2.Xpr = Xprp;
    Out2.Xli = Xlip;
    Out2.Xsu = Xsup;
    Out2.Xaa = Xaap;
    Out2.Xfa = Xfap;
    Out2.Xch4 = Xch4p;
    Out2.Xphe = Xphep;
    Out2.Xpro = Xprop;
    Out2.Xlim = Xlimp;
    Out2.Xac = Xacp;
    Out2.Xh2 = Xh2p;
    Out2.XI = XIp;
    Out2.Ssu = Ssup;
    Out2.Saa = Saap;
    Out2.Sfa = Sfap;
    Out2.Sva = Svap;
    Out2.Sbu = Sbup;
    Out2.Spro = Sprop;
    Out2.Sac = Sacp;
    Out2.Sh2 = Sh2p;
    Out2.Sch4 = Sch4p;
    Out2.Vis = Visp;
    Out2.PHA = PHAp;
    Out2.XPHA = XPHAp;
    Out2.Xs = Xsp;
    Out2.XSurfact = XSurfactp;
    Out2.Fw = Fw;
    Out2.So = In.So;
  end ReverseOsmosisA;

  model AD_CO2
    extends AFTERLIFE.Icons.ADIcon;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -10}, {-90, 10}})));
    Interfaces.OutFlowAD Out annotation(
      Placement(transformation(extent = {{90, -10}, {110, 10}})));
    parameter Real k_dis = 500 "desintegration rate g DQO/m3 day";
    parameter Real k_hyd_ch = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real k_hyd_pr = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real k_hyd_li = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real K_S_IN = 0.01 "g DQO_s/m3 day";
    parameter Real k_m_su = 30 "g DQO_s/g DQO_x day";
    parameter Real K_S_su = 500 "g DQO_s/m3";
    parameter Real k_m_aa = 50 "g DQO_s/g DQO_x day";
    parameter Real K_S_aa = 300 "g DQO_s/m3";
    parameter Real k_m_fa = 6 "g DQO_s/g DQO_x day";
    parameter Real K_S_fa = 300 "g DQO_s/m3";
    parameter Real K_I_h2_fa = 0.005 "g DQO/m3";
    parameter Real k_m_c4 = 20 "g DQO_s/g DQO_x day";
    parameter Real K_S_c4 = 500 "g DQO_s/m3";
    parameter Real K_I_h2_c4 = 0.014 "g DQO/m3";
    parameter Real k_m_pro = 13 "g DQO_s/g DQO_x day";
    parameter Real K_S_pro = 100 "g DQO_s/m3";
    parameter Real K_I_h2_pro = 0.0035 "g DQO/m3";
    parameter Real k_m_ac = 9 "g DQO_s/g DQO_x day";
    parameter Real K_S_ac = 100 "g DQO_s/m3";
    parameter Real K_I_nh3 = 1.8 "g DQO/m3";
    parameter Real k_m_h2 = 35 "g DQO_s/g DQO_x day";
    parameter Real K_S_h2 = 0.007 "g DQO_s/m3";
    parameter Real k_dec_xsu = 0.02 "day^-1";
    parameter Real k_dec_xaa = 0.02 "day^-1";
    parameter Real k_dec_xfa = 0.02 "day^-1";
    parameter Real k_dec_xc4 = 0.02 "day^-1";
    parameter Real k_dec_xpro = 0.02 "day^-1";
    parameter Real k_dec_xac = 0.02 "day^-1";
    parameter Real k_dec_xh2 = 0.02 "day^-1";
    parameter Real f_sI_xc = 0.2 "g DQO_sI/g DQO_xc";
    parameter Real f_xI_xc = 0.9 "g DQO_xI/g DQO_xc";
    parameter Real f_ch_xc = 0.6 "g DQO_ch/g DQO_xc";
    parameter Real f_pr_xc = 0.5 "g DQO_pr/g DQO_xc";
    parameter Real f_li_xc = 0.99 "g DQO_li/g DQO_xc";
    parameter Real f_fa_li = 0.99 "g DQO_fa/g DQO_li";
    parameter Real f_va_aa = 0.65 "g DQO_va/g DQO_aa";
    parameter Real f_bu_su = 0.5 "g DQO_bu/g DQO_su";
    parameter Real f_bu_aa = 0.5 "g DQO_bu/g DQO_aa";
    parameter Real f_pro_aa = 0.7 "g DQO_pro/g DQO_aa";
    parameter Real f_ac_su = 0.7 "g DQO_ac/g DQO_su";
    parameter Real f_ac_aa = 0.7 "g DQO_ac/g DQO_aa";
    parameter Real f_h2_su = 0.12 "g DQO_h2/g DQO_su";
    parameter Real f_h2_aa = 0.05 "g DQO_h2/g DQO_aa";
    parameter Real Y_su = 0.01 "g DQO_s/g DQO_x";
    parameter Real Y_aa = 0.08 "g DQO_s/g DQO_x";
    parameter Real Y_fa = 0.06 "g DQO_s/g DQO_x";
    parameter Real Y_c4 = 0.01 "g DQO_s/g DQO_x";
    parameter Real Y_pro = 0.01 "g DQO_s/g DQO_x";
    parameter Real Y_ac = 0.02 "g DQO_s/g DQO_x";
    parameter Real Y_h2 = 0.01 "g DQO_s/g DQO_x";
    parameter Real V = 5.16 "Volume reactor m3";
    parameter Real b0 = 0.25;
    parameter Real S_IN = 0.01 "g/m3";
    parameter Real Snh3 = 0 "g/m3";
    parameter Real Hh2 = 10.58 "Lower heating value MJ/m3";
    parameter Real Hch4 = 31.18 "Lower heating value MJ/m3";
    parameter Real den = 1000 "Water density g/m3";
    parameter Real Cp = 4186 "specific heat of water";
    //MLA    parameter Real DT = 17 "Temperature variation";
    parameter Real DT = 12 "Temperature variation";
    parameter Real F = 0.8 "Filled reactor volume";
    parameter Real EHS = 0.45 "Efficient of heating system";
    parameter Real ERM = 0.009 "Energy Ration mixing";
    parameter Real FES = 0.0019;
    //MLA    parameter Real PPump(unit="Kw") = 30 "Pump power";
    //  parameter Real PPump(unit="Kw") = 8.9 "Pump power";
    parameter Real Pb = 1.5 "Presion del agua en bares";
    parameter Real Rb = 0.98 "Rendimiento total bomba";
    // Setting initial values for states: g/m3
    Real Xc;
    Real Xch;
    Real Xpr;
    Real Xli;
    Real Xsu;
    Real Xaa(start = 6000, fixed = true);
    Real Xfa(start = 6000, fixed = true);
    Real Xch4;
    Real Xpro;
    Real Xac(start = 12000, fixed = true);
    Real Xh2;
    Real XI;
    Real Ssu;
    Real Saa;
    Real Sfa;
    Real Sva;
    Real Sbu;
    Real Spro;
    Real Sac;
    Real Sh2;
    Real Sch4;
    // Miscellaneous variables
    Real Xcf;
    Real Xchf;
    Real Xprf;
    Real Xlif;
    Real Xsuf;
    Real Xaaf;
    Real Xfaf;
    Real Xch4f;
    Real Xprof;
    Real Xacf;
    Real Xh2f;
    Real XIf;
    Real Ssuf;
    Real Saaf;
    Real Sfaf;
    Real Svaf;
    Real Sbuf;
    Real Sprof;
    Real Sacf;
    Real Sh2f;
    Real Sch4f;
    Real R1, R2, R3, R4, R5, R6, R7, R8, R9, R10, R11, R12, R13, R14, R15, R16, R17, R18, R19;
    Real I5, I6, I7, I8, I9, I10, I11, I12;
    Real I_pH_aa;
    Real I_pH_ac;
    Real I_pH_h2;
    Real I_IN_lim;
    Real I_h2_fa;
    Real I_h2_c4;
    Real I_h2_pro;
    Real I_nh3;
    Real Vdot_f "m3/day";
    Real EN "Net Energy KWh";
    Real Eh2(start = 0, fixed = true) "Hydrogen Energy MJ";
    Real Ech4(start = 0, fixed = true) "Methane Energy MJ";
    Real Ew "Warm MJ";
    Real El "Energy loss MJ";
    Real Ee "Electric energy consumption KWh";
    //CO2 emissions
    Real yT "Total CO2";
    Real y;
    Real ych4;
    Real yco2;
    Real ES;
    Real CO2S;
    Real EC "Energy Consumption KWh";
    Real EP "Energy Production KWh";
    Real KPI3 "Specific energy consumption of pump kWh/m3";
    Real Epump "Energy consumption pumping";
    Real PPump "Pump power";
    Real VFA;
    Real B, E, S;
    Real G, GasPhase, GAS;
    // Defining input variables:
    // input Real Vdot_f;
    // input Real T;
    // input Real rhoSvs_f;
  equation
    In.Q + Out.Q = 0;
    Vdot_f = -In.Q;
    Xcf = In.Xc;
    Xchf = In.Xch;
    Xprf = In.Xpr;
    Xlif = In.Xli;
    Xsuf = In.Xsu;
    Xaaf = In.Xaa;
    Xfaf = In.Xfa;
    Xch4f = In.Xch4;
    Xprof = In.Xpro;
    Xacf = In.Xac;
    Xh2f = In.Xh2;
    XIf = In.XI;
    Ssuf = In.Ssu;
    Saaf = In.Saa;
    Sfaf = In.Sfa;
    Svaf = In.Sva;
    Sbuf = In.Sbu;
    Sprof = In.Spro;
    Sacf = In.Sac;
    Sh2f = In.Sh2;
    Sch4f = In.Sch4;
// Differential equations
// Particulate fraction
    der(Xc / 1000) = Vdot_f / V * (Xcf / 1000 - Xc / 1000) - R1 + R13 + R14 + R15 + R16 + R17 + R18 + R19 "Composite";
    der(Xch / 1000) = Vdot_f / V * (Xchf / 1000 - Xch / 1000) + f_ch_xc * R1 - R2 "Carbohydrates";
    der(Xpr / 1000) = Vdot_f / V * (Xprf / 1000 - Xpr / 1000) + f_pr_xc * R1 - R3 "Proteins";
    der(Xli / 1000) = Vdot_f / V * (Xlif / 1000 - Xli / 1000) + f_li_xc * R1 - R4 "Lipids";
    der(Xsu / 1000) = Vdot_f / V * (Xsuf / 1000 - Xsu / 1000) + Y_su * R5 - R13 "Sugars";
    der(Xaa / 1000) = Vdot_f / V * (Xaaf / 1000 - Xaa / 1000) + Y_aa * R6 - R14 + 1.55 "Aminoacids";
//  Xsu = 1000;
//  Xaa = 6000;
//  Xfa = 6000;
    der(Xfa / 1000) = Vdot_f / V * (Xfaf / 1000 - Xfa / 1000) + Y_fa * R7 - R15 + 1.7 "Fatty acids";
    der(Xch4 / 1000) = Vdot_f / V * (Xch4f / 1000 - Xch4 / 1000) + Y_c4 * R8 + Y_c4 * R9 - R16 "Methane";
    der(Xpro / 1000) = Vdot_f / V * (Xprof / 1000 - Xpro / 1000) + Y_pro * R10 - R17 "Propionate";
    der(Xac / 1000) = Vdot_f / V * (Xacf / 1000 - Xac / 1000) + Y_ac * R11 - R18 + 3.35 "Acetate";
//  Xac = 12000;
    der(Xh2 / 1000) = Vdot_f / V * (Xh2f / 1000 - Xh2 / 1000) + Y_h2 * R12 - R19 "Hydrogen";
    der(XI / 1000) = Vdot_f / V * (XIf / 1000 - XI / 1000) + f_xI_xc * R1 "Inert fraction";
// Soluble fraction
    der(Ssu) = Vdot_f / V * (Ssuf / 1000 - Ssu / 1000) + R2 + (1 - f_fa_li) * R4 - R5 "Sugars";
    der(Saa / 1000) = Vdot_f / V * (Saaf / 1000 - Saa / 1000) + R3 - R6 "Aminoacids";
    der(Sfa / 1000) = Vdot_f / V * (Sfaf / 1000 - Sfa / 1000) + f_fa_li * R4 - R7 "Fatty acids";
    der(Sva / 1000) = Vdot_f / V * (Svaf / 1000 - Sva / 1000) + (1 - Y_aa) * f_va_aa * R6 - R8;
//  der(Sbu / 1000) = Vdot_f / V * (Sbuf / 1000 - Sbu / 1000) + (1 - Y_su) * f_bu_su * R5 + (1 - Y_aa) * f_bu_aa * R6 - R9 "Butyrate";
//  der(Spro / 1000) = Vdot_f / V * (Sprof / 1000 - Spro / 1000) + (1 - Y_su) * f_pro_aa * R6 + (1 - Y_c4) * 0.54 * R8 - R10 "Propionate";
//  der(Sac / 1000) = Vdot_f / V * (Sacf / 1000 - Sac / 1000) + (1 - Y_su) * f_ac_su * R5 + (1 - Y_aa) * f_ac_aa * R6 + (1 - Y_fa) * 0.7 * R7 + (1 - Y_c4) * 0.31 * R8 + (1 - Y_su) * 0.8 * R9 + (1 - Y_pro) * 0.57 * R10 - R11 "Acetate";
    der(Sbu / 1000) = Vdot_f / V * (Sbuf / 1000 - Sbu / 1000) + (1 - Y_su) * f_bu_su * R5 + (1 - Y_aa) * f_bu_aa * R6 - R9 "Butyrate";
    der(Spro / 1000) = Vdot_f / V * (Sprof / 1000 - Spro / 1000) + (1 - Y_su) * f_pro_aa * R6 + (1 - Y_c4) * 0.54 * R8 - R10 "Propionate";
    der(Sac / 1000) = Vdot_f / V * (Sacf / 1000 - Sac / 1000) + (1 - Y_su) * f_ac_su * R5 + (1 - Y_aa) * f_ac_aa * R6 + (1 - Y_fa) * 0.7 * R7 + (1 - Y_c4) * 0.31 * R8 + (1 - Y_su) * 0.8 * R9 + (1 - Y_pro) * 0.57 * R10 - R11 "Acetate";
    der(Sh2 / 1000) = Vdot_f / V * (Sh2f / 1000 - Sh2 / 1000) + (1 - Y_su) * f_h2_su * R5 + (1 - Y_aa) * f_h2_aa * R6 + (1 - Y_fa) * 0.3 * R7 + (1 - Y_c4) * 0.15 * R8 + (1 - Y_c4) * 0.2 * R9 + (1 + Y_pro) * 0.43 * R10 - R12 "Hydrogen";
    der(Sch4 / 1000) = Vdot_f / V * (Sch4f / 1000 - Sch4 / 1000) + (1 - Y_ac) * R11 + (1 - Y_h2) * R12 "Methane";
// Generation rates
    R1 = k_dis * (Xc / 1000);
    R2 = k_hyd_ch * (Xch / 1000);
    R3 = k_hyd_pr * (Xpr / 1000);
    R4 = k_hyd_li * (Xli / 1000);
    R5 = k_m_su * (Ssu / 1000) / (K_S_su + Ssu / 1000) * (Xsu / 1000) * I5;
    R6 = k_m_aa * (Saa / 1000) / (K_S_aa + Saa / 1000) * (Xaa / 1000) * I6;
    R7 = k_m_fa * (Sfa / 1000) / (K_S_fa + Sfa / 1000) * (Xfa / 1000) * I7;
    R8 = k_m_c4 * (Sva / 1000) / (K_S_c4 + Sva / 1000) * (Xch4 / 1000) * (Sva / 1000) / (Sbu / 1000 + Sva / 1000 + 1e-6) * I8;
    R9 = k_m_c4 * (Sbu / 1000) / (K_S_c4 + Sbu / 1000) * (Xch4 / 1000) * (Sbu / 1000) / (Sva / 1000 + Sbu / 1000 + 1e-6) * I9;
    R10 = k_m_pro * (Spro / 1000) / (K_S_pro + Spro / 1000) * (Xpro / 1000) * I10;
//  R11 = k_m_ac * (Sac / 1000) / (K_S_ac + Sac / 1000) * (Xac / 1000) * I11;
    R11 = 0;
//R12 = k_m_h2 * (Sh2 / 1000) / (K_S_h2 + Sh2 / 1000) * (Xh2 / 1000) * I12;
    R12 = 0;
    R13 = k_dec_xsu * (Xsu / 1000);
    R14 = k_dec_xaa * (Xaa / 1000);
    R15 = k_dec_xfa * (Xfa / 1000);
    R16 = k_dec_xc4 * (Xch4 / 1000);
    R17 = k_dec_xpro * (Xpro / 1000);
    R18 = k_dec_xac * (Xac / 1000);
    R19 = k_dec_xh2 * (Xh2 / 1000);
//R18 = 0;
//R19 = 0;
//Inhibition
    I5 = I_pH_aa * I_IN_lim;
    I6 = I5;
    I7 = I_pH_aa * I_IN_lim * I_h2_fa;
    I8 = I_pH_aa * I_IN_lim * I_h2_c4;
    I9 = I8;
    I10 = I_pH_aa * I_IN_lim * I_h2_pro;
    I11 = I_pH_ac * I_IN_lim * I_nh3;
    I12 = I_pH_h2 * I_IN_lim;
    I_pH_aa = 1;
    I_pH_ac = 1;
    I_pH_h2 = 1;
    I_IN_lim = 1 / (1 + K_S_IN / S_IN);
    I_h2_fa = 1 / (1 + Sh2 / 1000 / K_I_h2_fa);
    I_h2_c4 = 1 / (1 + Sh2 / 1000 / K_I_h2_c4);
    I_h2_pro = 1 / (1 + Sh2 / 1000 / K_I_h2_pro);
    I_nh3 = 1 / (1 + Snh3 / 1000 / K_I_nh3);
//Energy Balance
    EN = Eh2 + Ech4 - (Ew + El + Ee);
//  der(Eh2) = Sh2 * Hh2;
//  der(Ech4) = Sch4 * Hch4;
    Eh2 = Sh2 * Out.Q / 2 * 0.00008205746 * 310.15 * Hh2 * 0.27778;
    Ech4 = Sch4 * Out.Q / 16 * 0.00008205746 * 310.15 * Hch4 * 0.27778;
    Ew = den * Cp / 3600 * DT * Out.Q / EHS / 1000;
//  Ew = den * Cp / 3600 * DT / EHS / 1000;
    El = 0;
    Ee = ERM * V;
    PPump = Out.Q * Pb / (Rb * 450) * 735.499 "W";
    KPI3 = PPump / Out.Q;
    Epump = KPI3 * Out.Q;
    EC = Ew + El * 0.277778 + Ee + Epump;
    EP = Eh2 + Ech4;
//Separation energy and CO2
    ES = FES * Vdot_f;
    CO2S = ES * 0.1;
    G = Out.Sh2 + Out.Sch4 + Out.So;
    GasPhase = 0.00008205746 * Out.Q * G / 16 * 310.15 "Metano";
    GAS = GasPhase / 0.58 "Biogas";
//CO2
    yT = y + yco2 + Ee * 0.1;
    y = 2.75 * ych4;
    ych4 = Sch4 / 1000 + 0.35 * (R13 + R14 + R15 + R16 + R17 + R18 + R19);
    yco2 = 0.58 * (R13 + R14 + R15 + R16 + R17 + R18 + R19);
    Out.Xc = Xc;
    Out.Xch = Xch;
    Out.Xpr = Xpr;
    Out.Xli = Xli;
    Out.Xsu = Xsu;
    Out.Xaa = Xaa;
    Out.Xfa = Xfa;
    Out.Xch4 = Xch4;
    Out.Xpro = Xpro;
    Out.Xac = Xac;
    Out.Xh2 = Xh2;
    Out.XI = XI;
    Out.Ssu = Ssu;
    Out.Saa = Saa;
    Out.Sfa = Sfa;
    Out.Sva = Sva;
    Out.Sbu = Sbu;
    Out.Spro = Spro;
    Out.Sac = Sac;
    Out.Sh2 = Sh2;
    Out.Sch4 = Sch4;
    Out.PHA = In.PHA;
    Out.XPHA = In.XPHA;
    Out.Xs = Xc;
    Out.Fw = In.Fw;
    Out.Xlim = In.Xlim;
    Out.Xphe = In.Xphe;
    Out.XSurfact = In.XSurfact;
    Out.Vis = In.Vis;
    Out.So = 0;
    VFA = (Sva * Out.Q + Sbu * Out.Q + Sac * Out.Q + Spro * Out.Q + Sfa * Out.Q) / 1000 / Out.Q "kg/m3*d";
    B = (Xcf + Xlif + XIf + Ssuf + Saaf + Sfaf + Svaf + Sbuf + Sprof + Sacf + Sh2f + Sch4f) * In.Q + (Xc + Xli + XI + Ssu + Saa + Sfa + Sva + Sbu + Spro + Sac + Sh2 + Sch4) * Out.Q;
    E = (Xcf + Xlif + XIf + Ssuf + Saaf + Sfaf + Svaf + Sbuf + Sprof + Sacf + Sh2f + Sch4f) * abs(In.Q);
    S = (Xc + Xli + Xh2 + XI + Ssu + Saa + Sfa + Sva + Sbu + Spro + Sac + Sh2 + Sch4) * Out.Q;
  end AD_CO2;

  model AD2_CO2
    extends AFTERLIFE.Icons.ADIcon;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -10}, {-90, 10}})));
    Interfaces.OutFlowAD Out annotation(
      Placement(transformation(extent = {{90, -10}, {110, 10}})));
    parameter Real k_dis = 499.968 "desintegration rate g DQO/m3 day";
    parameter Real k_hyd_ch = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real k_hyd_pr = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real k_hyd_li = 1000.08 "hydrolysis rate g DQO/m3 day";
    parameter Real K_S_IN = 0.1 "g DQO_s/m3";
    parameter Real k_m_su = 30 "g DQO_s/g DQO_x day";
    parameter Real K_S_su = 500 "g DQO_s/m3";
    parameter Real k_m_aa = 50 "g DQO_s/g DQO_x day";
    parameter Real K_S_aa = 300 "g DQO_s/m3";
    parameter Real k_m_fa = 6 "g DQO_s/g DQO_x day";
    parameter Real K_S_fa = 300 "g DQO_s/m3";
    parameter Real K_I_h2_fa = 0.005 "g DQO/m3";
    parameter Real k_m_c4 = 20 "g DQO_s/g DQO_x day";
    parameter Real K_S_c4 = 20 "g DQO_s/m3";
    parameter Real K_I_h2_c4 = 0.014 "g DQO/m3";
    parameter Real k_m_pro = 13 "g DQO_s/g DQO_x day";
    parameter Real K_S_pro = 100 "g DQO_s/m3";
    parameter Real K_I_h2_pro = 0.0035 "g DQO/m3";
    parameter Real k_m_ac = 0.1 "g DQO_s/g DQO_x day";
    parameter Real K_S_ac = 160 "g DQO_s/m3";
    parameter Real K_I_nh3 = 1.8 "g DQO/m3";
    parameter Real k_m_h2 = 100 "g DQO_s/g DQO_x day";
    parameter Real K_S_h2 = 0.0001 "g DQO_s/m3";
    parameter Real k_dec_xsu = 0.02 "day^-1";
    parameter Real k_dec_xaa = 0.02 "day^-1";
    parameter Real k_dec_xfa = 0.02 "day^-1";
    parameter Real k_dec_xc4 = 0.02 "day^-1";
    parameter Real k_dec_xpro = 0.02 "day^-1";
    parameter Real k_dec_xac = 0.02 "day^-1";
    parameter Real k_dec_xh2 = 0.02 "day^-1";
    parameter Real f_sI_xc = 0.1 "g DQO_sI/g DQO_xc";
    parameter Real f_xI_xc = 0.2 "g DQO_xI/g DQO_xc";
    parameter Real f_ch_xc = 0.2 "g DQO_ch/g DQO_xc";
    parameter Real f_pr_xc = 0.2 "g DQO_pr/g DQO_xc";
    parameter Real f_li_xc = 0.3 "g DQO_li/g DQO_xc";
    parameter Real f_fa_li = 0.95 "g DQO_fa/g DQO_li";
    parameter Real f_va_aa = 0.23 "g DQO_va/g DQO_aa";
    parameter Real f_bu_su = 0.13 "g DQO_bu/g DQO_su";
    parameter Real f_bu_aa = 0.26 "g DQO_bu/g DQO_aa";
    parameter Real f_pro_aa = 0.05 "g DQO_pro/g DQO_aa";
    parameter Real f_ac_su = 0.41 "g DQO_ac/g DQO_su";
    parameter Real f_ac_aa = 0.40 "g DQO_ac/g DQO_aa";
    parameter Real f_h2_su = 0.19 "g DQO_h2/g DQO_su";
    parameter Real f_h2_aa = 0.06 "g DQO_h2/g DQO_aa";
    parameter Real Y_su = 0.1 "g DQO_s/g DQO_x";
    parameter Real Y_aa = 0.08 "g DQO_s/g DQO_x";
    parameter Real Y_fa = 0.06 "g DQO_s/g DQO_x";
    parameter Real Y_c4 = 0.06 "g DQO_s/g DQO_x";
    parameter Real Y_pro = 0.04 "g DQO_s/g DQO_x";
    parameter Real Y_ac = 0.001 "g DQO_s/g DQO_x";
    parameter Real Y_h2 = 0.001 "g DQO_s/g DQO_x";
    parameter Real V = 23.6 "Volume reactor m3";
    parameter Real b0 = 0.25;
    parameter Real S_IN = 0.01 "g/m3";
    parameter Real Snh3 = 0 "g/m3";
    parameter Real Hh2 = 10.8 "Lower heating value MJ/m3";
    parameter Real Hch4 = 35.8 "Lower heating value MJ/m3";
    parameter Real den = 1000 "Water density g/m3";
    parameter Real Cp = 4186 "specific heat of water";
    //MLA    parameter Real DT = 15 "Temperature variation";
    parameter Real DT = 10 "Temperature variation";
    parameter Real F = 0.8 "Filled reactor volume";
    parameter Real EHS = 0.45 "Efficient of heating system";
    parameter Real ERM = 0.009 "Energy Ration mixing";
    parameter Real FES = 0.0019;
    parameter Real Pb = 1.5;
    parameter Real Rb = 0.98;
    //MLA    parameter Real PPump(unit="Kw") = 30 "Pump power";
    //  parameter Real PPump(unit="Kw") = 8.9 "Pump power";
    // Setting initial values for states: g/m3
    Real Xc;
    Real Xch;
    Real Xpr;
    Real Xli;
    Real Xsu;
    Real Xaa;
    Real Xfa;
    Real Xch4;
    Real Xpro;
    Real Xac(start = 25000, fixed = true);
    Real Xh2(start = 25000, fixed = true);
    Real XI;
    Real Ssu;
    Real Saa;
    Real Sfa;
    Real Sva;
    Real Sbu;
    Real Spro;
    Real Sac;
    Real Sh2;
    Real Sch4;
    // Miscellaneous variables g/m3
    Real Xcf;
    Real Xchf;
    Real Xprf;
    Real Xlif;
    Real Xsuf;
    Real Xaaf;
    Real Xfaf;
    Real Xch4f;
    Real Xprof;
    Real Xacf;
    Real Xh2f;
    Real XIf;
    Real Ssuf;
    Real Saaf;
    Real Sfaf;
    Real Svaf;
    Real Sbuf;
    Real Sprof;
    Real Sacf;
    Real Sh2f;
    Real Sch4f;
    Real R1, R2, R3, R4, R5, R6, R7, R8, R9, R10, R11, R12, R13, R14, R15, R16, R17, R18, R19;
    Real I5, I6, I7, I8, I9, I10, I11, I12;
    Real I_pH_aa;
    Real I_pH_ac;
    Real I_pH_h2;
    Real I_IN_lim;
    Real I_h2_fa;
    Real I_h2_c4;
    Real I_h2_pro;
    Real I_nh3;
    Real Vdot_f "m3/day";
    Real EN "Net Energy KWh";
    Real Eh2(start = 0, fixed = true) "Hydrogen Energy MJ";
    Real Ech4(start = 0, fixed = true) "Methane Energy MJ";
    Real Ew "Warm MJ";
    Real El "Energy loss MJ";
    Real Ee "Electric energy consumption KWh";
    //CO2 emissions
    Real yT "Total CO2";
    Real y;
    Real ych4;
    Real yco2;
    Real ES;
    Real CO2S;
    Real EC "Energy Consumption KWh";
    Real EP "Energy Production KWh";
    Real KPI3 "Specific energy consumption of pump kWh/m3";
    Real Epump "Energy consumption pumping";
    Real PPump;
    Real B, E, S, Gas, Biogas, RenBiogas;
    // Defining input variables:
    // input Real Vdot_f;
    // input Real T;
    // input Real rhoSvs_f;
  equation
    In.Q + Out.Q = 0;
// Differential equations
// Particulate fraction
    der(Xc / 1000) = Vdot_f / V * (Xcf - Xc) / 1000 - R1 + R13 + R14 + R15 + R16 + R17 + R18 + R19 "Composite";
    der(Xch / 1000) = Vdot_f / V * (Xchf - Xch) / 1000 + f_ch_xc * R1 - R2 "Carbohydrates";
    der(Xpr / 1000) = Vdot_f / V * (Xprf - Xpr) / 1000 + f_pr_xc * R1 - R3 "Proteins";
    der(Xli / 1000) = Vdot_f / V * (Xlif - Xli) / 1000 + f_li_xc * R1 - R4 "Lipids";
    der(Xsu / 1000) = Vdot_f / V * (Xsuf - Xsu) / 1000 + 0 * Y_su * R5 - R13 "Sugars";
    der(Xaa / 1000) = Vdot_f / V * (Xaaf - Xaa) / 1000 + Y_aa * R6 - R14 "Aminoacids";
    der(Xfa / 1000) = Vdot_f / V * (Xfaf - Xfa) / 1000 + Y_fa * R7 - R15 "Fatty acids";
    der(Xch4 / 1000) = Vdot_f / V * (Xch4f - Xch4) / 1000 + Y_c4 * R8 + Y_c4 * R9 - R16 "Methane";
//  Xch4 = 1000;
    der(Xpro / 1000) = Vdot_f / V * (Xprof - Xpro) / 1000 + Y_pro * R10 - R17 "Propionate";
    der(Xac / 1000) = Vdot_f / V * (Xacf - Xac) / 1000 + Y_ac * R11 - R18 "Acetate";
//  Xac = 25000;
    der(Xh2 / 1000) = Vdot_f / V * (Xh2f / 1000 - Xh2 / 1000) + Y_h2 * R12 - R19 + 1.125 "Hydrogen";
//  Xh2 = 25000;
    der(XI / 1000) = Vdot_f / V * (XIf - XI) / 1000 + f_xI_xc * R1 "Inert fraction";
// Soluble fraction
    der(Ssu / 1000) = Vdot_f / V * (Ssuf - Ssu) / 1000 + R2 + (1 - f_fa_li) * R4 - R5 "Sugars";
    der(Saa / 1000) = Vdot_f / V * (Saaf - Saa) / 1000 + R3 - R6 "Aminoacids";
    der(Sfa / 1000) = Vdot_f / V * (Sfaf - Sfa) / 1000 + f_fa_li * R4 - R7 "Fatty acids";
    der(Sva / 1000) = Vdot_f / V * (Svaf - Sva) / 1000 + (1 - Y_aa) * f_va_aa * R6 - R8;
    der(Sbu / 1000) = Vdot_f / V * (Sbuf - Sbu) / 1000 + (1 - Y_su) * f_bu_su * R5 + (1 - Y_aa) * f_bu_aa * R6 - R9 "Butyrate";
    der(Spro / 1000) = Vdot_f / V * (Sprof - Spro) / 1000 + (1 - Y_su) * f_pro_aa * R6 + (1 - Y_c4) * 0.54 * R8 - R10 "Propionate";
    der(Sac / 1000) = Vdot_f / V * (Sacf - Sac) / 1000 + (1 - Y_su) * f_ac_su * R5 + (1 - Y_aa) * f_ac_aa * R6 + (1 - Y_fa) * 0.7 * R7 + (1 - Y_c4) * 0.31 * R8 + (1 - Y_su) * 0.8 * R9 + (1 - Y_pro) * 0.57 * R10 - R11 "Acetate";
    der(Sh2 / 1000) = Vdot_f / V * (Sh2f - Sh2) / 1000 + (1 - Y_su) * f_h2_su * R5 + (1 - Y_aa) * f_h2_aa * R6 + (1 - Y_fa) * 0.3 * R7 + (1 - Y_c4) * 0.15 * R8 + (1 - Y_c4) * 0.2 * R9 + (1 + Y_pro) * 0.43 * R10 - R12 "Hydrogen";
    der(Sch4 / 1000) = Vdot_f / V * (Sch4f - Sch4) / 1000 + (1 - Y_ac) * R11 + (1 - Y_h2) * R12 "Methane";
// Feed
    Vdot_f = -In.Q;
    Xcf = In.Xc;
    Xchf = In.Xch;
    Xprf = In.Xpr;
    Xlif = In.Xli;
    Xsuf = In.Xsu;
    Xaaf = In.Xaa;
    Xfaf = In.Xfa;
    Xch4f = In.Xch4;
    Xprof = In.Xpro;
    Xacf = In.Xac;
    Xh2f = In.Xh2;
    XIf = In.XI;
    Ssuf = In.Ssu;
    Saaf = In.Saa;
    Sfaf = In.Sfa;
    Svaf = In.Sva;
    Sbuf = In.Sbu;
    Sprof = In.Spro;
    Sacf = In.Sac;
    Sh2f = In.Sh2;
    Sch4f = In.Sch4;
// Generation rates
    R1 = k_dis * Xc / 1000;
    R2 = k_hyd_ch * Xch / 1000;
    R3 = k_hyd_pr * Xpr / 1000;
    R4 = k_hyd_li * Xli / 1000;
    R5 = k_m_su * (Ssu / 1000 * Xsu / 1000) / (K_S_su + Ssu / 1000) * I5;
    R6 = k_m_aa * (Saa / 1000 * Xaa / 1000) / (K_S_aa + Saa / 1000) * I6;
    R7 = k_m_fa * (Sfa / 1000 * Xfa / 1000) / (K_S_fa + Sfa / 1000) * I7;
    R8 = k_m_c4 * (Sva / 1000 * Xch4 / 1000) / (K_S_c4 + Sva / 1000) * Sch4 / 1000 * Sva / 1000 / (Sbu / 1000 + Sva / 1000 + 1e-6) * I8;
    R9 = k_m_c4 * (Sbu / 1000 * Xch4 / 1000) / (K_S_c4 + Sbu / 1000) * Sch4 / 1000 * Sbu / 1000 / (Sva / 1000 + Sbu / 1000 + 1e-6) * I9;
    R10 = k_m_pro * (Spro / 1000 * Xpro / 1000) / (K_S_pro + Spro / 1000) * I10;
    R11 = k_m_ac * (Sac / 1000 * Xac / 1000) / (K_S_ac + Sac / 1000) * I11;
    R12 = k_m_h2 * (Sh2 / 1000 * Xh2 / 1000) / (K_S_h2 + Sh2 / 1000) * I12;
//-----Problema----Problema----
    R13 = k_dec_xsu * Xsu / 1000;
    R14 = k_dec_xaa * Xaa / 1000;
    R15 = k_dec_xfa * Xfa / 1000;
//-----------------------------
    R16 = k_dec_xc4 * Xch4 / 1000;
    R17 = k_dec_xpro * Xpro / 1000;
    R18 = k_dec_xac * Xac / 1000;
    R19 = k_dec_xh2 * Xh2 / 1000;
//Inhibition
    I5 = I_pH_aa * I_IN_lim;
    I6 = I5;
    I7 = I_pH_aa * I_IN_lim * I_h2_fa;
    I8 = I_pH_aa * I_IN_lim * I_h2_c4;
    I9 = I8;
    I10 = I_pH_aa * I_IN_lim * I_h2_pro;
    I11 = I_pH_ac * I_IN_lim * I_nh3;
    I12 = I_pH_h2 * I_IN_lim;
    I_pH_aa = 1;
    I_pH_ac = 1;
    I_pH_h2 = 1;
    I_IN_lim = 1 / (1 + K_S_IN / S_IN);
    I_h2_fa = 1 / (1 + Sh2 / K_I_h2_fa);
    I_h2_c4 = 1 / (1 + Sh2 / K_I_h2_c4);
    I_h2_pro = 1 / (1 + Sh2 / K_I_h2_pro);
    I_nh3 = 1 / (1 + Snh3 / K_I_nh3);
//Energy Balance
    EN = Eh2 + Ech4 - (Ew + El + Ee);
//  der(Eh2) = Sh2 * Hh2 / 16 * 0.022 * 0.37 * 0.67;
//  der(Ech4) = Sch4 / 16 * 0.37 * 0.022 * 0.33 * Hch4;
    Eh2 = Sh2 * Out.Q / 2 * 0.00008205746 * 310.15 * Hh2 * 0.27778;
    Ech4 = Sch4 * Out.Q / 16 * 0.00008205746 * 310.15 * Hch4 * 0.27778;
    Ew = den * (Cp / 3600) * DT * Out.Q / EHS / 1000;
//  Ew = den * (Cp / 3600) * DT / EHS / 1000;
    El = 0;
    Ee = ERM * V;
    PPump = Out.Q * Pb / (Rb * 450) * 735.499 "W";
    KPI3 = PPump / Out.Q;
    Epump = KPI3 * Out.Q;
    EC = Ew + El * 0.277778 + Ee + Epump;
    EP = Eh2 + Ech4;
//Separation energy and CO2
    ES = FES * Vdot_f;
    CO2S = ES * 0.1;
//CO2
    yT = y + yco2 + Ee * 0.1;
    y = 2.75 * ych4;
    ych4 = Sch4 / 1000 + 0.35 * (R13 + R14 + R15 + R16 + R17 + R18 + R19);
    yco2 = 0.58 * (R13 + R14 + R15 + R16 + R17 + R18 + R19);
    Out.Xc = Xc;
    Out.Xch = Xch;
    Out.Xpr = Xpr;
    Out.Xli = Xli;
    Out.Xsu = Xsu;
    Out.Xaa = Xaa;
    Out.Xfa = Xfa;
    Out.Xch4 = Xch4;
    Out.Xpro = Xpro;
    Out.Xac = Xac;
    Out.Xh2 = Xh2;
    Out.XI = XI;
    Out.Ssu = Ssu;
    Out.Saa = Saa;
    Out.Sfa = Sfa;
    Out.Sva = Sva;
    Out.Sbu = Sbu;
    Out.Spro = Spro;
    Out.Sac = Sac;
    Out.Sh2 = Sh2;
    Out.Sch4 = Sch4;
    Out.PHA = In.PHA;
    Out.XPHA = In.XPHA;
    Out.Xs = In.Xs;
    Out.Fw = In.Fw;
    Out.Xlim = In.Xlim;
    Out.Xphe = In.Xphe;
    Out.XSurfact = In.XSurfact;
    Out.Vis = In.Vis;
    Out.So = 0;
    B = (Xcf + Xlif + XIf + Ssuf + Saaf + Sfaf + Svaf + Sbuf + Sprof + Sacf + Sh2f + Sch4f) * In.Q + (Xc + Xli + XI + Ssu + Saa + Sfa + Sva + Sbu + Spro + Sac + Sh2 + Sch4) * Out.Q;
    E = (Xcf + Xlif + XIf + Ssuf + Saaf + Sfaf + Svaf + Sbuf + Sprof + Sacf) * abs(In.Q);
    S = (Xc + Xli + Xh2 + XI + Ssu + Saa + Sfa + Sva + Sbu + Spro + Sac) * Out.Q;
    Gas = 0.00008205746 * Out.Q * (Out.Sh2 + Out.Sch4 + Out.So) / 16 * 310.15 "Metano";
    Biogas = Gas / 0.58;
    RenBiogas = Biogas / ((Xcf + Xlif + Xpr + Xpro + Xaa + Xac + Xfa) * abs(In.Q) / 1000);
  end AD2_CO2;

  model PHA_CO2
    extends AFTERLIFE.Icons.ADIcon;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, -10}, {-90, 10}})));
    Interfaces.OutFlowAD Out annotation(
      Placement(transformation(extent = {{90, -10}, {110, 10}})));
    Interfaces.OutFlowAD MeasurePort annotation(
      Placement(transformation(extent = {{50, 40}, {60, 50}})));
    Interfaces.AirFlow AirIn annotation(
      Placement(transformation(extent = {{-5, -80}, {5, -90}})));
    parameter Real alpha = 0.7 "Oxygen transfer factor";
    parameter Real de = 4.5 "depth of aeration m";
    parameter Real R_air = 23.5 "specific oxygen feed factor [gO2/(m^3*m)]";
    parameter Real k = 0.05;
    parameter Real V = 1.7;
    parameter Real Sfa0 = 0;
    parameter Real Sva0 = 0;
    parameter Real Sbu0 = 0;
    parameter Real Spro0 = 0;
    parameter Real Sac0 = 0;
    parameter Real XPHA0 = 0;
    parameter Real PHA0 = 0;
    parameter Real So0 = 0;
    parameter Real k_m_s = 40;
    parameter Real k_s = 0.07;
    parameter Real k_m_x = 0.3;
    parameter Real k_dec = 0.001;
    parameter Real Y_pha_s = 0.99;
    parameter Real k_c = 0.25;
    parameter Real f_pha = 0.5;
    parameter Real XPha_add = 0.001;
    parameter Real den = 1000 "Water density";
    parameter Real Cp = 4186 "specific heat of water";
    parameter Real DT = 0 "Temperature variation";
    parameter Real F = 0.8 "Filled reactor volume";
    parameter Real EHS = 0.45 "Efficient of heating system";
    parameter Real ERA = 0.23 "Energy Ration aeration";
    parameter Real ERM = 0.009 "Energy Ration mixing";
    parameter Real FES = 0.015;
    //  parameter Real PPump(unit="Kw") = 30 "Pump power";
    parameter Real Pb = 1.5;
    parameter Real Rb = 0.98;
    input Real T;
    // Setting initial values for states
    Real Sfa;
    Real Sva;
    Real Sbu;
    Real Spro;
    Real Sac;
    Real XPHA(start = 4280, fixed = true);
    Real PHA;
    Real So(start = 6, fixed = true);
    // Miscellaneous variables
    Real Sfa_f;
    Real Sva_f;
    Real Sbu_f;
    Real Spro_f;
    Real Sac_f;
    Real XPHA_f;
    Real PHA_f;
    Real Vdot_f;
    Real So_f;
    Real R1a, R1b, R1c, R1d, R1e, R2, R3, R4, R5;
    Real aeration;
    Real EC "Energy consumption KWh";
    Real Ew "Warm MJ";
    Real El "Energy loss MJ";
    Real Ee "Electric energy consumption KWh";
    Real mm;
    Real So_sat "Dissolved oxygen saturation g/m3";
    //CO2
    Real yT "CO2 emission";
    Real yco2;
    Real ES;
    Real CO2S;
    Real KPI3 "Specific energy consumption of pump kWh/m3";
    Real Epump "Energy consumption pumping";
    Real PPump;
    Real VFAfeed;
  equation
    In.Q + Out.Q = 0;
// Temperature dependent oxygen saturation by Simba
    So_sat = (13.89 + ((-0.3825) + (0.007311 - 0.00006588 * T) * T) * T) * 1000;
// extends the Oxygen differential equation by an aeration term
// aeration [mgO2/l]; AirIn.Q_air needs to be in
// Simulationtimeunit [m3*day^-1]
    aeration = alpha * (So_sat - So) / So_sat * AirIn.Q_air * R_air * de / V;
// aeration = Kla * (So_sat - So);
// Differential equations
    der(Sfa / 1000) = Vdot_f / V * (Sfa_f / 1000 - Sfa / 1000) - R1a "Substrate-Fatty acids";
    der(Sva / 1000) = Vdot_f / V * (Sva_f / 1000 - Sva / 1000) - R1b "Substrate-Valeric acid";
    der(Sbu / 1000) = Vdot_f / V * (Sbu_f / 1000 - Sbu / 1000) - R1c "Substrate-Butyric acid";
    der(Spro / 1000) = Vdot_f / V * (Spro_f / 1000 - Spro / 1000) - R1d "Substrate-Propionic acid";
    der(Sac / 1000) = Vdot_f / V * (Sac_f / 1000 - Sac / 1000) - R1e "Substrate-Acetic acid";
//der(XPHA/1000) = Vdot_f / V * (XPHA_f/1000 - XPHA/1000) + R2 - R3 "Biomass";
    XPHA = 4280;
    der(PHA / 1000) = Vdot_f / V * (PHA_f / 1000 - PHA / 1000) + R4 - R5 "PHA";
    der(So / 1000) = Vdot_f / V * (So_f / 1000 - So / 1000) - R2 - R4 + aeration "Oxygen";
//Feed
    Sfa_f = In.Sfa;
    Sva_f = In.Sva;
    Sbu_f = In.Sbu;
    Spro_f = In.Spro;
    Sac_f = In.Sac;
    XPHA_f = XPha_add;
    PHA_f = In.PHA;
    So_f = In.So;
    Vdot_f = -In.Q;
//Generation rates
    R3 = k_dec * (XPHA / 1000);
    R1a = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / Y_pha_s) * k_m_s * (Sfa / 1000) / (Sfa / 1000 + k_s) * (XPHA / 1000) else Y_pha_s * k_m_s * (Sfa / 1000) / (Sfa / 1000 + k_s) * (XPHA / 1000);
    R1b = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / Y_pha_s) * k_m_s * (Sva / 1000) / (Sva / 1000 + k_s) * (XPHA / 1000) else Y_pha_s * k_m_s * (Sva / 1000) / (Sva / 1000 + k_s) * (XPHA / 1000);
    R1c = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / Y_pha_s) * k_m_s * (Sbu / 1000) / (Sbu / 1000 + k_s) * (XPHA / 1000) else Y_pha_s * k_m_s * (Sbu / 1000) / (Sbu / 1000 + k_s) * (XPHA / 1000);
    R1d = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / Y_pha_s) * k_m_s * (Spro / 1000) / (Spro / 1000 + k_s) * (XPHA / 1000) else Y_pha_s * k_m_s * (Spro / 1000) / (Spro / 1000 + k_s) * (XPHA / 1000);
    R1e = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / Y_pha_s) * k_m_s * (Sac / 1000) / (Sac / 1000 + k_s) * (XPHA / 1000) else Y_pha_s * k_m_s * (Sac / 1000) / (Sac / 1000 + k_s) * (XPHA / 1000);
    mm = Sfa + Sva + Sbu + Spro + Sac + k_s;
    R2 = if noEvent(XPHA > 0) then (1 - PHA / 1000 / (XPHA / 1000) / k_m_x) * ((Sfa + Sva + Sbu + Spro + Sac) / 1000) / ((Sfa + Sva + Sbu + Spro + Sac) / 1000 + k_s) * (XPHA / 1000) else k_m_x * ((Sfa + Sva + Sbu + Spro + Sac) / 1000) / ((Sfa + Sva + Sbu + Spro + Sac) / 1000 + k_s) * (XPHA / 1000);
//  R2 = k_m_x * ((Sfa + Sva + Sbu + Spro + Sac) / 1000) / ((Sfa + Sva + Sbu + Spro + Sac) / 1000 + k_s) * (XPHA / 1000);
    R4 = R1a + R1b + R1c + R1d + R1e + 0.5;
    R5 = if noEvent(XPHA > 0.0) then k_c * (XPHA0 / 1000 / (XPHA / 1000)) ^ (1 / 3) * f_pha ^ (2 / 3) * (XPHA / 1000) else 0;
//Energy Balance
    EC = Ew + El * 0.277778 + Ee + Epump;
    Ew = den * Cp / 3600 * DT * Out.Q / EHS / 1000;
    El = 0;
    PPump = Out.Q * Pb / (Rb * 450) * 735.499 "W";
    KPI3 = PPump / Out.Q;
    Epump = KPI3 * Out.Q;
    Ee = ERA * 4.01718 + ERM * V;
//Separation energy and CO2
    ES = FES * Vdot_f;
    CO2S = ES * 0.1;
//CO2
    yT = yco2 + 1.56 * (R3 + R5) + Ee * 0.1;
    yco2 = 0.33 * (Vdot_f * ((Sfa_f + Sva_f + Sbu_f + Spro_f + Sac_f) / 1000 - (Sfa + Sva + Sbu + Spro + Sac) / 1000) - 1.42 * (R2 + R4));
    Out.Xc = In.Xc;
    Out.Xch = In.Xch;
    Out.Xpr = In.Xpr;
    Out.Xli = In.Xli;
    Out.Xsu = In.Xsu;
    Out.Xaa = In.Xaa;
    Out.Xfa = In.Xfa;
    Out.Xch4 = In.Xch4;
    Out.Xpro = In.Xpro;
    Out.Xac = In.Xac;
    Out.Xh2 = In.Xh2;
    Out.XI = In.XI;
    Out.Ssu = In.Ssu;
    Out.Saa = In.Saa;
    Out.Sfa = Sfa;
    Out.Sva = Sva;
    Out.Sbu = Sbu;
    Out.Spro = Spro;
    Out.Sac = Sac;
    Out.Sh2 = In.Sh2;
    Out.Sch4 = In.Sch4;
    Out.PHA = PHA;
    Out.XPHA = XPHA;
    Out.So = So;
    Out.Fw = In.Fw;
    Out.Xlim = In.Xlim;
    Out.Xphe = In.Xphe;
    Out.XSurfact = In.XSurfact;
    Out.Vis = In.Vis;
    Out.Xs = In.Xs;
    MeasurePort.Xc = In.Xc;
    MeasurePort.Xch = In.Xch;
    MeasurePort.Xpr = In.Xpr;
    MeasurePort.Xli = In.Xli;
    MeasurePort.Xsu = In.Xsu;
    MeasurePort.Xaa = In.Xaa;
    MeasurePort.Xfa = In.Xfa;
    MeasurePort.Xch4 = In.Xch4;
    MeasurePort.Xpro = In.Xpro;
    MeasurePort.Xac = In.Xac;
    MeasurePort.Xh2 = In.Xh2;
    MeasurePort.XI = In.XI;
    MeasurePort.Ssu = In.Ssu;
    MeasurePort.Saa = In.Saa;
    MeasurePort.Sfa = Sfa;
    MeasurePort.Sva = Sva;
    MeasurePort.Sbu = Sbu;
    MeasurePort.Spro = Spro;
    MeasurePort.Sac = Sac;
    MeasurePort.Sh2 = In.Sh2;
    MeasurePort.Sch4 = In.Sch4;
    MeasurePort.PHA = PHA;
    MeasurePort.XPHA = XPHA;
    MeasurePort.So = So;
    MeasurePort.Fw = In.Fw;
    MeasurePort.Xlim = In.Xlim;
    MeasurePort.Xphe = In.Xphe;
    MeasurePort.XSurfact = In.XSurfact;
    MeasurePort.Vis = In.Vis;
    MeasurePort.Xs = In.Xs;
    VFAfeed = (In.Sac * Out.Q + In.Sfa * Out.Q + In.Sbu * Out.Q + In.Spro * Out.Q + In.Sva * Out.Q) / Out.Q;
  end PHA_CO2;

  function GGi
    //input
    input Real yMF, QAMF, yRO, QARO;
    input Real yTAD, yTAF, yTAR, yTMF, yTRO, yT;
    output Real GGI;
  protected
    parameter Integer n = 3;
    //fixed
    parameter Real[n] a = {5.16, 23.6, 1.64};
    // material and working costs
    parameter Real ECRfi = 0.25;
    parameter Real ECRa = 0.02;
    parameter Real den = 997;
    parameter Real Cp = 0.00418;
    //MLA    parameter Real DT = 15;
    parameter Real DT = 10;
    parameter Real F = 0.8;
    parameter Real EHS = 0.45;
    parameter Real ERM = 0.009;
    parameter Real ERA = 0.23;
    parameter Real EF = 0.1;
    parameter Real GWP = 34;
    Real Gi, ECi;
    Real ECM, ECN, ECRO, ECAD, ECAF, ECAR;
  algorithm
    Gi := yTAD + yTAF + yTAR + yTMF + yTRO + yT;
    ECM := ECRfi * yMF + ECRa * QAMF;
    ECRO := ECRfi * yRO + ECRa * QARO;
    ECAD := den * Cp / 1000 * DT * F / EHS + ERM * a[1] / 1000;
    ECAF := den * Cp / 1000 * DT * F / EHS + ERM * a[2] / 1000;
    ECAR := den * Cp / 1000 * DT * F / EHS * 0.277778 + ERA * 4.01718 + ERM * a[3];
    ECi := (ECM + ECRO + ECAD + ECAF + ECAR) * EF;
    GGI := (Gi * GWP + ECi) * 365;
  end GGi;

  model mixer2
    extends AFTERLIFE.Icons.mixer4;
    AFTERLIFE.Interfaces.InFlowAD In1 annotation(
      Placement(visible = true, transformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0), iconTransformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In2 annotation(
      Placement(visible = true, transformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out annotation(
      Placement(visible = true, transformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0), iconTransformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  equation
    In1.Q + In2.Q + Out.Q = 0;
    Out.Xc = (In1.Xc * In1.Q + In2.Xc * In2.Q) / (In1.Q + In2.Q);
    Out.Xch = (In1.Xch * In1.Q + In2.Xch * In2.Q) / (In1.Q + In2.Q);
    Out.Xpr = (In1.Xpr * In1.Q + In2.Xpr * In2.Q) / (In1.Q + In2.Q);
    Out.Xli = (In1.Xli * In1.Q + In2.Xli * In2.Q) / (In1.Q + In2.Q);
    Out.Xsu = (In1.Xsu * In1.Q + In2.Xsu * In2.Q) / (In1.Q + In2.Q);
    Out.Xaa = (In1.Xaa * In1.Q + In2.Xaa * In2.Q) / (In1.Q + In2.Q);
    Out.Xfa = (In1.Xfa * In1.Q + In2.Xfa * In2.Q) / (In1.Q + In2.Q);
    Out.Xch4 = (In1.Xch4 * In1.Q + In2.Xch4 * In2.Q) / (In1.Q + In2.Q);
    Out.Xpro = (In1.Xpro * In1.Q + In2.Xpro * In2.Q) / (In1.Q + In2.Q);
    Out.Xac = (In1.Xac * In1.Q + In2.Xac * In2.Q) / (In1.Q + In2.Q);
    Out.Xh2 = (In1.Xh2 * In1.Q + In2.Xh2 * In2.Q) / (In1.Q + In2.Q);
    Out.XI = (In1.XI * In1.Q + In2.XI * In2.Q) / (In1.Q + In2.Q);
    Out.Ssu = (In1.Ssu * In1.Q + In2.Ssu * In2.Q) / (In1.Q + In2.Q);
    Out.Saa = (In1.Saa * In1.Q + In2.Saa * In2.Q) / (In1.Q + In2.Q);
    Out.Sfa = (In1.Sfa * In1.Q + In2.Sfa * In2.Q) / (In1.Q + In2.Q);
    Out.Sva = (In1.Sva * In1.Q + In2.Sva * In2.Q) / (In1.Q + In2.Q);
    Out.Sbu = (In1.Sbu * In1.Q + In2.Sbu * In2.Q) / (In1.Q + In2.Q);
    Out.Spro = (In1.Spro * In1.Q + In2.Spro * In2.Q) / (In1.Q + In2.Q);
    Out.Sac = (In1.Sac * In1.Q + In2.Sac * In2.Q) / (In1.Q + In2.Q);
    Out.Sh2 = (In1.Sh2 * In1.Q + In2.Sh2 * In2.Q) / (In1.Q + In2.Q);
    Out.Sch4 = (In1.Sch4 * In1.Q + In2.Sch4 * In2.Q) / (In1.Q + In2.Q);
    Out.PHA = (In1.PHA * In1.Q + In2.PHA * In2.Q) / (In1.Q + In2.Q);
    Out.XPHA = (In1.XPHA * In1.Q + In2.XPHA * In2.Q) / (In1.Q + In2.Q);
    Out.Xs = (In1.Xs * In1.Q + In2.Xs * In2.Q) / (In1.Q + In2.Q);
    Out.Xphe = (In1.Xphe * In1.Q + In2.Xphe * In2.Q) / (In1.Q + In2.Q);
    Out.Xlim = (In1.Xphe * In1.Q + In2.Xlim * In2.Q) / (In1.Q + In2.Q);
    Out.XSurfact = (In1.XSurfact * In1.Q + In2.XSurfact * In2.Q) / (In1.Q + In2.Q);
//log(Out.Vis) = log(In1.Vis) * (In1.Q / (In1.Q + In2.Q)) + log(In2.Vis) * (In2.Q / (In1.Q + In2.Q));
    Out.Vis = 0.001;
    Out.Fw = In1.Fw;
    Out.So = (In1.So * In1.Q + In2.So * In2.Q) / (In1.Q + In2.Q);
    annotation(
      Icon(graphics = {Rectangle(origin = {-70, -3}, fillPattern = FillPattern.Solid, extent = {{-20, 3}, {22, -7}})}, coordinateSystem(initialScale = 0.1)),
      Diagram(coordinateSystem(initialScale = 0.1)));
  end mixer2;

  model mixer4
    extends AFTERLIFE.Icons.mixer4;
    AFTERLIFE.Interfaces.InFlowAD In1 annotation(
      Placement(visible = true, transformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0), iconTransformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In2 annotation(
      Placement(visible = true, transformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In4 annotation(
      Placement(visible = true, transformation(origin = {-93, -48}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-99, -46}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In3 annotation(
      Placement(visible = true, transformation(origin = {-93, -22}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-99, -46}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out annotation(
      Placement(visible = true, transformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0), iconTransformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  equation
    In1.Q + In2.Q + In3.Q + In4.Q + Out.Q = 0;
    Out.Xc = (In1.Xc * In1.Q + In2.Xc * In2.Q + In3.Xc * In3.Q + In4.Xc * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xch = (In1.Xch * In1.Q + In2.Xch * In2.Q + In3.Xch * In3.Q + In4.Xch * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xpr = (In1.Xpr * In1.Q + In2.Xpr * In2.Q + In3.Xpr * In3.Q + In4.Xpr * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xli = (In1.Xli * In1.Q + In2.Xli * In2.Q + In3.Xli * In3.Q + In4.Xli * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xsu = (In1.Xsu * In1.Q + In2.Xsu * In2.Q + In3.Xsu * In3.Q + In4.Xsu * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xaa = (In1.Xaa * In1.Q + In2.Xaa * In2.Q + In3.Xaa * In3.Q + In4.Xaa * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xfa = (In1.Xfa * In1.Q + In2.Xfa * In2.Q + In3.Xfa * In3.Q + In4.Xfa * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xch4 = (In1.Xch4 * In1.Q + In2.Xch4 * In2.Q + In3.Xch4 * In3.Q + In4.Xch4 * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xpro = (In1.Xpro * In1.Q + In2.Xpro * In2.Q + In3.Xpro * In3.Q + In4.Xpro * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xac = (In1.Xac * In1.Q + In2.Xac * In2.Q + In3.Xac * In3.Q + In4.Xac * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xh2 = (In1.Xh2 * In1.Q + In2.Xh2 * In2.Q + In3.Xh2 * In3.Q + In4.Xh2 * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.XI = (In1.XI * In1.Q + In2.XI * In2.Q + In3.XI * In3.Q + In4.XI * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Ssu = (In1.Ssu * In1.Q + In2.Ssu * In2.Q + In3.Ssu * In3.Q + In4.Ssu * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Saa = (In1.Saa * In1.Q + In2.Saa * In2.Q + In3.Saa * In3.Q + In4.Saa * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sfa = (In1.Sfa * In1.Q + In2.Sfa * In2.Q + In3.Sfa * In3.Q + In4.Sfa * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sva = (In1.Sva * In1.Q + In2.Sva * In2.Q + In3.Sva * In3.Q + In4.Sva * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sbu = (In1.Sbu * In1.Q + In2.Sbu * In2.Q + In3.Sbu * In3.Q + In4.Sbu * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Spro = (In1.Spro * In1.Q + In2.Spro * In2.Q + In3.Spro * In3.Q + In4.Spro * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sac = (In1.Sac * In1.Q + In2.Sac * In2.Q + In3.Sac * In3.Q + In4.Sac * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sh2 = (In1.Sh2 * In1.Q + In2.Sh2 * In2.Q + In3.Sh2 * In3.Q + In4.Sh2 * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Sch4 = (In1.Sch4 * In1.Q + In2.Sch4 * In2.Q + In3.Sch4 * In3.Q + In4.Sch4 * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.PHA = (In1.PHA * In1.Q + In2.PHA * In2.Q + In3.PHA * In3.Q + In4.PHA * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.XPHA = (In1.XPHA * In1.Q + In2.XPHA * In2.Q + In3.XPHA * In3.Q + In4.XPHA * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xs = (In1.Xs * In1.Q + In2.Xs * In2.Q + In3.Xs * In3.Q + In4.Xs * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xphe = (In1.Xphe * In1.Q + In2.Xphe * In2.Q + In3.Xphe * In3.Q + In4.Xphe * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.Xlim = (In1.Xphe * In1.Q + In2.Xlim * In2.Q + In3.Xlim * In3.Q + In4.Xlim * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    Out.XSurfact = (In1.XSurfact * In1.Q + In2.XSurfact * In2.Q + In3.XSurfact * In3.Q + In4.XSurfact * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
//log(Out.Vis) = log(In1.Vis) * (In1.Q / (In1.Q + In2.Q + In4.Q)) + log(In2.Vis) * (In2.Q / (In1.Q + In2.Q + In4.Q)) + log(In4.Vis) * (In4.Q / (In1.Q + In2.Q + In4.Q));
    Out.Vis = 0.001;
    Out.Fw = In1.Fw;
    Out.So = (In1.So * In1.Q + In2.So * In2.Q + In3.So * In3.Q + In4.So * In4.Q) / (In1.Q + In2.Q + In3.Q + In4.Q);
    annotation(
      Icon(graphics = {Rectangle(origin = {-70, -3}, fillPattern = FillPattern.Solid, extent = {{-20, 3}, {22, -7}})}, coordinateSystem(initialScale = 0.1)),
      Diagram(coordinateSystem(initialScale = 0.1)));
  end mixer4;

  model PHAPurification
    extends AFTERLIFE.Icons.Nanofilter;
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(extent = {{-78, 54}, {-58, 74}}, rotation = 0), iconTransformation(extent = {{-90, 34}, {-70, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out1 annotation(
      Placement(visible = true, transformation(extent = {{52, 54}, {72, 74}}, rotation = 0), iconTransformation(extent = {{70, 34}, {90, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {62, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    parameter Real efi = 0.9 "Porcentaje de recuperación";
    parameter Real denp = 1250000 "g/m3 densidad de PHA";
    Real F "kg/d PHA purificado";
    Real r "kg/d de PHA generados";
    Real Q_in "caudal de entrada en valor absoluto, m3/d";
    //initial equation
    //Out1.Q = if noEvent(Out1.Q > 0.0) then Out1.Q else > 0;
  equation
    In.Q + Out1.Q + Out2.Q = 0;
    Q_in = abs(In.Q);
//Out1.Q = 0.000913 * Q_in / 90;
//Out1.Q = if noEvent(Out1.Q > 0.0) then In.PHA * Q_in / PHA else 0.1;
    r = In.PHA * Q_in;
    F = r * efi;
    Out1.Q = F / denp;
    Out1.Xc = 0;
    Out1.Xch = 0;
    Out1.Xpr = 0;
    Out1.Xli = 0;
    Out1.Xsu = 0;
    Out1.Xaa = 0;
    Out1.Xfa = 0;
    Out1.Xch4 = 0;
    Out1.Xpro = 0;
    Out1.Xac = 0;
    Out1.Xh2 = 0;
    Out1.XI = 0;
    Out1.Ssu = 0;
    Out1.Saa = 0;
    Out1.Sfa = 0;
    Out1.Sva = 0;
    Out1.Sbu = 0;
    Out1.Spro = 0;
    Out1.Sac = 0;
    Out1.Sh2 = 0;
    Out1.Sch4 = 0;
    Out1.PHA = denp;
    Out1.XPHA = 0;
    Out1.Xs = 0;
    Out1.Vis = In.Vis;
    Out1.XSurfact = 0;
    Out1.Xphe = 0;
    Out1.Xlim = 0;
    Out1.Fw = In.Fw;
    Out1.So = 0;
    Out2.Xc = In.Xc * Q_in / Out2.Q;
    Out2.Xch = In.Xch * Q_in / Out2.Q;
    Out2.Xpr = In.Xpr * Q_in / Out2.Q;
    Out2.Xli = In.Xli * Q_in / Out2.Q;
    Out2.Xsu = In.Xsu * Q_in / Out2.Q;
    Out2.Xaa = In.Xaa * Q_in / Out2.Q;
    Out2.Xfa = In.Xfa * Q_in / Out2.Q;
    Out2.Xch4 = In.Xch4 * Q_in / Out2.Q;
    Out2.Xpro = In.Xpro * Q_in / Out2.Q;
    Out2.Xac = In.Xac * Q_in / Out2.Q;
    Out2.Xh2 = In.Xh2 * Q_in / Out2.Q;
    Out2.XI = In.XI * Q_in / Out2.Q;
    Out2.Ssu = In.Ssu * Q_in / Out2.Q;
    Out2.Saa = In.Saa * Q_in;
//(In.Saa * Q_in)/Out2.Q;
    Out2.Sfa = In.Sfa * Q_in / Out2.Q;
    Out2.Sva = In.Sva * Q_in / Out2.Q;
    Out2.Sbu = In.Sbu * Q_in / Out2.Q;
    Out2.Spro = In.Spro * Q_in / Out2.Q;
    Out2.Sac = In.Sac * Q_in / Out2.Q;
    Out2.Sh2 = In.Sh2 * Q_in / Out2.Q;
    Out2.Sch4 = In.Sch4 * Q_in / Out2.Q;
    Out2.PHA = (1 - efi) * r / Out2.Q;
    Out2.XPHA = In.XPHA * Q_in / Out2.Q;
    Out2.Xs = In.Xs * Q_in / Out2.Q;
    Out2.Vis = In.Vis;
    Out2.XSurfact = In.XSurfact * Q_in / Out2.Q;
    Out2.Xphe = In.Xphe * Q_in / Out2.Q;
    Out2.Xlim = In.Xlim * Q_in / Out2.Q;
    Out2.Fw = In.Fw;
    Out2.So = In.So * Q_in / Out2.Q;
  end PHAPurification;

  model Settler
    extends AFTERLIFE.Icons.Separator;
    extends AFTERLIFE.Ratios;
    Interfaces.InFlowAD In annotation(
      Placement(transformation(extent = {{-110, 0}, {-90, 20}})));
    Interfaces.OutFlowAD Effluent annotation(
      Placement(transformation(extent = {{10, -90}, {20, -100}})));
    Interfaces.OutFlowAD Waste annotation(
      Placement(transformation(extent = {{-10, -90}, {-20, -100}})));
    Real Xf, Sf, X, S;
    parameter Real CR = 3;
  equation
    In.Q + Effluent.Q + Waste.Q = 0;
// ratios of solid components
    rXc = if noEvent(Xf > 0) then In.Xc / Xf else In.Xc;
    rXch = if noEvent(Xf > 0) then In.Xch / Xf else In.Xch;
    rXpr = if noEvent(Xf > 0) then In.Xpr / Xf else In.Xpr;
    rXli = if noEvent(Xf > 0) then In.Xli / Xf else In.Xli;
    rXsu = if noEvent(Xf > 0) then In.Xsu / Xf else In.Xsu;
    rXaa = if noEvent(Xf > 0) then In.Xaa / Xf else In.Xaa;
    rXfa = if noEvent(Xf > 0) then In.Xfa / Xf else In.Xfa;
    rXc4 = if noEvent(Xf > 0) then In.Xch4 / Xf else In.Xch4;
    rXpro = if noEvent(Xf > 0) then In.Xpro / Xf else In.Xpro;
    rXac = if noEvent(Xf > 0) then In.Xac / Xf else In.Xac;
    rXh2 = if noEvent(Xf > 0) then In.Xh2 / Xf else In.Xh2;
    rXI = if noEvent(Xf > 0) then In.XI / Xf else In.XI;
    rXPha = if noEvent(Xf > 0) then In.XPHA / Xf else In.XPHA;
    rPha = if noEvent(Xf > 0) then In.PHA / Xf else In.PHA;
// ratios of soluble components
    rSsu = if noEvent(Sf > 0) then In.Ssu / Sf else In.Ssu;
    rSaa = if noEvent(Sf > 0) then In.Saa / Sf else In.Saa;
    rSfa = if noEvent(Sf > 0) then In.Sfa / Sf else In.Sfa;
    rSva = if noEvent(Sf > 0) then In.Sva / Sf else In.Sva;
    rSbu = if noEvent(Sf > 0) then In.Sbu / Sf else In.Sbu;
    rSpro = if noEvent(Sf > 0) then In.Spro / Sf else In.Spro;
    rSac = if noEvent(Sf > 0) then In.Sac / Sf else In.Sac;
    rSch4 = if noEvent(Sf > 0) then In.Sch4 / Sf else In.Sch4;
    rSh2 = if noEvent(Sf > 0) then In.Sh2 / Sf else In.Sh2;
    rSo = if noEvent(Sf > 0) then In.So / Sf else In.So;
    Xf = In.Xc + In.Xch + In.Xpr + In.Xli + In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XI + In.XPHA + In.PHA + In.Xlim + In.Xphe + In.XSurfact;
    X = CR * Xf;
    Waste.Q * X = (-In.Q) * Xf;
    Sf = In.Ssu + In.Saa + In.Sfa + In.Sva + In.Sbu + In.Spro + In.Sac + In.Sch4 + In.Sh2 + In.So;
    Effluent.Q * S = (-In.Q) * Sf;
// effluent, solid and soluble components
    Effluent.Xc = 0;
    Effluent.Xch = 0;
    Effluent.Xpr = 0;
    Effluent.Xli = 0;
    Effluent.Xsu = 0;
    Effluent.Xaa = 0;
    Effluent.Xfa = 0;
    Effluent.Xch4 = 0;
    Effluent.Xpro = 0;
    Effluent.Xac = 0;
    Effluent.Xh2 = 0;
    Effluent.XI = 0;
    Effluent.Ssu = rSsu * S;
    Effluent.Saa = rSaa * S;
    Effluent.Sfa = rSfa * S;
    Effluent.Sva = rSva * S;
    Effluent.Sbu = rSbu * S;
    Effluent.Spro = rSpro * S;
    Effluent.Sac = rSac * S;
    Effluent.Sh2 = 0;
    Effluent.Sch4 = 0;
    Effluent.PHA = 0;
    Effluent.XPHA = 0;
    Effluent.Xs = 0;
    Effluent.Fw = 0;
    Effluent.Xlim = if noEvent(Xf > 0) then In.Xlim / Xf * X else In.Xlim * X;
    Effluent.Xphe = if noEvent(Xf > 0) then In.Xphe / Xf * X else In.Xphe * X;
    Effluent.XSurfact = if noEvent(Xf > 0) then In.XSurfact / Xf * X else In.XSurfact * X;
    Effluent.Vis = 0;
    Effluent.So = 0;
// waste sludge flow, solid and soluble components
    Waste.Xc = rXc * X;
    Waste.Xch = rXch * X;
    Waste.Xpr = rXpr * X;
    Waste.Xli = rXli * X;
    Waste.Xsu = rXsu * X;
    Waste.Xaa = rXaa * X;
    Waste.Xfa = rXfa * X;
    Waste.Xch4 = rXc4 * X;
    Waste.Xpro = rXpro * X;
    Waste.Xac = rXac * X;
    Waste.Xh2 = rXh2 * X;
    Waste.XI = rXI * X;
    Waste.Ssu = 0;
    Waste.Saa = 0;
    Waste.Sfa = 0;
    Waste.Sva = 0;
    Waste.Sbu = 0;
    Waste.Spro = 0;
    Waste.Sac = 0;
    Waste.Sh2 = 0;
    Waste.Sch4 = 0;
    Waste.PHA = rPha * X;
    Waste.XPHA = rXPha * X;
    Waste.Xs = 0;
    Waste.Fw = In.Fw;
    Waste.Xlim = 0;
    Waste.Xphe = 0;
    Waste.XSurfact = 0;
    Waste.Vis = In.Vis;
    Waste.So = 0;
  end Settler;

  model mixer3
    extends AFTERLIFE.Icons.mixer4;
    AFTERLIFE.Interfaces.InFlowAD In1 annotation(
      Placement(visible = true, transformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0), iconTransformation(extent = {{-110, 25}, {-90, 45}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In2 annotation(
      Placement(visible = true, transformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-93, 6}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD In3 annotation(
      Placement(visible = true, transformation(origin = {-95, -22}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {-95, -22}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out annotation(
      Placement(visible = true, transformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0), iconTransformation(origin = {103, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  equation
    In1.Q + In2.Q + In3.Q + Out.Q = 0;
    Out.Xc = (In1.Xc * In1.Q + In2.Xc * In2.Q + In3.Xc * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xch = (In1.Xch * In1.Q + In2.Xch * In2.Q + In3.Xch * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xpr = (In1.Xpr * In1.Q + In2.Xpr * In2.Q + In3.Xpr * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xli = (In1.Xli * In1.Q + In2.Xli * In2.Q + In3.Xli * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xsu = (In1.Xsu * In1.Q + In2.Xsu * In2.Q + In3.Xsu * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xaa = (In1.Xaa * In1.Q + In2.Xaa * In2.Q + In3.Xaa * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xfa = (In1.Xfa * In1.Q + In2.Xfa * In2.Q + In3.Xfa * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xch4 = (In1.Xch4 * In1.Q + In2.Xch4 * In2.Q + In3.Xch4 * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xpro = (In1.Xpro * In1.Q + In2.Xpro * In2.Q + In3.Xpro * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xac = (In1.Xac * In1.Q + In2.Xac * In2.Q + In3.Xac * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xh2 = (In1.Xh2 * In1.Q + In2.Xh2 * In2.Q + In3.Xh2 * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.XI = (In1.XI * In1.Q + In2.XI * In2.Q + In3.XI * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Ssu = (In1.Ssu * In1.Q + In2.Ssu * In2.Q + In3.Ssu * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Saa = (In1.Saa * In1.Q + In2.Saa * In2.Q + In3.Saa * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sfa = (In1.Sfa * In1.Q + In2.Sfa * In2.Q + In3.Sfa * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sva = (In1.Sva * In1.Q + In2.Sva * In2.Q + In3.Sva * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sbu = (In1.Sbu * In1.Q + In2.Sbu * In2.Q + In3.Sbu * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Spro = (In1.Spro * In1.Q + In2.Spro * In2.Q + In3.Spro * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sac = (In1.Sac * In1.Q + In2.Sac * In2.Q + In3.Sac * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sh2 = (In1.Sh2 * In1.Q + In2.Sh2 * In2.Q + In3.Sh2 * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Sch4 = (In1.Sch4 * In1.Q + In2.Sch4 * In2.Q + In3.Sch4 * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.PHA = (In1.PHA * In1.Q + In2.PHA * In2.Q + In3.PHA * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.XPHA = (In1.XPHA * In1.Q + In2.XPHA * In2.Q + In3.XPHA * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xs = (In1.Xs * In1.Q + In2.Xs * In2.Q + In3.Xs * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xphe = (In1.Xphe * In1.Q + In2.Xphe * In2.Q + In3.Xphe * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Xlim = (In1.Xphe * In1.Q + In2.Xlim * In2.Q + In3.Xlim * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.XSurfact = (In1.XSurfact * In1.Q + In2.XSurfact * In2.Q + In3.XSurfact * In3.Q) / (In1.Q + In2.Q + In3.Q);
    Out.Vis = 0.001;
    Out.Fw = In1.Fw;
    Out.So = (In1.So * In1.Q + In2.So * In2.Q + In3.So * In3.Q) / (In1.Q + In2.Q + In3.Q);
    annotation(
      Icon(graphics = {Rectangle(origin = {-70, -3}, fillPattern = FillPattern.Solid, extent = {{-20, 3}, {22, -7}})}, coordinateSystem(initialScale = 0.1)),
      Diagram(coordinateSystem(initialScale = 0.1)));
  end mixer3;

  model Centrifuge
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(extent = {{-54, 0}, {-34, 20}}, rotation = 0), iconTransformation(extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Effluent annotation(
      Placement(visible = true, transformation(extent = {{-2, -20}, {8, -30}}, rotation = 0), iconTransformation(extent = {{-4, -48}, {6, -58}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Solids annotation(
      Placement(visible = true, transformation(extent = {{58, 16}, {48, 6}}, rotation = 0), iconTransformation(extent = {{60, 8}, {50, -2}}, rotation = 0)));
    parameter Real ECRex(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a extraction process";
    parameter Real Eco2 = 102.7;
    Real EC;
    Real yT;
  equation
    In.Q + Effluent.Q + Solids.Q = 0;
    Solids.Q = 0;
// effluent, solid and soluble components
    Effluent.Xc = 0;
    Effluent.Xch = In.Xch;
    Effluent.Xpr = In.Xpr;
    Effluent.Xli = In.Xli;
    Effluent.Xsu = 0;
    Effluent.Xaa = 0;
    Effluent.Xfa = 0;
    Effluent.Xch4 = 0;
    Effluent.Xpro = 0;
    Effluent.Xac = 0;
    Effluent.Xh2 = 0;
    Effluent.XI = 0;
    Effluent.Ssu = In.Ssu;
    Effluent.Saa = In.Saa;
    Effluent.Sfa = In.Sfa;
    Effluent.Sva = In.Sva;
    Effluent.Sbu = In.Sbu;
    Effluent.Spro = In.Spro;
    Effluent.Sac = In.Sac;
    Effluent.Sh2 = In.Sh2;
    Effluent.Sch4 = In.Sch4;
    Effluent.PHA = 0;
    Effluent.XPHA = 0;
    Effluent.Xs = In.Xs;
    Effluent.Fw = In.Fw;
    Effluent.Xlim = In.Xlim;
    Effluent.Xphe = In.Xphe;
    Effluent.XSurfact = In.XSurfact;
    Effluent.Vis = In.Vis;
    Effluent.So = In.So / Effluent.Q;
// waste sludge flow, solid and soluble components
    Solids.Xc = 0;
    Solids.Xch = 0;
    Solids.Xpr = 0;
    Solids.Xli = 0;
    Solids.Xsu = 0;
    Solids.Xaa = 0;
    Solids.Xfa = 0;
    Solids.Xch4 = 0;
    Solids.Xpro = 0;
    Solids.Xac = 0;
    Solids.Xh2 = 0;
    Solids.XI = 0;
    Solids.Ssu = 0;
    Solids.Saa = 0;
    Solids.Sfa = 0;
    Solids.Sva = 0;
    Solids.Sbu = 0;
    Solids.Spro = 0;
    Solids.Sac = 0;
    Solids.Sh2 = 0;
    Solids.Sch4 = 0;
    Solids.PHA = In.PHA * abs(In.Q);
    Solids.XPHA = 0;
    Solids.Xs = 0;
    Solids.Fw = 0;
    Solids.Xlim = 0;
    Solids.Xphe = 0;
    Solids.XSurfact = 0;
    Solids.Vis = 0;
    Solids.So = 0;
//Energy costs
    EC = ECRex * abs(In.Q);
    yT = EC * Eco2;
    annotation(
      Icon(graphics = {Ellipse(fillColor = {117, 117, 117}, fillPattern = FillPattern.Solid, extent = {{-60, 60}, {60, -60}}, endAngle = 360), Ellipse(fillColor = {38, 38, 38}, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}}, endAngle = 360)}));
  end Centrifuge;

  model Extractor
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(origin = {-55, -1}, extent = {{-5, -5}, {5, 5}}, rotation = 0), iconTransformation(origin = {-55, -1}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Effluent annotation(
      Placement(visible = true, transformation(extent = {{48, 4}, {58, -6}}, rotation = 0), iconTransformation(extent = {{48, 4}, {58, -6}}, rotation = 0)));
    // Parameters
    parameter Real Rsds = 0.2;
    parameter Real Ra = 0.6;
    parameter Real Re = 0.7;
    parameter Real Ca = 0.000085;
    parameter Real Cet = 0.00065;
    parameter Real Cw = 0.00000008;
    parameter Real Csds = 0.00025;
    parameter Real ECRfi(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a filtration process";
    parameter Real ECRa(unit = "KWh/m3") = 0.02 "Energy consumption ratio of air compresor";
    parameter Real Va(unit = "m3/s") = 0.002393;
    parameter Real den = 1000 "Water density kg/m3";
    parameter Real Cp = 4186 "specific heat of water";
    parameter Real DT = 65 "Temperature variation";
    parameter Real F = 0.8 "Filled reactor volume";
    parameter Real EHS = 0.45 "Efficient of heating system";
    parameter Real ERM = 0.009 "Energy Ration mixing";
    parameter Real V(unit = "m3") = 1.9 "Gross volume";
    //  parameter Real PPump(unit="Kw") = 30 "Pump power";
    parameter Real Pb = 1.5;
    parameter Real Rb = 0.98;
    ////Variables
    Real SA;
    Real ET;
    Real W;
    Real ChC;
    Real SDS;
    Real Ew "Warm MJ";
    Real El "Energy loss MJ";
    Real Em "Mixing energy consumption KWh";
    Real EC "Energy Consumption";
    Real KPI3 "Specific energy consumption of pump kWh/m3";
    Real Epump "Energy consumption pumping";
    Real PPump;
  equation
    In.Q + Effluent.Q = 0;
// effluent, solid and soluble components
    Effluent.Xc = In.Xc;
    Effluent.Xch = In.Xch + (In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XPHA) * 0.777;
    Effluent.Xpr = In.Xpr + (In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XPHA) * 0.126;
    Effluent.Xli = In.Xli + (In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XPHA) * 0.097;
    Effluent.Xsu = In.Xsu * 0;
    Effluent.Xaa = In.Xaa * 0;
    Effluent.Xfa = In.Xfa * 0;
    Effluent.Xch4 = In.Xch4 * 0;
    Effluent.Xpro = In.Xpro * 0;
    Effluent.Xac = In.Xac * 0;
    Effluent.Xh2 = In.Xh2 * 0;
    Effluent.XI = In.XI;
    Effluent.Ssu = In.Ssu;
    Effluent.Saa = In.Saa;
    Effluent.Sfa = In.Sfa;
    Effluent.Sva = In.Sva;
    Effluent.Sbu = In.Sbu;
    Effluent.Spro = In.Spro;
    Effluent.Sac = In.Sac;
    Effluent.Sh2 = In.Sh2;
    Effluent.Sch4 = In.Sch4;
    Effluent.PHA = In.PHA;
    Effluent.XPHA = In.XPHA * 0;
    Effluent.Xs = In.Xs;
    Effluent.Fw = In.Fw;
    Effluent.Xlim = In.Xlim;
    Effluent.Xphe = In.Xphe;
    Effluent.XSurfact = In.XSurfact;
    Effluent.Vis = In.Vis;
    Effluent.So = In.So;
////Chemical cost
    SDS = Rsds * ((In.Xsu + In.Xaa + In.Xfa + In.Xch4 + In.Xpro + In.Xac + In.Xh2 + In.XPHA) * Effluent.Q) "g/day";
    SA = Ra * In.PHA * Effluent.Q "g/day";
    ET = Re * In.PHA * Effluent.Q "g/day";
    W = SA / 98 * 18 + 2 * abs(In.Q) "g/day";
    ChC = SA * Ca + ET * Cet + W * Cw + SDS * Csds "Day chemical cost";
    Ew = den * Cp / 3600 * DT * Effluent.Q / EHS / 1000;
    El = 0;
    Em = ERM * V;
    PPump = Effluent.Q * Pb / (Rb * 450) * 735.499 "W";
    KPI3 = PPump / Effluent.Q;
    Epump = KPI3 * Effluent.Q;
    EC = Ew + El * 0.277778 + Em + Epump + (ECRfi * Effluent.Q + ECRa * Va) * 2 "Electric Consumption";
    annotation(
      Icon(graphics = {Rectangle(fillColor = {0, 0, 255}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-60, 40}, {60, -40}})}));
  end Extractor;

  model Mineral
    extends AFTERLIFE.Icons.Source;
    AFTERLIFE.Interfaces.OutFlowAD Out annotation(
      Placement(visible = true, transformation(extent = {{88, -80}, {108, -60}}, rotation = 0), iconTransformation(extent = {{80, -60}, {100, -40}}, rotation = 0)));
    Modelica.Blocks.Interfaces.RealInput data[31] annotation(
      Placement(transformation(extent = {{-100, -10}, {-80, 10}})));
  equation
    Out.Q = -data[1];
    Out.Xc = -data[2];
    Out.Xch = -data[3];
    Out.Xpr = -data[4];
    Out.Xli = -data[5];
    Out.Xsu = -data[6];
    Out.Xaa = -data[7];
    Out.Xfa = -data[8];
    Out.Xch4 = -data[9];
    Out.Xpro = -data[10];
    Out.Xac = -data[11];
    Out.Xh2 = -data[12];
    Out.XI = -data[13];
    Out.Ssu = -data[14];
    Out.Saa = -data[15];
    Out.Sfa = -data[16];
    Out.Sva = -data[17];
    Out.Sbu = -data[18];
    Out.Spro = -data[19];
    Out.Sac = -data[20];
    Out.Sh2 = -data[21];
    Out.Sch4 = -data[22];
    Out.PHA = -data[23];
    Out.XPHA = -data[24];
    Out.Xs = -data[25];
    Out.Vis = -data[26];
    Out.XSurfact = -data[27];
    Out.Xphe = -data[28];
    Out.Xlim = -data[29];
    Out.Fw = -data[30];
    Out.So = -data[31];
  end Mineral;

  function Rr
    //input
    input Real E;
    output Real R;
  protected
    // material and working costs
    parameter Real Fd = 4;
  algorithm
    R := E * Fd + E;
  end Rr;

  model divider
    extends AFTERLIFE.Icons.mixer4;
    AFTERLIFE.Interfaces.InFlowAD In annotation(
      Placement(visible = true, transformation(extent = {{-108, -15}, {-88, 5}}, rotation = 0), iconTransformation(extent = {{-108, -15}, {-88, 5}}, rotation = 0)));
    AFTERLIFE.Interfaces.InFlowAD Out1 annotation(
      Placement(visible = true, transformation(origin = {69, 28}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {69, 28}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {69, -39}, extent = {{-9, -9}, {9, 9}}, rotation = 0), iconTransformation(origin = {69, -39}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
  equation
    In.Q + Out1.Q + Out2.Q = 0;
    Out1.Q = -In.Q / 4;
    Out2.Xc = In.Xc;
    Out2.Xch = In.Xch;
    Out2.Xpr = In.Xpr;
    Out2.Xli = In.Xli;
    Out2.Xsu = In.Xsu;
    Out2.Xaa = In.Xaa;
    Out2.Xfa = In.Xfa;
    Out2.Xch4 = In.Xch4;
    Out2.Xpro = In.Xpro;
    Out2.Xac = In.Xac;
    Out2.Xh2 = In.Xh2;
    Out2.XI = In.XI;
    Out2.Ssu = In.Ssu;
    Out2.Saa = In.Saa;
    Out2.Sfa = 0;
    Out2.Sva = 0;
    Out2.Sbu = 0;
    Out2.Spro = 0;
    Out2.Sac = 0;
    Out2.Sh2 = In.Sh2;
    Out2.Sch4 = In.Sch4;
    Out2.PHA = In.PHA;
    Out2.XPHA = In.XPHA;
    Out2.Xs = In.Xs;
    Out2.Xphe = In.Xphe;
    Out2.Xlim = In.Xlim;
    Out2.XSurfact = In.XSurfact;
    Out2.Vis = 0.001;
    Out2.Fw = 0.96;
    Out2.So = In.So;
    Out1.Xc = In.Xc;
    Out1.Xch = In.Xch;
    Out1.Xpr = In.Xpr;
    Out1.Xli = In.Xli;
    Out1.Xsu = In.Xsu;
    Out1.Xaa = In.Xaa;
    Out1.Xfa = In.Xfa;
    Out1.Xch4 = In.Xch4;
    Out1.Xpro = In.Xpro;
    Out1.Xac = In.Xac;
    Out1.Xh2 = In.Xh2;
    Out1.XI = In.XI;
    Out1.Ssu = In.Ssu;
    Out1.Saa = In.Saa;
    Out1.Sfa = In.Sfa;
    Out1.Sva = In.Sva;
    Out1.Sbu = In.Sbu;
    Out1.Spro = In.Spro;
    Out1.Sac = In.Sac;
    Out1.Sh2 = In.Sh2;
    Out1.Sch4 = In.Sch4;
    Out1.PHA = In.PHA;
    Out1.XPHA = In.XPHA;
    Out1.Xs = In.Xs;
    Out1.Xphe = In.Xphe;
    Out1.Xlim = In.Xlim;
    Out1.XSurfact = In.XSurfact;
    Out1.Vis = 0.001;
    Out1.Fw = 0.96;
    Out1.So = In.So;
    annotation(
      Icon(graphics = {Rectangle(origin = {-70, -3}, fillPattern = FillPattern.Solid, extent = {{-20, 3}, {22, -7}})}, coordinateSystem(initialScale = 0.1)),
      Diagram(coordinateSystem(initialScale = 0.1)));
  end divider;

  model exemple
    AFTERLIFE.Source source1 annotation(
      Placement(visible = true, transformation(origin = {-88, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.divider divider1 annotation(
      Placement(visible = true, transformation(origin = {-16, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.SolventSink solventSink1 annotation(
      Placement(visible = true, transformation(origin = {64, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.SolventSink solventSink2 annotation(
      Placement(visible = true, transformation(origin = {78, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(solventSink2.In, divider1.Out1) annotation(
      Line(points = {{68, 5}, {68, -29.5}, {-9, -29.5}, {-9, -25}}));
    connect(solventSink1.In, divider1.Out1) annotation(
      Line(points = {{54, 51}, {54, -29.5}, {-9, -29.5}, {-9, -25}}));
    connect(divider1.In, source1.Out) annotation(
      Line(points = {{-26, -28.5}, {-26, -29.5}, {-79, -29.5}, {-79, 15}}));
    source1.data[1] = -1 "Flow rate";
    source1.data[2] = -26001 "Composite_Suspended Solids";
    source1.data[3] = -49000 "Carbohidrates_Fructose, Sacarose & Maltotriose";
    source1.data[4] = -535.2 "Proteins";
    source1.data[5] = -4.9 "Fat_Lipids";
    source1.data[6] = -0.0 "Biomass";
    source1.data[7] = -0.0 "Biomass";
    source1.data[8] = -0.0 "Biomass";
    source1.data[9] = -0.0 "Biomass";
    source1.data[10] = -0.0 "Biomass";
    source1.data[11] = -0.0 "Biomass";
    source1.data[12] = -0.0 "Biomass";
    source1.data[13] = -0.3 "Inert Fraction";
    source1.data[14] = -22000 "Monosacharides_Glucose";
    source1.data[15] = -2.19 "Total aminoacids";
    source1.data[16] = -4.9 "Long chain fatty acids";
    source1.data[17] = -0.0 "Valeric";
    source1.data[18] = -0.0 "Butyric";
    source1.data[19] = -0.0 "Propionic";
    source1.data[20] = -0.0 "Acetic";
    source1.data[21] = -0.0 "Hydrogen";
    source1.data[22] = -0.0 "Methane";
    source1.data[23] = -0.0 "PHA";
    source1.data[24] = -0.0 "Biomas_PHA";
    source1.data[25] = -26001 "Suspended Solids";
    source1.data[26] = -0.0001 "Viscosity";
    source1.data[27] = -0.0 "Surfactant";
    source1.data[28] = -0.0 "Phenols";
    source1.data[29] = -0.0 "Limonin";
    source1.data[30] = -0.96 "Water Fraction";
    source1.data[31] = -0.0 "Disolved Oxygen";
  end exemple;

  model CeramicFilter
    extends AFTERLIFE.Icons.Microfilter;
    AFTERLIFE.Interfaces.InFlowAD In1 annotation(
      Placement(visible = true, transformation(extent = {{-78, 54}, {-58, 74}}, rotation = 0), iconTransformation(extent = {{-90, 34}, {-70, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out1 annotation(
      Placement(visible = true, transformation(extent = {{52, 54}, {72, 74}}, rotation = 0), iconTransformation(extent = {{70, 34}, {90, 54}}, rotation = 0)));
    AFTERLIFE.Interfaces.OutFlowAD Out2 annotation(
      Placement(visible = true, transformation(origin = {62, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    //Parameters
    parameter Real Beta = 0 "Filter medium resistance";
    parameter Real Rm(unit = "m") = 10e11 "Membrane resistance";
    parameter Real A(unit = "m2") = 0.0014 "Membrane area";
    parameter Real Dc = 0.1 "Diffusivity coefficient";
    parameter Real Dch = 0 "Diffusivity coefficient";
    parameter Real Dpr = 0 "Diffusivity coefficient";
    parameter Real Dli = 0 "Diffusivity coefficient";
    parameter Real Dsu = 0 "Diffusivity coefficient";
    parameter Real Daa = 0 "Diffusivity coefficient";
    parameter Real Dfa = 0 "Diffusivity coefficient";
    parameter Real Dch4 = 0 "Diffusivity coefficient";
    parameter Real Dpro = 0 "Diffusivity coefficient";
    parameter Real Dac = 0 "Diffusivity coefficient";
    parameter Real Dh2 = 0 "Diffusivity coefficient";
    parameter Real DI = 0 "Diffusivity coefficient";
    parameter Real DSsu = 0.131 "Diffusivity coefficient";
    parameter Real DSaa = 0.131 "Diffusivity coefficient";
    parameter Real DSva = 0.131 "Diffusivity coefficient";
    parameter Real DSfa = 0.131 "Diffusivity coefficient";
    parameter Real DSbu = 0.131 "Diffusivity coefficient";
    parameter Real DSpro = 0.131 "Diffusivity coefficient";
    parameter Real DSac = 0.131 "Diffusivity coefficient";
    parameter Real DSh2 = 1 "Diffusivity coefficient";
    parameter Real DSch4 = 1 "Diffusivity coefficient";
    parameter Real DPHA = 0 "Diffusivity coefficient";
    parameter Real DXPHA = 0 "Diffusivity coefficient";
    parameter Real DXs = 0.1 "Diffusivity coefficient";
    parameter Real Dphe = 0.131 "Diffusivity coefficient";
    parameter Real Dlim = 0.131 "Diffusivity coefficient";
    parameter Real ECRfi(unit = "kWh/m3") = 0.25 "Energy Consumption ratio of a filtration process";
    parameter Real T(unit = "ºC") = 25 "Temperature";
    parameter Real R(unit = "L.kPa/k.mol") = 8.314472;
    parameter Real ECRa(unit = "KWh/m3") = 0.02 "Energy consumption ratio of air compresor";
    parameter Real Va(unit = "m3/s") = 0.002393;
    parameter Real Sb0 = 1;
    parameter Real b = -1;
    parameter Real den(unit = "g/m3") = 997000;
    parameter Real Ec = 0.1;
    parameter Real Omega = 0.01;
    parameter Real Kz = 10;
    parameter Real dia(unit = "m") = 1e-5;
    parameter Real pi = 1e14;
    parameter Real pii = 0.4;
    parameter Real DPmem = 50000;
    parameter Real DPm = 10000;
    parameter Real Eco2 = 0.1;
    //Feed
    Real Xcf "Particulate Composite concentration";
    Real Xchf "Particulate Carbohydrates concentration";
    Real Xprf "Particulate Proteins concentration";
    Real Xlif "Particulate Lipids concentration";
    Real Xsuf "Particulate Sugars concentration";
    Real Xaaf "Particulate Aminoacids concentration";
    Real Xfaf "Particulate Fatty Acids concentration";
    Real Xch4f "Particulate Methane concentration";
    Real Xprof "Particulate Propionate concentration";
    Real Xacf "Particulate Acetate concentration";
    Real Xh2f "Particulate Hydrogen concentration";
    Real XIf "Particulate Inert Fraction concentration";
    Real Ssuf "Soluble Sugars concentration";
    Real Saaf "Soluble Aminoacids concentration";
    Real Sfaf "Soluble Fatty Acids concentration";
    Real Svaf "Soluble Volatile Acids concentration";
    Real Sbuf "Soluble Butyrate concentration";
    Real Sprof "Soluble Propionate concentration";
    Real Sacf "Soluble Acetate concentration";
    Real Sh2f "Soluble Hydrogen concentration";
    Real Sch4f "Soluble Methane concentration";
    Real PHAf "Soluble PHA concentration";
    Real XPHAf "Particulate PHA concentration";
    Real Xsf "Suspended Solids concentration";
    Real Xphef "Particulate Phenolics concentration";
    Real Xlimf "Particulate Limonin concentration";
    Real XSurfactf "Particulate Surfactant concentration";
    //Permeate concentrations
    Real Xcp(unit = "Kg/m3");
    Real Xchp(unit = "Kg/m3");
    Real Xprp(unit = "Kg/m3");
    Real Xlip(unit = "Kg/m3");
    Real Xsup(unit = "Kg/m3");
    Real Xaap(unit = "Kg/m3");
    Real Xfap(unit = "Kg/m3");
    Real Xch4p(unit = "Kg/m3");
    Real Xprop(unit = "Kg/m3");
    Real Xacp(unit = "Kg/m3");
    Real Xh2p(unit = "Kg/m3");
    Real XIp(unit = "Kg/m3");
    Real Ssup(unit = "Kg/m3");
    Real Saap(unit = "Kg/m3");
    Real Sfap(unit = "Kg/m3");
    Real Svap(unit = "Kg/m3");
    Real Sbup(unit = "Kg/m3");
    Real Sprop(unit = "Kg/m3");
    Real Sacp(unit = "Kg/m3");
    Real Sh2p(unit = "Kg/m3");
    Real Sch4p(unit = "Kg/m3");
    Real PHAp(unit = "Kg/m3");
    Real XPHAp(unit = "Kg/m3");
    Real Xsp(unit = "Kg/m3");
    Real Xphep(unit = "Kg/m3");
    Real Xlimp(unit = "Kg/m3");
    Real XSurfactp(unit = "Kg/m3");
    //Retained concentrations
    Real Xcr(unit = "Kg/m3");
    Real Xchr(unit = "Kg/m3");
    Real Xprr(unit = "Kg/m3");
    Real Xlir(unit = "Kg/m3");
    Real Xsur(unit = "Kg/m3");
    Real Xaar(unit = "Kg/m3");
    Real Xfar(unit = "Kg/m3");
    Real Xch4r(unit = "Kg/m3");
    Real Xpror(unit = "Kg/m3");
    Real Xacr(unit = "Kg/m3");
    Real Xh2r(unit = "Kg/m3");
    Real XIr(unit = "Kg/m3");
    Real Ssur(unit = "Kg/m3");
    Real Saar(unit = "Kg/m3");
    Real Sfar(unit = "Kg/m3");
    Real Svar(unit = "Kg/m3");
    Real Sbur(unit = "Kg/m3");
    Real Spror(unit = "Kg/m3");
    Real Sacr(unit = "Kg/m3");
    Real Sh2r(unit = "Kg/m3");
    Real Sch4r(unit = "Kg/m3");
    Real PHAr(unit = "Kg/m3");
    Real XPHAr(unit = "Kg/m3");
    Real Xsr(unit = "Kg/m3");
    Real Xpher(unit = "Kg/m3");
    Real Xlimr(unit = "Kg/m3");
    Real XSurfactr(unit = "Kg/m3");
    Real Jv(start = 0.00228, unit = "m3/s.m2") "Solvent flow throught membrane";
    Real q1(unit = "m3/s") "Wastewater volumetric flow rate";
    Real q3(unit = "m3/s") "Retained volumetric flow rate";
    Real q4(unit = "m3/s") "Permeate volumetric flow rate";
    //Flux through membrane
    Real JXc(unit = "Kg/m3.m2");
    Real JXch(unit = "Kg/m3.m2");
    Real JXpr(unit = "Kg/m3.m2");
    Real JXli(unit = "Kg/m3.m2");
    Real JXsu(unit = "Kg/m3.m2");
    Real JXaa(unit = "Kg/m3.m2");
    Real JXfa(unit = "Kg/m3.m2");
    Real JXch4(unit = "Kg/m3.m2");
    Real JXpro(unit = "Kg/m3.m2");
    Real JXac(unit = "Kg/m3.m2");
    Real JXh2(unit = "Kg/m3.m2");
    Real JXI(unit = "Kg/m3.m2");
    Real JSsu(unit = "Kg/m3.m2");
    Real JSaa(unit = "Kg/m3.m2");
    Real JSfa(unit = "Kg/m3.m2");
    Real JSva(unit = "Kg/m3.m2");
    Real JSbu(unit = "Kg/m3.m2");
    Real JSpro(unit = "Kg/m3.m2");
    Real JSac(unit = "Kg/m3.m2");
    Real JSh2(unit = "Kg/m3.m2");
    Real JSch4(unit = "Kg/m3.m2");
    Real JPHA(unit = "Kg/m3.m2");
    Real JXPHA(unit = "Kg/m3.m2");
    Real JXs(unit = "Kg/m3.m2");
    Real JXlim(unit = "Kg/m3.m2");
    Real JXphe(unit = "Kg/m3.m2");
    Real JXSurfact(unit = "Kg/m3.m2");
    //Viscosity
    Real VisW(unit = "Pa.s") "Water viscosity";
    Real VisWs(unit = "Pa.s") "Wastewater viscosity";
    Real VisSf(unit = "Pa.s") "Surfactant viscosity";
    Real Vis(unit = "Pa.s") "Filtration viscosity";
    //Enery Balance
    Real EC "Energy Consumption";
    Real PTm "Transmembrane pressure";
    Real Fw "Wastewater Fraction";
    Real Visp(unit = "Pa.s") "Viscosity of Permeated";
    Real Visr(unit = "Pa.s") "Viscosity of Retained";
    Real Rc(start = 0.0, fixed = true);
    Real Rt;
    Real H(start = 0.0, fixed = true);
    Real Cc;
    Real Kc;
    Real yT;
  initial equation
    PTm = 400000 + DPmem;
  equation
    In1.Q + Out1.Q + Out2.Q = 0;
    q1 = -In1.Q;
    Xcf = In1.Xc;
    Xchf = In1.Xch;
    Xprf = In1.Xpr;
    Xlif = In1.Xli;
    Xsuf = In1.Xsu;
    Xaaf = In1.Xaa;
    Xfaf = In1.Xfa;
    Xch4f = In1.Xch4;
    Xprof = In1.Xpro;
    Xacf = In1.Xac;
    Xh2f = In1.Xh2;
    XIf = In1.XI;
    Ssuf = In1.Ssu;
    Saaf = In1.Saa;
    Sfaf = In1.Sfa;
    Svaf = In1.Sva;
    Sbuf = In1.Sbu;
    Sprof = In1.Spro;
    Sacf = In1.Sac;
    Sh2f = In1.Sh2;
    Sch4f = In1.Sch4;
    PHAf = In1.PHA;
    XPHAf = In1.XPHA;
    Xsf = In1.Xs;
    Xphef = In1.Xphe;
    Xlimf = In1.Xlim;
    XSurfactf = In1.XSurfact;
    VisSf = In1.Vis;
    Fw = In1.Fw;
    q1 * Xcf = q3 * Xcr + q4 * Xcp;
    q1 * Xchf = q3 * Xchr + q4 * Xchp;
    q1 * Xprf = q3 * Xprr + q4 * Xprp;
    q1 * Xlif = q3 * Xlir + q4 * Xlip;
    q1 * Xsuf = q3 * Xsur + q4 * Xsup;
    q1 * Xaaf = q3 * Xaar + q4 * Xaap;
    q1 * Xfaf = q3 * Xfar + q4 * Xfap;
    q1 * Xch4f = q3 * Xch4r + q4 * Xch4p;
    q1 * Xphef = q3 * Xpher + q4 * Xphep;
    q1 * Xprof = q3 * Xpror + q4 * Xprop;
    q1 * Xlimf = q3 * Xlimr + q4 * Xlimp;
    q1 * Xacf = q3 * Xacr + q4 * Xacp;
    q1 * Xh2f = q3 * Xh2r + q4 * Xh2p;
    q1 * XIf = q3 * XIr + q4 * XIp;
    q1 * Ssuf = q3 * Ssur + q4 * Ssup;
    q1 * Saaf = q3 * Saar + q4 * Saap;
    q1 * Sfaf = q3 * Sfar + q4 * Sfap;
    q1 * Svaf = q3 * Svar + q4 * Svap;
    q1 * Sbuf = q3 * Sbur + q4 * Sbup;
    q1 * Sprof = q3 * Spror + q4 * Sprop;
    q1 * Sacf = q3 * Sacr + q4 * Sacp;
    q1 * Sh2f = q3 * Sh2r + q4 * Sh2p;
    q1 * Sch4f = q3 * Sch4r + q4 * Sch4p;
    q1 * PHAf = q3 * PHAr + q4 * PHAp;
    q1 * XPHAf = q3 * XPHAr + q4 * XPHAp;
    q1 * Xsf = q3 * Xsr + q4 * Xsp;
    q1 * XSurfactf = q3 * XSurfactr + q4 * XSurfactp;
    JXc = Dc * Xcf * Jv;
    JXch = Dch * Xchf * Jv;
    JXpr = Dpr * Xprf * Jv;
    JXli = Dli * Xlif * Jv;
    JXsu = Dsu * Xsuf * Jv;
    JXaa = Daa * Xaaf * Jv;
    JXfa = Dfa * Xfaf * Jv;
    JXch4 = Dch4 * Xch4f * Jv;
    JXphe = Dphe * Xphef * Jv;
    JXpro = Dpro * Xprof * Jv;
    JXlim = Dlim * Xlimf * Jv;
    JXac = Dac * Xacf * Jv;
    JXh2 = Dh2 * Xh2f * Jv;
    JXI = DI * XIf * Jv;
    JSsu = DSsu * Ssuf * Jv;
    JSaa = DSaa * Saaf * Jv;
    JSfa = DSfa * Sfaf * Jv;
    JSva = DSva * Svaf * Jv;
    JSbu = DSbu * Sbuf * Jv;
    JSpro = DSpro * Sprof * Jv;
    JSac = DSac * Sacf * Jv;
    JSh2 = DSh2 * Sh2f * Jv;
    JSch4 = DSch4 * Sch4f * Jv;
    JPHA = DPHA * PHAf * Jv;
    JXPHA = DXPHA * XPHAf * Jv;
    JXs = DXs * Xsf * DXs * Jv;
    JXSurfact = XSurfactf * Jv;
    Xcp = JXc / Jv;
    Xchp = JXch / Jv;
    Xprp = JXpr / Jv;
    Xlip = JXli / Jv;
    Xsup = JXsu / Jv;
    Xaap = JXaa / Jv;
    Xfap = JXfa / Jv;
    Xphep = JXphe / Jv;
    Xch4p = JXch4 / Jv;
    Xlimp = JXlim / Jv;
    Xprop = JXpro / Jv;
    Xacp = JXac / Jv;
    Xh2p = JXh2 / Jv;
    XIp = JXI / Jv;
    Ssup = JSsu / Jv;
    Saap = JSaa / Jv;
    Sfap = JSfa / Jv;
    Svap = JSva / Jv;
    Sbup = JSbu / Jv;
    Sprop = JSpro / Jv;
    Sacp = JSac / Jv;
    Sh2p = JSh2 / Jv;
    Sch4p = JSch4 / Jv;
    PHAp = JPHA / Jv;
    XPHAp = JXPHA / Jv;
    Xsp = JXs / Jv;
    XSurfactp = JXSurfact / Jv;
    der(PTm) = der(DPm * H);
    VisW = 0.001 * 1.78 * exp(-0.041 * T ^ 0.785);
    VisWs = VisW * (0.0254 * (Xcf / 1000) ^ 2 - 0.1674 * Xcf / 1000 + 1.5918);
    Vis = VisWs;
    Visp = if noEvent(Xcp > 0) then exp(log(VisW * (0.0254 * (Xcp / 1000) ^ 2 - 0.1674 * Xcp / 1000 + 1.5918))) else 0.001;
    Visr = if noEvent(Xcr > 0) then exp(log(VisW * (0.0254 * (Xcr / 1000) ^ 2 - 0.1674 * Xcr / 1000 + 1.5918))) else 0.001;
    Rt = Rm + Rc;
    der(Rc) = der(H) * Kc;
    Kc = pi * PTm ^ pii;
    der(H) = Jv * Omega * Xsf / Cc;
    Ec = Cc / den;
    q4 = 0.7 * q1;
    Jv = q4 / 3600 / A / 24;
    EC = ECRfi * q4 + ECRa * Va;
    yT = EC * Eco2;
    Out1.Q = q3;
    Out1.Xc = Xcr;
    Out1.Xch = Xchr;
    Out1.Xpr = Xprr;
    Out1.Xli = Xlir;
    Out1.Xsu = Xsur;
    Out1.Xaa = Xaar;
    Out1.Xfa = Xfar;
    Out1.Xch4 = Xch4r;
    Out1.Xphe = Xpher;
    Out1.Xpro = Xpror;
    Out1.Xlim = Xlimr;
    Out1.Xac = Xacr;
    Out1.Xh2 = Xh2r;
    Out1.XI = XIr;
    Out1.Ssu = Ssur;
    Out1.Saa = Saar;
    Out1.Sfa = Sfar;
    Out1.Sva = Svar;
    Out1.Sbu = Sbur;
    Out1.Spro = Spror;
    Out1.Sac = Sacr;
    Out1.Sh2 = Sh2r;
    Out1.Sch4 = Sch4r;
    Out1.Vis = Visr;
    Out1.PHA = PHAr;
    Out1.XPHA = XPHAr;
    Out1.Xs = Xsr;
    Out1.XSurfact = XSurfactr;
    Out1.Fw = Fw;
    Out1.So = In1.So;
    Out2.Q = q4;
    Out2.Xc = Xcp;
    Out2.Xch = Xchp;
    Out2.Xpr = Xprp;
    Out2.Xli = Xlip;
    Out2.Xsu = Xsup;
    Out2.Xaa = Xaap;
    Out2.Xfa = Xfap;
    Out2.Xch4 = Xch4p;
    Out2.Xphe = Xphep;
    Out2.Xpro = Xprop;
    Out2.Xlim = Xlimp;
    Out2.Xac = Xacp;
    Out2.Xh2 = Xh2p;
    Out2.XI = XIp;
    Out2.Ssu = Ssup;
    Out2.Saa = Saap;
    Out2.Sfa = Sfap;
    Out2.Sva = Svap;
    Out2.Sbu = Sbup;
    Out2.Spro = Sprop;
    Out2.Sac = Sacp;
    Out2.Sh2 = Sh2p;
    Out2.Sch4 = Sch4p;
    Out2.Vis = Visp;
    Out2.PHA = PHAp;
    Out2.XPHA = XPHAp;
    Out2.Xs = Xsp;
    Out2.XSurfact = XSurfactp;
    Out2.Fw = Fw;
    Out2.So = In1.So;
  end CeramicFilter;

  class MAIN
    import AFTERLIFE;
    extends Modelica.Icons.Example;
    Real GGI;
    Real VAN, VANI, inv, c_op, ben;
    Real CO2, R;
    Real Vtan(start = 0, fixed = true);
    Real Rc(start = 0), Qre, Qrer;
    parameter Real Am = 0.0014;
    parameter Real Au = 0.005;
    parameter Real Ar = 0.003;
    parameter Real Vaf = 5.16;
    parameter Real Vad = 23.6;
    parameter Real Var = 1.64;
    parameter Real qin = 1;
  //INTRODUCE COMPOSITION
    parameter Real[30] var = {0, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0.0};
    Real[30] conc(each start = 0), concf(each start = 0);
    AFTERLIFE.Source Wastewater annotation(
      Placement(visible = true, transformation(origin = {-130, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.Settler settler2 annotation(
      Placement(visible = true, transformation(origin = {48, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.ReverseOsmosisA reverseOsmosisA1(A = Ar) annotation(
      Placement(visible = true, transformation(origin = {50, -26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.AD_CO2 AnaerobicFermentation(V = Vaf) annotation(
      Placement(visible = true, transformation(origin = {-68, 42}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
    AFTERLIFE.SolventSink PureWater annotation(
      Placement(visible = true, transformation(origin = {80, -62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.CeramicFilter CeramicFilter1 annotation(
      Placement(visible = true, transformation(origin = {-32, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.PHA_CO2 PHA(V = Var) annotation(
      Placement(visible = true, transformation(origin = {14, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.AD2_CO2 AnaerobicDigestion(V = Vad) annotation(
      Placement(visible = true, transformation(origin = {-47, -25}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
    AFTERLIFE.sensor_O2 sensor_O21 annotation(
      Placement(visible = true, transformation(origin = {12, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    Modelica.Blocks.Sources.Step step1(height = 1.5) annotation(
      Placement(visible = true, transformation(origin = {0, 49}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    Modelica.Blocks.Math.Feedback feedback1 annotation(
      Placement(visible = true, transformation(origin = {15, 48}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
    Modelica.Blocks.Continuous.PI PI(T = 0.001, k = 500) annotation(
      Placement(visible = true, transformation(origin = {30, 48}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    AFTERLIFE.blower blower1 annotation(
      Placement(visible = true, transformation(origin = {-7, 16}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    Modelica.Blocks.Sources.Constant const(k = 15) annotation(
      Placement(visible = true, transformation(origin = {7, 17}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    AFTERLIFE.Extractor extractor annotation(
      Placement(visible = true, transformation(origin = {86, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.PHAStorage pHAStorage1 annotation(
      Placement(visible = true, transformation(origin = {124, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.Recovery recovery2 annotation(
      Placement(visible = true, transformation(origin = {-48, -54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.SludgeSink SolidManure annotation(
      Placement(visible = true, transformation(origin = {-86, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.GasSink BiogasII annotation(
      Placement(visible = true, transformation(origin = {0, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.SolventSink LiquidFertiliser annotation(
      Placement(visible = true, transformation(origin = {-22, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.mixer2 mixer31 annotation(
      Placement(visible = true, transformation(origin = {-82, -24}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
    AFTERLIFE.MicrofilterA CartridgeFilter annotation(
      Placement(visible = true, transformation(origin = {22, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.Centrifuge centrifuge annotation(
      Placement(visible = true, transformation(origin = {100, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.mixer2 mixer22 annotation(
      Placement(visible = true, transformation(origin = {44, 11}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    AFTERLIFE.Mineral Mineralmedium annotation(
      Placement(visible = true, transformation(origin = {-50, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    AFTERLIFE.mixer2 mixer23 annotation(
      Placement(visible = true, transformation(origin = {-11, 39}, extent = {{-3, -3}, {3, 3}}, rotation = 0)));
    AFTERLIFE.SolventSink Recirculation annotation(
      Placement(visible = true, transformation(origin = {86, -32}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  equation
    connect(CeramicFilter1.In1, AnaerobicFermentation.Out) annotation(
      Line(points = {{-40, 38}, {-40, 37.5}, {-54, 37.5}, {-54, 42}}));
    connect(mixer31.In2, CeramicFilter1.Out1) annotation(
      Line(points = {{-88, -24}, {-88, -26.9613}, {-83.58, -26.9613}, {-83.58, -24.9251}, {-99.58, -24.9251}, {-99.58, 22.11}, {-95.08, 22.11}, {-95.08, 21.485}, {-27.08, 21.485}, {-27.08, 21.0162}, {-25.08, 21.0162}, {-25.08, 26.899}, {-24, 26.899}, {-24, 38}}));
    connect(mixer23.In2, CeramicFilter1.Out2) annotation(
      Line(points = {{-14, 39}, {-14, 37.0194}, {-20, 37.0194}, {-20, 37.0387}, {-25.58, 37.0387}, {-25.58, 22.11}, {-25.08, 22.11}, {-25.08, 35.485}, {-27.08, 35.485}, {-27.08, 35.0162}, {-25.08, 35.0162}, {-25.08, 26.899}, {-24, 26.899}, {-24, 32}}));
    connect(PHA.In, mixer23.Out) annotation(
      Line(points = {{5, 39}, {-8, 39}}));
    connect(mixer23.In1, Mineralmedium.Out) annotation(
      Line(points = {{-14, 40}, {-14, 67}, {-41, 67}}));
    connect(Recirculation.In, reverseOsmosisA1.Out1) annotation(
      Line(points = {{78, -33}, {78, -17.76}, {60.28, -17.76}, {60.28, -17.635}, {58, -17.635}, {58, -22}}));
    connect(PureWater.In, reverseOsmosisA1.Out2) annotation(
      Line(points = {{70, -63.2}, {70, -45.7}, {58, -45.7}, {58, -28}}));
    connect(reverseOsmosisA1.In, CartridgeFilter.Out2) annotation(
      Line(points = {{42, -22}, {42, -14.4}, {30, -14.4}, {30, -7.2}}));
    connect(AnaerobicFermentation.In, Wastewater.Out) annotation(
      Line(points = {{-82, 42}, {-68, 42}, {-68, 41}, {-121, 41}}));
    connect(mixer22.In2, centrifuge.Effluent) annotation(
      Line(points = {{40, 11}, {40, 3.24}, {96.28, 3.24}}));
    connect(mixer22.In1, settler2.Effluent) annotation(
      Line(points = {{40, 12}, {40, 27.4}, {45, 27.4}}));
    connect(CartridgeFilter.In1, mixer22.Out) annotation(
      Line(points = {{14, -1.6}, {14, 3.4}, {30, 3.4}, {30, 11}, {48, 11}}));
    connect(AnaerobicDigestion.In, mixer31.Out) annotation(
      Line(points = {{-62, -25}, {-62, -29.5}, {-76, -29.5}, {-76, -24}}));
    connect(mixer31.In1, CartridgeFilter.Out1) annotation(
      Line(points = {{-88, -22}, {-88, -8.15}, {-89.5, -8.15}, {-89.5, -8.775}, {30, -8.775}, {30, -1.9}}));
    connect(centrifuge.In, extractor.Effluent) annotation(
      Line(points = {{100, 8}, {100, 17.375}, {100, 17.375}, {100, 26.75}, {102, 26.75}, {102, 45.5}, {93, 45.5}, {93, 43.75}, {91, 43.75}, {91, 42}}));
    connect(pHAStorage1.In, centrifuge.Solids) annotation(
      Line(points = {{114, -25.2}, {114, -9.7}, {114, -9.7}, {114, 7.8}, {109.75, 7.8}, {109.75, 7.8}, {107.625, 7.8}, {107.625, 7.8}, {105.5, 7.8}}));
    connect(LiquidFertiliser.In, recovery2.Effluent) annotation(
      Line(points = {{-32, -79.2}, {-32, -75.325}, {-30, -75.325}, {-30, -71.45}, {-32, -71.45}, {-32, -63.7}, {-37.25, -63.7}, {-37.25, -63.7}, {-41.875, -63.7}, {-41.875, -63.7}, {-44.1875, -63.7}, {-44.1875, -63.7}, {-46.5, -63.7}}));
    connect(BiogasII.In, recovery2.GasPhase) annotation(
      Line(points = {{-10, -49.2}, {-10, -48.45}, {-8, -48.45}, {-8, -47.7}, {-22.25, -47.7}, {-22.25, -47.7}, {-31.375, -47.7}, {-31.375, -47.7}, {-34.9375, -47.7}, {-34.9375, -47.7}, {-38.5, -47.7}}));
    connect(SolidManure.In, recovery2.Waste) annotation(
      Line(points = {{-96, -81.2}, {-96, -76.825}, {-94, -76.825}, {-94, -72.45}, {-96, -72.45}, {-96, -63.7}, {-70.75, -63.7}, {-70.75, -63.7}, {-60.125, -63.7}, {-60.125, -63.7}, {-49.5, -63.7}}));
    connect(recovery2.In, AnaerobicDigestion.Out) annotation(
      Line(points = {{-58, -53}, {-61.25, -53}, {-61.25, -53}, {-64.5, -53}, {-64.5, -53}, {-69, -53}, {-69, -41}, {-22.5, -41}, {-22.5, -25}, {-32, -25}}));
    connect(extractor.In, settler2.Waste) annotation(
      Line(points = {{80.5, 41.9}, {80.5, 40}, {80.5, 40}, {80.5, 38.1}, {82.5, 38.1}, {82.5, 34.3}, {70.5, 34.3}, {70.5, 32.3}, {63.5, 32.3}, {63.5, 26.3}, {54, 26.3}, {54, 26.3}, {50.25, 26.3}, {50.25, 26.3}, {46.5, 26.3}}));
    connect(const.y, PHA.T) annotation(
      Line(points = {{11.4, 17}, {11.4, 17.5}, {13.4, 17.5}, {13.4, 18}, {3.65, 18}, {3.65, 14}, {0.400002, 14}}, color = {0, 0, 255}));
    connect(blower1.AirOut, PHA.AirIn) annotation(
      Line(points = {{-7.7, 23}, {-7.7, 23.8125}, {-7.7, 23.8125}, {-7.7, 24.625}, {-7.7, 24.625}, {-7.7, 26.25}, {-1.4, 26.25}, {-1.4, 29.5}, {8.45, 29.5}, {8.45, 29.5}, {11.375, 29.5}, {11.375, 29.5}, {14.3, 29.5}}));
    connect(PI.y, blower1.u) annotation(
      Line(points = {{34.4, 48}, {34.4, 46.6875}, {36.4, 46.6875}, {36.4, 45.375}, {36.4, 45.375}, {36.4, 42.75}, {28.4, 42.75}, {28.4, 27}, {2.4, 27}, {2.4, 20.5}, {2.4, 20.5}, {2.4, 17.25}, {0.399996, 17.25}, {0.399996, 15.625}, {0.399996, 15.625}, {0.399996, 14}}));
    connect(feedback1.y, PI.u) annotation(
      Line(points = {{19.5, 48}, {25, 48}}));
    connect(step1.y, feedback1.u1) annotation(
      Line(points = {{4.4, 49}, {4.4, 48.25}, {6.4, 48.25}, {6.4, 47.5}, {8.8, 47.5}, {8.8, 48}, {9.1, 48}, {9.1, 48}, {11.4, 48}}, color = {0, 0, 255}));
    connect(sensor_O21.So, feedback1.u2) annotation(
      Line(points = {{18.86, 49}, {18.86, 43.625}, {18.86, 43.625}, {18.86, 40.25}, {18.86, 40.25}, {18.86, 33.5}, {14.86, 33.5}, {14.86, 38.75}, {14.86, 38.75}, {14.86, 41.375}, {14.86, 41.375}, {14.86, 44}}));
    connect(sensor_O21.In, PHA.MeasurePort) annotation(
      Line(points = {{12, 42}, {12, 36.25}, {12, 36.25}, {12, 30.5}, {14, 30.5}, {14, 41}, {19.5, 41}, {19.5, 41.75}, {21.5, 41.75}, {21.5, 42.125}, {19.5, 42.125}, {19.5, 42.5}}));
    connect(settler2.In, PHA.Out) annotation(
      Line(points = {{38, 37}, {37.3125, 37}, {37.3125, 37}, {36.625, 37}, {36.625, 37}, {35.25, 37}, {35.25, 37}, {28.5, 37}, {28.5, 38}, {29.25, 38}, {29.25, 38}, {25.625, 38}, {25.625, 38}, {24.8125, 38}, {24.8125, 38}, {24, 38}}));
    Wastewater.data[1] = (-1) * (qin + Qrer) "Flow rate + recirculation";
    Wastewater.data[2] = if concf[1] > 0 then (-1) * (qin * var[1] + Qrer * conc[1]) / (qin + Qrer) else (-1) * (var[1] * qin) / (Qrer + qin) "Composite_Suspended Solids";
    Wastewater.data[3] = (-1) * (qin * var[2] + Qrer * conc[2]) / (qin + Qrer) "Carbohidrates_Fructose, Sacarose & Maltotriose & Lactose";
    Wastewater.data[4] = (-1) * (qin * var[3] + Qrer * conc[3]) / (qin + Qrer) "Proteins";
    Wastewater.data[5] = (-1) * (qin * var[4] + Qrer * conc[4]) / (qin + Qrer) "Fat_Lipids";
    Wastewater.data[6] = (-1) * (qin * var[5] + Qrer * conc[5]) / (qin + Qrer) "Biomass";
    Wastewater.data[7] = (-1) * (qin * var[6] + Qrer * conc[6]) / (qin + Qrer) "Biomass";
    Wastewater.data[8] = (-1) * (qin * var[7] + Qrer * conc[7]) / (qin + Qrer) "Biomass";
    Wastewater.data[9] = (-1) * (qin * var[8] + Qrer * conc[8]) / (qin + Qrer) "Biomass";
    Wastewater.data[10] = (-1) * (qin * var[9] + Qrer * conc[9]) / (qin + Qrer) "Biomass";
    Wastewater.data[11] = (-1) * (qin * var[10] + Qrer * conc[10]) / (qin + Qrer) "Biomass";
    Wastewater.data[12] = (-1) * (qin * var[11] + Qrer * conc[11]) / (qin + Qrer) "Biomass";
    Wastewater.data[13] = (-1) * (qin * var[12] + Qrer * conc[12]) / (qin + Qrer) "Inert Fraction";
    Wastewater.data[14] = (-1) * (qin * var[13] + Qrer * conc[13]) / (qin + Qrer) "Monosacharides_Glucose";
    Wastewater.data[15] = (-1) * (qin * var[14] + Qrer * conc[14]) / (qin + Qrer) "Total aminoacids";
    Wastewater.data[16] = (-1) * (qin * var[15] + Qrer * conc[15]) / (qin + Qrer) "Long chain fatty acids";
    Wastewater.data[17] = (-1) * (qin * var[16] + Qrer * conc[16]) / (qin + Qrer) "Valeric";
    Wastewater.data[18] = (-1) * (qin * var[17] + Qrer * conc[17]) / (qin + Qrer) "Butyric";
    Wastewater.data[19] = (-1) * (qin * var[18] + Qrer * conc[18]) / (qin + Qrer) "Propionic";
    Wastewater.data[20] = (-1) * (qin * var[19] + Qrer * conc[19]) / (qin + Qrer) "Acetic";
    Wastewater.data[21] = (-1) * (qin * var[20] + Qrer * conc[20]) / (qin + Qrer) "Hydrogen";
    Wastewater.data[22] = (-1) * (qin * var[21] + Qrer * conc[21]) / (qin + Qrer) "Methane";
    Wastewater.data[23] = (-1) * (qin * var[22] + Qrer * conc[22]) / (qin + Qrer) "PHA";
    Wastewater.data[24] = (-1) * (qin * var[23] + Qrer * conc[23]) / (qin + Qrer) "Biomass_PHA";
    Wastewater.data[25] = (-1) * (qin * var[24] + Qrer * conc[24]) / (qin + Qrer) "Suspended Solids";
    Wastewater.data[26] = (-1) * (qin * var[25] + Qrer * conc[25]) / (qin + Qrer) "Viscosity";
    Wastewater.data[27] = (-1) * (qin * var[26] + Qrer * conc[26]) / (qin + Qrer) "Surfactant";
    Wastewater.data[28] = (-1) * (qin * var[27] + Qrer * conc[27]) / (qin + Qrer) "Phenols";
    Wastewater.data[29] = (-1) * (qin * var[28] + Qrer * conc[28]) / (qin + Qrer) "Limonin";
    Wastewater.data[30] = (-1) * (qin * var[29] + Qrer * conc[29]) / (qin + Qrer) "Water Fraction";
    Wastewater.data[31] = (-1) * (qin * var[30] + Qrer * conc[30]) / (qin + Qrer) "Disolved Oxygen";
    Mineralmedium.data[1] = -R "Flow rate";
    Mineralmedium.data[2] = -0.0 "Composite_Suspended Solids";
    Mineralmedium.data[3] = -0.0 "Carbohidrates_Fructose, Sacarose & Maltotriose";
    Mineralmedium.data[4] = -0.0 "Proteins";
    Mineralmedium.data[5] = -0.0 "Fat_Lipids";
    Mineralmedium.data[6] = -0.0 "Biomass";
    Mineralmedium.data[7] = -0.0 "Biomass";
    Mineralmedium.data[8] = -0.0 "Biomass";
    Mineralmedium.data[9] = -0.0 "Biomass";
    Mineralmedium.data[10] = -0.0 "Biomass";
    Mineralmedium.data[11] = -0.0 "Biomass";
    Mineralmedium.data[12] = -0.0 "Biomass";
    Mineralmedium.data[13] = -0.3 "Inert Fraction";
    Mineralmedium.data[14] = -0.0 "Monosacharides_Glucose";
    Mineralmedium.data[15] = -0.0 "Total aminoacids";
    Mineralmedium.data[16] = -0.0 "Long chain fatty acids";
    Mineralmedium.data[17] = -0.0 "Valeric";
    Mineralmedium.data[18] = -0.0 "Butyric";
    Mineralmedium.data[19] = -0.0 "Propionic";
    Mineralmedium.data[20] = -200.0 "Acetic";
    Mineralmedium.data[21] = -0.0 "Hydrogen";
    Mineralmedium.data[22] = -0.0 "Methane";
    Mineralmedium.data[23] = -0.0 "PHA";
    Mineralmedium.data[24] = -0.0 "Biomas_PHA";
    Mineralmedium.data[25] = -0.0 "Suspended Solids";
    Mineralmedium.data[26] = -0.0 "Viscosity";
    Mineralmedium.data[27] = -0.0 "Surfactant";
    Mineralmedium.data[28] = -0.0 "Phenols";
    Mineralmedium.data[29] = -0.0 "Limonin";
    Mineralmedium.data[30] = -0.0 "Water Fraction";
    Mineralmedium.data[31] = -0.0 "Disolved Oxygen";
    R = CeramicFilter1.Out2.Q;
    Rc = reverseOsmosisA1.q3;
    Qre = Vtan;
    Qrer = if noEvent(Qre > 0) then Qre else 0;
    der(Vtan) = if noEvent(Rc - Qre) > Vtan then Rc else Rc - Qre;
    concf[1] = reverseOsmosisA1.Out2.Xc;
    concf[2] = reverseOsmosisA1.Out2.Xch;
    concf[3] = reverseOsmosisA1.Out2.Xpr;
    concf[4] = reverseOsmosisA1.Out2.Xli;
    concf[5] = reverseOsmosisA1.Out2.Xsu;
    concf[6] = reverseOsmosisA1.Out2.Xaa;
    concf[7] = reverseOsmosisA1.Out2.Xfa;
    concf[8] = reverseOsmosisA1.Out2.Xch4;
    concf[9] = reverseOsmosisA1.Out2.Xpro;
    concf[10] = reverseOsmosisA1.Out2.Xac;
    concf[11] = reverseOsmosisA1.Out2.Xh2;
    concf[12] = reverseOsmosisA1.Out2.XI;
    concf[13] = reverseOsmosisA1.Out2.Ssu;
    concf[14] = reverseOsmosisA1.Out2.Saa;
    concf[15] = reverseOsmosisA1.Out2.Sfa;
    concf[16] = reverseOsmosisA1.Out2.Sva;
    concf[17] = reverseOsmosisA1.Out2.Sbu;
    concf[18] = reverseOsmosisA1.Out2.Spro;
    concf[19] = reverseOsmosisA1.Out2.Sac;
    concf[20] = reverseOsmosisA1.Out2.Sh2;
    concf[21] = reverseOsmosisA1.Out2.Sch4;
    concf[22] = reverseOsmosisA1.Out2.PHA;
    concf[23] = reverseOsmosisA1.Out2.XPHA;
    concf[24] = reverseOsmosisA1.Out2.Xs;
    concf[25] = reverseOsmosisA1.Out2.Vis;
    concf[26] = reverseOsmosisA1.Out2.XSurfact;
    concf[27] = reverseOsmosisA1.Out2.Xphe;
    concf[28] = reverseOsmosisA1.Out2.Xlim;
    concf[29] = reverseOsmosisA1.Out2.Fw;
    concf[30] = reverseOsmosisA1.Out2.So;
    for j in 1:30 loop
      der(conc[j] * (Vtan + 1e-6)) = if concf[j] > 0 then Rc * concf[j] - Qre * conc[j] else 0;
    end for;
    GGI = GGi(CartridgeFilter.Out1.Q + CartridgeFilter.Out2.Q, CartridgeFilter.Va, reverseOsmosisA1.Out1.Q + reverseOsmosisA1.Out2.Q, reverseOsmosisA1.Va, AnaerobicFermentation.yT, AnaerobicDigestion.yT, PHA.yT, CartridgeFilter.yT, reverseOsmosisA1.yT, centrifuge.yT) * 20 / 1000000;
    (VANI, inv, c_op, ben) = NET(AnaerobicFermentation.Vdot_f, PHA.Vdot_f, AnaerobicDigestion.Vdot_f, Mineralmedium.Out.Q, pHAStorage1.In.PHA, PureWater.Q, CartridgeFilter.q3 + CartridgeFilter.q4, CartridgeFilter.Va, reverseOsmosisA1.Out1.Q + reverseOsmosisA1.Out2.Q, reverseOsmosisA1.Va, recovery2.GAS, extractor.ChC, centrifuge.EC, LiquidFertiliser.In.Q, SolidManure.In.Q);
    VAN = VANI - GGI;
    CO2 = AnaerobicFermentation.yT + AnaerobicDigestion.yT + PHA.yT + CartridgeFilter.yT + reverseOsmosisA1.yT + centrifuge.yT;
    annotation(
      Diagram);
  end MAIN;
end AFTERLIFE;
