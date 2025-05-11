within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00589
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.4889626,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9976975,
A3 = 0.4397572,

// Bus: 'B04' (PQ bus)
V4 = 0.9954540,
A4 = 0.8815226

);
end PF_Bus_worst_00589;