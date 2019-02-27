difference() {
difference() {
difference() {
difference() {
import("cube.stl", convexity=3);
rotate([90,0,0])
  translate([-35,0,35])
    linear_extrude(height = 1, center = true, convexity = 10)
        import(file = "train.dxf", layer = "0");
}
rotate([90,0,90])
  translate([-35,0,35])
    linear_extrude(height = 1, center = true, convexity = 10)
        import(file = "train.dxf", layer = "0");

}
rotate([90,0,180])
  translate([-35,0,35])
    linear_extrude(height = 1, center = true, convexity = 10)
        import(file = "train.dxf", layer = "0");
}
rotate([90,0,270])
  translate([-35,0,35])
    linear_extrude(height = 1, center = true, convexity = 10)
        import(file = "train.dxf", layer = "0");
}