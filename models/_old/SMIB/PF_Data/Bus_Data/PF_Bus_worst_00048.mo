within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00048
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7979295,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969244,
A3 = 0.0914713,

// Bus: 'B04' (PQ bus)
V4 = 0.9938514,
A4 = 0.1835086

);
end PF_Bus_worst_00048;