Inherit: Base.TextField

PosX: 70
PosY: 70

Label: loading...

Update: |
  self.Label = tostring(timer.getMilliSecCounter())
