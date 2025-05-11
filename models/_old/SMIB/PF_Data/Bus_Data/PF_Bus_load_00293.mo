within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00293
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2998379,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974946,
A3 = 0.3444057,

// Bus: 'B04' (PQ bus)
V4 = 0.9950254,
A4 = 0.6905332

);
end PF_Bus_load_00293;