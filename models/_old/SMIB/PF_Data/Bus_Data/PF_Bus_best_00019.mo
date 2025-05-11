within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00019
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.1575410,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9961299,
A3 = -0.2309830,

// Bus: 'B04' (PQ bus)
V4 = 0.9922761,
A4 = -0.4637639

);
end PF_Bus_best_00019;