within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00644
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7060523,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968150,
A3 = 0.0451893,

// Bus: 'B04' (PQ bus)
V4 = 0.9936307,
A4 = 0.0906683

);
end PF_Bus_load_00644;