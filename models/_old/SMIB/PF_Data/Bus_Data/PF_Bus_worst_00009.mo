within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00009
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4520593,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965046,
A3 = -0.0827239,

// Bus: 'B04' (PQ bus)
V4 = 0.9930113,
A4 = -0.1660299

);
end PF_Bus_worst_00009;