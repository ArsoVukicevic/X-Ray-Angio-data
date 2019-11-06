SURFACES FOLDER
frame0_iodWorld.nrb => nurbs file used to create the projections.
knots_4.mat         => knots for the nurbs surface
rezTackeARSNURBS_4  => control points for the nurbs surface
surface.fig         => matlab plot of the surface

PROJECTIONS FOLDER
For all projections, source_to_detector_distance=1194mm, isocenter_to_detector_distance= 429mm

proj(num).mat 	   => projection at alpha rotation alpha = -90:10:90
proj(num).intens.prj => projection at alpha rotation alpha = -90:10:90, Raw binary file, little endian, 32 bit float without header.

CENTERLINES FOLDER
frame(num)_2d.txt => projected centerlines
frame(num)_3d.txt => 3D centerlines
frame(num)_projMat.txt => 3x4 projection matrices

num = 1 => alpha = -90
num = 2 => alpha = -80
...
num = 19 => alpha = 90

FIGURES FOLDER
Figures showing the locations of phantom, detector(square) and x-ray source(diamond).