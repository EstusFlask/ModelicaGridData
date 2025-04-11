within SevenBus.PF_Data.Machines_Data;
partial record Machines_Template

parameter OpenIPSL.Types.ActivePowerMega PG1 "GEN1" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QG1 "GEN1" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePowerMega PG2 "GEN2" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QG2 "GEN2" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePowerMega PG3 "GEN3" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QG3 "GEN3" annotation(Dialog(enable = false));

end Machines_Template;