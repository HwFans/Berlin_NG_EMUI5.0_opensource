VERT

DCL IN[0]
DCL IN[1]
DCL OUT[0], POSITION
DCL OUT[1], COLOR

IMM FLT32 { 0.5, 0.5, 0.5, 0.0 }

MOV OUT[0], IN[0]
MIN OUT[1], IN[1], IMM[0]

END
