within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00064
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6577544,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967569,
A3 = 0.0208623,

// Bus: 'B04' (PQ bus)
V4 = 0.9935140,
A4 = 0.0418608

);
end PF_Bus_load_00064;