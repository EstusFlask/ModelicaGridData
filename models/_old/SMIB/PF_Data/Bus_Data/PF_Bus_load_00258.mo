within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00258
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2926572,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963038,
A3 = -0.1629748,

// Bus: 'B04' (PQ bus)
V4 = 0.9926157,
A4 = -0.3271620

);
end PF_Bus_load_00258;