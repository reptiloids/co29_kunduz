tgt_hvt addAction ["Interrogate Персон Гульф", {hint "Хорошо, хорошо! Я все скажу! На карте чирканул где схрон, только не убивайте!"; blow setdamage 1; removeAllActions tgt_hvt; }];
tgt_uav addAction ["Interrogate Персон Гульф", {hint "UAV Feed Downloaded"; blow2 setdamage 1; removeAllActions tgt_uav; }];