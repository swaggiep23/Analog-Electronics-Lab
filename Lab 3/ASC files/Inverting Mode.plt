[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(vout)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: ('m',0,-0.8,0.1,0.8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,-0.8,0.1,0.8)
      Log: 0 0 0
   },
   {
      traces: 1 {524290,0,"V(vin-)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: ('m',1,0.0002,0.0002,0.0018)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,1,0.0002,0.0002,0.0018)
      Log: 0 0 0
   }
}
