within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00643
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6601026,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967598,
A3 = 0.0220450,

// Bus: 'B04' (PQ bus)
V4 = 0.9935197,
A4 = 0.0442338

);
end PF_Bus_worst_00643;