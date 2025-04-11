within AVRI.PF_Data;
record PF_worst_00048
extends AVRI.PF_Data.Power_Flow_Template;

replaceable record Bus = AVRI.PF_Data.Bus_Data.PF_Bus_worst_00048 "Bus power flow results"
constrainedby AVRI.PF_Data.Bus_Data.Bus_Template;
Bus bus;

replaceable record Loads = AVRI.PF_Data.Loads_Data.PF_Loads_worst_00048 "Loads power flow results"
constrainedby AVRI.PF_Data.Loads_Data.Loads_Template;
Loads loads;

replaceable record Machines = AVRI.PF_Data.Machines_Data.PF_Machines_worst_00048 "Machine power flow results"
constrainedby AVRI.PF_Data.Machines_Data.Machines_Template;
Machines machines;

replaceable record Trafos = AVRI.PF_Data.Trafos_Data.PF_Trafos_worst_00048 "Trafos power flow results"
constrainedby AVRI.PF_Data.Trafos_Data.Trafos_Template;
Trafos trafos;

end PF_worst_00048;