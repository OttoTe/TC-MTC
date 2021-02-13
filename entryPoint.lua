local mtcTransmitter = peripheral.find("info_transmitter_mtc") -- Finds a status transmitter attached to the computer
local mtcStatus = 1 -- The status we want to transmit to the train

mtcTransmitter.setMTCStatus(1) -- Sets the MTC Status
mtcTransmitter.activate() -- Actives the status transmitter
