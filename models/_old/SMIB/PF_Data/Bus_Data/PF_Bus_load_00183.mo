within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00183
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7063170,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968154,
A3 = 0.0453226,

// Bus: 'B04' (PQ bus)
V4 = 0.9936313,
A4 = 0.0909357

);
end PF_Bus_load_00183;