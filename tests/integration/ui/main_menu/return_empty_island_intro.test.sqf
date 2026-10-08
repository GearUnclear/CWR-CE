triSimUntil { triReturnMissionTicks > 0 }
triAssertEq [(typeOf player), "SoldierWB"]
triAssertEq [(triStartRandomCutscene), "OK"]
triAssertEq [(triGameMode), 2]
triAssertEq [(getWorld), "intro"]
triReturnMissionTicks = 0
triSimFrames 60
triAssertEq [(triGameMode), 2]
triAssertEq [(triReturnMissionTicks), 0]
triEndTest
