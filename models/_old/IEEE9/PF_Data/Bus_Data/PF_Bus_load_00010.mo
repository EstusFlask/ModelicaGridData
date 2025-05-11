within IEEE9.PF_Data.Bus_Data;
record PF_Bus_load_00010
extends IEEE9.PF_Data.Bus_Data.Bus_Template(

// Bus: 'BUS1' (slack bus)
V1 = 1.0400000,
A1 = 0.0000000,

// Bus: 'BUS2' (PV bus)
V2 = 1.0300000,
A2 = -43.0995887,

// Bus: 'BUS3' (PV bus)
V3 = 1.0250000,
A3 = -45.9060178,

// Bus: 'BUS4' (PQ bus)
V4 = 0.8136762,
A4 = -22.0351211,

// Bus: 'BUS5' (PQ bus)
V5 = 0.6634120,
A5 = -49.2684335,

// Bus: 'BUS6' (PQ bus)
V6 = 0.7533971,
A6 = -42.4303865,

// Bus: 'BUS7' (PQ bus)
V7 = 0.9041814,
A7 = -49.6598974,

// Bus: 'BUS8' (PQ bus)
V8 = 0.8485682,
A8 = -57.5863581,

// Bus: 'BUS9' (PQ bus)
V9 = 0.9299067,
A9 = -49.1460394

);
end PF_Bus_load_00010;