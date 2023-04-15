gg.setRanges(gg.REGION_ANONYMOUS)

gg.searchNumber("3;1.54142831e-43~1.80958413e-43;0;2::70", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

gg.processResume()

gg.refineNumber("3;2::70", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)

gg.editAll("50", gg.TYPE_FLOAT)

gg.processResume()

-- Script generate by VieleytaZen , Loot range 50 m
