within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00607
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1083625,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972825,
A3 = 0.2478924,

// Bus: 'B04' (PQ bus)
V4 = 0.9945838,
A4 = 0.4971348

);
end PF_Bus_load_00607;