# Change PowerSettings

# High performance
powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
# Turn Off USB Selective Suspend Setting Battery
powercfg /SETDCVALUEINDEX SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
# Turn Off USB Selective Suspend Setting Power
powercfg /SETACVALUEINDEX SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
# Turn off HDD Powersafe
powercfg -x disk-timeout-ac 0
powercfg -x disk-timeout-dc 0
# Turn off Monitor and Standby
powercfg -change -monitor-timeout-ac 0
powercfg -change -monitor-timeout-dc 0
powercfg -change -standby-timeout-ac 0
powercfg -change -standby-timeout-dc 0