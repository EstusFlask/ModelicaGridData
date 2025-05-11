within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00473
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6395569,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967349,
A3 = 0.0116969,

// Bus: 'B04' (PQ bus)
V4 = 0.9934699,
A4 = 0.0234708

);
end PF_Bus_load_00473;