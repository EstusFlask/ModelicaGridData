within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00526
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6404782,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967360,
A3 = 0.0121610,

// Bus: 'B04' (PQ bus)
V4 = 0.9934721,
A4 = 0.0244018

);
end PF_Bus_load_00526;