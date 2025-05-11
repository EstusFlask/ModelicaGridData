within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00263
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4546894,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965079,
A3 = -0.0813996,

// Bus: 'B04' (PQ bus)
V4 = 0.9930178,
A4 = -0.1633715

);
end PF_Bus_worst_00263;