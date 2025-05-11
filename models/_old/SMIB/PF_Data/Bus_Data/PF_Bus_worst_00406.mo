within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00406
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5603515,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966384,
A3 = -0.0281929,

// Bus: 'B04' (PQ bus)
V4 = 0.9932771,
A4 = -0.0565767

);
end PF_Bus_worst_00406;