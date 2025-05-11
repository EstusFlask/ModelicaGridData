within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00234
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4487303,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965005,
A3 = -0.0844000,

// Bus: 'B04' (PQ bus)
V4 = 0.9930031,
A4 = -0.1693948

);
end PF_Bus_load_00234;