within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00604
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3192828,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975158,
A3 = 0.3542083,

// Bus: 'B04' (PQ bus)
V4 = 0.9950699,
A4 = 0.7101715

);
end PF_Bus_worst_00604;