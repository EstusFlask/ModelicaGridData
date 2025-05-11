within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00028
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0058276,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971662,
A3 = 0.1962197,

// Bus: 'B04' (PQ bus)
V4 = 0.9943442,
A4 = 0.3935555

);
end PF_Bus_load_00028;