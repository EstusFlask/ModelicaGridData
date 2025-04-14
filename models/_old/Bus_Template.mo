within SevenBus.PF_Data.Bus_Data;
partial record Bus_Template

parameter Modelica.SIunits.PerUnit V1 "(pu) FPAND" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A1 "FPAND" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V2 "(pu) FSBIS" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A2 "FSBIS" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V3 "(pu) FSSV" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A3 "FSSV" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V4 "(pu) FTDPRA" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A4 "FTDPRA" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V5 "(pu) FTILL" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A5 "FTILL" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V6 "(pu) FVALDI" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A6 "FVALDI" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V7 "(pu) FVERGE" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A7 "FVERGE" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V8 "(pu) FSSVG" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A8 "FSSVG" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V9 "(pu) FVALDIG" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A9 "FVALDIG" annotation(Dialog(enable = false));

parameter Modelica.SIunits.PerUnit V10 "(pu) FVERGTG" annotation(Dialog(enable = false));
parameter Modelica.SIunits.Conversions.NonSIunits.Angle_deg A10 "FVERGTG" annotation(Dialog(enable = false));

end Bus_Template;
