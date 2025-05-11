within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00637
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3232872,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975201,
A3 = 0.3562270,

// Bus: 'B04' (PQ bus)
V4 = 0.9950790,
A4 = 0.7142157

);
end PF_Bus_load_00637;