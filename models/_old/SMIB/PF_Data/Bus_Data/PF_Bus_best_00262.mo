within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00262
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.1926669,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9961754,
A3 = -0.2133045,

// Bus: 'B04' (PQ bus)
V4 = 0.9923647,
A4 = -0.4282501

);
end PF_Bus_best_00262;