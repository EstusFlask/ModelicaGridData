within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00090
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4556900,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965091,
A3 = -0.0808958,

// Bus: 'B04' (PQ bus)
V4 = 0.9930203,
A4 = -0.1623601

);
end PF_Bus_load_00090;