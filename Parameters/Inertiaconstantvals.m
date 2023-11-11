function Inertiaconstants=Inertiaconstantvals()
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Inertia Constants %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Aircraftparams=Aircraftparamvals();
Ix = Aircraftparams.Ix;
Iy = Aircraftparams.Iy;
Iz = Aircraftparams.Iz;
Ixz = Aircraftparams.Ixz;
%% calculate parameters
Inertiaconstants.c1 = (Ixz*(Iy-Iz-Ix)) / (Ixz^2-Ix*Iz);
Inertiaconstants.c2 = (Ixz^2+Iz^2-Iy*Iz) / (Ixz^2-Ix*Iz);
Inertiaconstants.c3 = Iz / (Ixz^2-Ix*Iz);
Inertiaconstants.c4 = Ixz / (Ixz^2-Ix*Iz);
Inertiaconstants.c5 = Ixz / Iy;
Inertiaconstants.c6 = (Ix-Iz) / Iy;
Inertiaconstants.c7 = 1 / Iy;
Inertiaconstants.c8 = (Ix*(Iy-Ix)-Ixz^2) / (Ixz^2-Ix*Iz);
Inertiaconstants.c9 = Ix / (Ixz^2-Ix*Iz);
