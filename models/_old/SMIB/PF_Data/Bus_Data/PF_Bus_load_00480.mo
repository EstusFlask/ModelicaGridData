within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00480
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8923355,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970352,
A3 = 0.1390335,

// Bus: 'B04' (PQ bus)
V4 = 0.9940763,
A4 = 0.2788955

);
end PF_Bus_load_00480;