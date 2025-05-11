within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00569
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7187612,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968303,
A3 = 0.0515909,

// Bus: 'B04' (PQ bus)
V4 = 0.9936613,
A4 = 0.1035109

);
end PF_Bus_worst_00569;