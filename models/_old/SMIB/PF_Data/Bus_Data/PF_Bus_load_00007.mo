within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00007
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9307439,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970798,
A3 = 0.1583857,

// Bus: 'B04' (PQ bus)
V4 = 0.9941672,
A4 = 0.3177006

);
end PF_Bus_load_00007;