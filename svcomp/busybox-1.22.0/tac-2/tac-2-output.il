memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_12940;

proc @main_12940 () -> ()
  { .name = "main"; .address = 0x328c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x328c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12940_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "12940_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12940_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "12940_3" };
    $R29: bv64 := $R31:bv64 { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12948_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12952_0" };
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    goto(%FUN_dd0_entry_75);
  ];
  block %main_3 {.address = 0x32c8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13000_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13004_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "13008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13012_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13016_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x32b8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_178:bv32) { .label = "12984_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12988_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "12988_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12992_0" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @__VERIFIER_nondet_char_13664 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3424; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13348_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13352_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13360_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13364_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3404; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13316_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "13316_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13320_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "13324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13328_0" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "13332_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "13332_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_142:bv32) { .label = "13336_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13340_0" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @__VERIFIER_nondet_char_13664 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3444; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "13380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13384_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13388_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3438; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "13368_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "13372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "13372_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x33b4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13236_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "13240_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13244_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13248_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "13248_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13252_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "13256_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13260_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13264_0$0" };
    $R2: bv64 := Exp14__5_161:bv64 { .label = "13264_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13268_0" };
    var Exp14__5_162: bv64 := load le $mem $R1:bv64 64 { .label = "13272_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "13272_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13276_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "13280_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13284_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13288_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "13288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13292_0" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "13296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13300_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13304_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13308_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x339c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "13212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13216_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13220_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "13220_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13224_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13228_0" };
    $R30: bv64 := 0x33b4:bv64 { .label = "13232_0" };
    goto(%FUN_dd0_entry_77);
  ];
  block %main_27 {.address = 0x3490; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "13456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13464_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3478; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_155:bv32) { .label = "13432_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13436_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13440_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "13440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13444_0" };
    var Exp14__5_157: bv64 := load le $mem $R0:bv64 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "13448_1" };
    $R30: bv64 := 0x3490:bv64 { .label = "13452_0" };
    goto(%FUN_e50_entry_57);
  ];
  block %main_33 {.address = 0x34c4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "13508_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13512_0$0" };
    $R19: bv64 := Exp14__5_145:bv64 { .label = "13512_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "13516_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13516_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "13516_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "13516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x34bc; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13500_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "13500_1" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    goto(%FUN_e50_entry_53);
  ];
  block %main_37 {.address = 0x34b4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    goto(%FUN_e50_entry_55);
  ];
  block %main_39 {.address = 0x34ac; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13484_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "13484_1" };
    $R30: bv64 := 0x34b4:bv64 { .label = "13488_0" };
    goto(%FUN_e50_entry_59);
  ];
  block %main_43 {.address = 0x349c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "13468_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "13472_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13476_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "13476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "13476_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x346c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13420_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13424_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3460; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13408_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "13408_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "13412_1" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    call @__main_10100 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3450; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "13392_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "13396_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13400_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "13400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "13400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "13400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "13400_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x337c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13180_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "13184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13188_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13192_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "13192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13196_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13200_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13204_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3364; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13156_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "13160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13164_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13168_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    goto(%FUN_dd0_entry_79);
  ];
  block %main_57 {.address = 0x3350; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "13136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13140_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13144_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    goto(%FUN_dd0_entry_81);
  ];
  block %main_59 {.address = 0x334c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R30: bv64 := 0x3350:bv64 { .label = "13132_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3348; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13128_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x3340; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13120_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3330; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "13104_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13108_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13112_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "13112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "13112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "13112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "13112_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3320; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "13092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13096_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x32fc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13064_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13068_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13072_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "13072_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13080_0" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @__VERIFIER_nondet_int_13544 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x32e8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "13036_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13040_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "13040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @__VERIFIER_nondet_int_13544 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x32dc; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "13020_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "13024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "13024_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x32a0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12960_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "12964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12968_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12972_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12976_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%main_33);
  ];
  block %FUN_e50_entry_53 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_54);
  ];
  block %FUN_e50_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%main_35);
  ];
  block %FUN_e50_entry_55 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_56);
  ];
  block %FUN_e50_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_e50_entry_57 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_58);
  ];
  block %FUN_e50_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_39);
  ];
  block %FUN_e50_entry_59 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_60);
  ];
  block %FUN_e50_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%main_85);
  ];
  block %FUN_dd0_entry_75 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_76);
  ];
  block %FUN_dd0_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_dd0_entry_77 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_78);
  ];
  block %FUN_dd0_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%main_53);
  ];
  block %FUN_dd0_entry_79 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_80);
  ];
  block %FUN_dd0_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%main_55);
  ];
  block %FUN_dd0_entry_81 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_82);
  ];
  block %FUN_dd0_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_13584 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3510; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3510; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13584_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "13584_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13584_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "13584_3" };
    $R29: bv64 := $R31:bv64 { .label = "13588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13592_0" };
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "13596_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13596_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "13596_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "13596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13596_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1000; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e30_entry_67);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e30_entry_67 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_68);
  ];
  block %FUN_e30_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_12844 () -> ()
  { .name = "write"; .address = 0x322c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x322c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12844_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "12844_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12844_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "12844_3" };
    $R29: bv64 := $R31:bv64 { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12860_0" };
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    call @__VERIFIER_nondet_long_13584 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3280; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12928_1" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "12932_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12932_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "12932_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "12932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12932_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x327c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3270; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12912_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3278; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12920_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x3260; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "12896_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "12900_1" };
    var Cse2__5_926: bv64 := bvnot($R0:bv64) { .label = "12904_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "12904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "12904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "12904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "12904_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3254; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12888_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3244; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12872_1" };
    var Cse0__5_929: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_929:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_929:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv64, 0x0:bv64) { .label = "12876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_929:bv64) { .label = "12876_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9904 () -> ()
  { .name = "safe_write"; .address = 0x26b0; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x26b0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9904_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "9904_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9904_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "9904_3" };
    $R29: bv64 := $R31:bv64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9920_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "10004_1" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "10008_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10008_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "10008_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "10008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10008_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2704; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp11__5_280: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "9988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9996_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2700; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9984_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9976_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9972_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9972_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x26e4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9960_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "9964_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9968_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x26d4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9940_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "9944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9948_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x26c4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9924_0$0" };
    $R2: bv64 := Exp14__5_276:bv64 { .label = "9924_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9928_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "9928_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "9932_1" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    call @write_12844 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2714; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    return ();
  ]
];


proc @full_write_5776 () -> ()
  { .name = "full_write"; .address = 0x1690; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1690; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5796_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16e8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5864_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "5864_1" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "5868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5876_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5880_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5880_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5884_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "5884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5892_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "5896_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5900_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "5900_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5908_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1728; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5928_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5928_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5928_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5928_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16e0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "5856_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16d8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "5848_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x16cc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5840_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x16bc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5820_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5828_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x16ac; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5804_0$0" };
    $R2: bv64 := Exp14__5_331:bv64 { .label = "5804_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5808_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "5808_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "5812_1" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @safe_write_9904 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1724; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "5924_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1718; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "5912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5916_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5532 () -> ()
  { .name = "fflush_all"; .address = 0x159c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x159c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5532_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "5532_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5532_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "5532_3" };
    $R29: bv64 := $R31:bv64 { .label = "5536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5540_0" };
    $R30: bv64 := 0x15ac:bv64 { .label = "5544_0" };
    goto(%FUN_e70_entry_63);
  ];
  block %fflush_all_3 {.address = 0x15ac; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5548_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "5552_1" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5556_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e70_entry_63 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_64);
  ];
  block %FUN_e70_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @syslog_10016 () -> ()
  { .name = "syslog"; .address = 0x2720; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2720; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10016_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "10016_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10016_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "10016_3" };
    $R29: bv64 := $R31:bv64 { .label = "10020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10028_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10036_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10040_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10056_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10072_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10076_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10080_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10084_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "10092_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10092_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "10092_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "10092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10092_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_4684 () -> ()
  { .name = "bb_verror_msg"; .address = 0x124c; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x124c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4684_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "4684_3" };
    $R29: bv64 := $R31:bv64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4696_0" };
    $R19: bv64 := $R1:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4712_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_255:bv8)) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1590; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5520_0$0" };
    $R19: bv64 := Exp14__5_207:bv64 { .label = "5520_1" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5524_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5524_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5524_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5524_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1584; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x158c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1580; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1578; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5496_1" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    goto(%FUN_e50_entry_61);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1558; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5464_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "5464_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "5468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5472_0" };
    $R2: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "5484_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5488_0" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    call @syslog_10016 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1538; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5436_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_234:bv8)) { .label = "5440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5444_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5456_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1520; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5408_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5412_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_239:bv32) { .label = "5412_1" };
    $R2: bv64 := $R1:bv64 { .label = "5416_0" };
    $R1: bv64 := $R0:bv64 { .label = "5420_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5424_0" };
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    call @full_write_5776 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x151c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @fflush_all_5532 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x14fc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5376_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_198:bv8)) { .label = "5380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5384_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5396_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14ec; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "5356_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14c8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5320_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "5320_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "5324_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5336_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "5340_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5340_1" };
    $R1: bv64 := $R0:bv64 { .label = "5344_0" };
    $R0: bv64 := $R2:bv64 { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14b8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5304_1" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5316_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x14a4; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5284_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "5284_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "5288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5292_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5296_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "5296_1" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    goto(%FUN_e80_entry_49);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1454; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5204_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "5212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5220_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5224_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "5224_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_213:bv32) { .label = "5228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5232_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5240_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "5244_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5264_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "5264_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "5268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5272_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5280_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1444; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5188_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "5188_1" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "5192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5196_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1400; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5120_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "5120_1" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "5124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5128_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5132_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5136_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5144_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5148_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "5148_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5156_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5160_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5164_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5168_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5172_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5180_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13d4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "5076_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "5080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5092_0$0" };
    $R2: bv64 := Exp14__5_221:bv64 { .label = "5092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5100_0" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "5104_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "5104_1" };
    $R1: bv64 := $R0:bv64 { .label = "5108_0" };
    $R0: bv64 := $R2:bv64 { .label = "5112_0" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    goto(%FUN_e80_entry_43);
  ];
  block %bb_verror_msg_59 {.address = 0x13b4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "5044_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5048_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "5052_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "5056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5060_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5064_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "5064_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5068_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_247:bv32) { .label = "5068_1" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    goto(%FUN_d60_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x1384; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4996_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5008_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5016_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "5016_1" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_252:bv32) { .label = "5020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5024_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5036_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x136c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4972_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "4976_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4980_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "4984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4988_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x132c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4908_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4912_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4920_0$0" };
    $R2: bv64 := Exp14__5_257:bv64 { .label = "4920_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4924_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4928_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4932_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4936_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4940_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4948_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4952_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4956_0" };
    $R1: bv64 := $R0:bv64 { .label = "4960_0" };
    $R0: bv64 := $R2:bv64 { .label = "4964_0" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    goto(%FUN_e00_entry_73);
  ];
  block %bb_verror_msg_71 {.address = 0x1314; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4884_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4896_0" };
    var Exp14__5_200: bv64 := load le $mem $R0:bv64 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    goto(%FUN_d80_entry_33);
  ];
  block %bb_verror_msg_73 {.address = 0x1310; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4880_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1300; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4864_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "4868_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4872_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x12f8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "4856_1" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_d80_entry_29);
  ];
  block %bb_verror_msg_83 {.address = 0x12dc; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4828_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4848_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x12cc; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4816_0" };
    var Exp14__5_253: bv64 := load le $mem $R0:bv64 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4820_1" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    goto(%FUN_d80_entry_27);
  ];
  block %bb_verror_msg_89 {.address = 0x12bc; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4804_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1290; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4752_0" };
    $R1: bv64 := $R19:bv64 { .label = "4756_0" };
    var Exp14__5_226: bv128 := load le $mem $R1:bv64 128 { .label = "4760_0$0" };
    $V30: bv128 := Exp14__5_226:bv128 { .label = "4760_1" };
    var Exp14__5_227: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4764_0$0" };
    $V31: bv128 := Exp14__5_227:bv128 { .label = "4764_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4768_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4780_0" };
    $R2: bv64 := $R1:bv64 { .label = "4784_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4788_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "4788_1" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    goto(%FUN_e60_entry_51);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1284; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4748_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1278; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4732_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d80_entry_27 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_28);
  ];
  block %FUN_d80_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d80_entry_29 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_30);
  ];
  block %FUN_d80_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d80_entry_33 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_34);
  ];
  block %FUN_d80_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d60_entry_41 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_42);
  ];
  block %FUN_d60_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e80_entry_43 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_44);
  ];
  block %FUN_e80_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e80_entry_45 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_46);
  ];
  block %FUN_e80_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e80_entry_49 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_50);
  ];
  block %FUN_e80_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e60_entry_51 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_52);
  ];
  block %FUN_e60_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e50_entry_61 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_62);
  ];
  block %FUN_e50_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e00_entry_73 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_74);
  ];
  block %FUN_e00_basil_return_1_74 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4148 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1034; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1034; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var R30_begin_bb_error_msg_and_die_4148: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "4148_3" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4240_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4264_0" };
    var Exp14__5_37: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_37:bv128 { .label = "4268_1" };
    var Exp14__5_38: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_38:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_4684 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10d0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e30_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e30_entry_69 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_70);
  ];
  block %FUN_e30_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10984 () -> ()
  { .name = "xmalloc"; .address = 0x2ae8; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2ae8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_xmalloc_10984: bv64 := $R30:bv64;
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10984_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "10984_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10984_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "10984_3" };
    $R29: bv64 := $R31:bv64 { .label = "10988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10992_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10996_1" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    goto(%FUN_dd0_entry_83);
  ];
  block %xmalloc_3 {.address = 0x2b24; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "11044_1" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "11048_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11048_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "11048_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "11048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11048_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10984:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11040_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2b0c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2afc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11004_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "11008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11012_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_dd0_entry_83 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_84);
  ];
  block %FUN_dd0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_9716 () -> ()
  { .name = "llist_add_to"; .address = 0x25f4; .returnBlock = "llist_add_to_basil_return_1" }
[
  block %llist_add_to_entry {.address = 0x25f4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9716_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "9716_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9716_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "9716_3" };
    $R29: bv64 := $R31:bv64 { .label = "9720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9728_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @xmalloc_10984 ();
    goto(%llist_add_to_3);
  ];
  block %llist_add_to_3 {.address = 0x260c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9740_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9744_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9748_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "9752_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9756_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "9756_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9760_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9764_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "9768_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "9768_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "9772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9776_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "9780_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9784_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "9784_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9788_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9796_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9796_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9796_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9796_4" };
    goto(%llist_add_to_basil_return_1);
  ];
  block %llist_add_to_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_4308 () -> ()
  { .name = "bb_perror_msg"; .address = 0x10d4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x10d4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4400_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4424_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4432_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x11a8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4524_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x117c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4476_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4480_0" };
    var Exp14__5_99: bv128 := load le $stack $R1:bv64 128 { .label = "4484_0$0" };
    $V30: bv128 := Exp14__5_99:bv128 { .label = "4484_1" };
    var Exp14__5_100: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4488_0$0" };
    $V31: bv128 := Exp14__5_100:bv128 { .label = "4488_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4492_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4500_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4504_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "4504_1" };
    $R1: bv64 := $R0:bv64 { .label = "4508_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @bb_verror_msg_4684 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1178; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4472_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1168; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4460_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4464_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1158; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4444_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_e10_entry_23);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_e10_entry_23 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_24);
  ];
  block %FUN_e10_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_4552 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x11c8; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x11c8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4552_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "4552_3" };
    $R29: bv64 := $R31:bv64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4560_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4564_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "4564_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @bb_perror_msg_4308 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x11e4; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "4584_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4584_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "4584_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "4584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4584_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_5564 () -> ()
  { .name = "fopen_or_warn"; .address = 0x15bc; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x15bc; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5576_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5580_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "5580_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "5584_1" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_dc0_entry_25);
  ];
  block %fopen_or_warn_3 {.address = 0x15f0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "5616_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "5620_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5620_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "5620_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "5620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5620_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x15e8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5608_1" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @bb_simple_perror_msg_4552 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x15d8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5592_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "5596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5600_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_dc0_entry_25 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_26);
  ];
  block %FUN_dc0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_5628 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x15fc; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x15fc; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5628_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "5628_3" };
    $R29: bv64 := $R31:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5636_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5640_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "5644_1" };
    var Exp14__5_952: bv64 := load le $mem $R0:bv64 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "5648_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5652_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5656_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "5656_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "5664_0" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "5668_0" };
    var Cse0__5_955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "5668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "5668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "5668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "5668_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1684; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "5764_1" };
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "5768_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5768_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "5768_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "5768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5768_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x1680; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5760_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1670; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "5744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "5748_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "5752_1" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @fopen_or_warn_5564 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1660; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp11__5_958: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "5728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5736_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5724_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5720_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5720_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x1648; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "5704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5708_0" };
    var Exp11__5_957: bv8 := load le $mem $R0:bv64 8 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "5712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5716_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x163c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5696_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x162c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "5676_1" };
    var Exp11__5_948: bv8 := load le $mem $R0:bv64 8 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "5680_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "5684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "5684_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_11876 () -> ()
  { .name = "_IO_getc"; .address = 0x2e64; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x2e64; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11876_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "11876_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11876_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "11876_3" };
    $R29: bv64 := $R31:bv64 { .label = "11880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11884_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11888_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11888_1" };
    $R30: bv64 := 0x2e78:bv64 { .label = "11892_0" };
    goto(%FUN_de0_entry_21);
  ];
  block %_IO_getc_3 {.address = 0x2e78; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "11896_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11896_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "11896_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "11896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11896_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_de0_entry_21 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_22);
  ];
  block %FUN_de0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x34e8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x34e8; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13544_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "13544_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13544_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "13544_3" };
    $R29: bv64 := $R31:bv64 { .label = "13548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13552_0" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13564 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x34fc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x34fc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13564_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "13564_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13564_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "13564_3" };
    $R29: bv64 := $R31:bv64 { .label = "13568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13572_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "13576_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13576_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "13576_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "13576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13576_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12172 () -> ()
  { .name = "getopt"; .address = 0x2f8c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2f8c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12172_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "12172_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12172_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "12172_3" };
    $R29: bv64 := $R31:bv64 { .label = "12176_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12180_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12188_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12192_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12196_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12200_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12204_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "12204_1" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "12208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12212_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3150; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "12624_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12624_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "12624_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "12624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12624_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3010; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12304_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x314c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "12620_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3140; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12608_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "12612_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12616_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x30f4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12532_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "12536_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "12540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "12540_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12548_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12552_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "12552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12556_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "12560_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "12560_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12564_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "12568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12572_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12576_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "12580_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "12584_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12588_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12592_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "12596_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12600_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x30ec; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12524_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x30e8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30ec:bv64 { .label = "12520_0" };
    call @__VERIFIER_nondet_int_13544 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x30cc; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12496_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "12500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12504_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "12508_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "12512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "12512_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x30b4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12468_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "12472_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "12476_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "12480_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12484_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "12484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "12484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "12484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "12484_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x30a8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "12456_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "12460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "12460_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x308c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12428_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12432_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "12432_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "12436_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12440_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12444_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "12448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12452_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3084; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12420_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x306c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "12396_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "12400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12404_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "12408_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12412_0" };
    $R30: bv64 := 0x3084:bv64 { .label = "12416_0" };
    call @__VERIFIER_nondet_int_13544 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3064; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12388_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3060; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R30: bv64 := 0x3064:bv64 { .label = "12384_0" };
    call @__VERIFIER_nondet_int_13544 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x305c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3058; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12376_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3050; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12368_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3038; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "12344_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "12348_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12352_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "12356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "12356_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "12360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "12360_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3028; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12328_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12332_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "12332_1" };
    var Cse2__5_54: bv64 := bvnot($R1:bv64) { .label = "12336_0" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "12336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "12336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "12336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "12336_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x301c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12316_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12320_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "12320_1" };
    $R30: bv64 := 0x3028:bv64 { .label = "12324_0" };
    goto(%FUN_d80_entry_35);
  ];
  block %getopt_79 {.address = 0x3018; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x301c:bv64 { .label = "12312_0" };
    call @__VERIFIER_nondet_ulong_13564 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2fe4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12260_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "12264_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "12268_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12272_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12276_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12280_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "12280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12284_0" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "12288_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "12292_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "12296_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2fcc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12236_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "12240_1" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "12244_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "12248_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12252_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "12252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "12252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "12252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "12252_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2fbc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12220_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12224_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "12224_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12232_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt_75);
  ];
  block %FUN_d80_entry_35 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_36);
  ];
  block %FUN_d80_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12632 () -> ()
  { .name = "getopt_long"; .address = 0x3158; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3158; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12632_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "12632_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12632_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "12632_3" };
    $R29: bv64 := $R31:bv64 { .label = "12636_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12656_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12660_0$0" };
    $R2: bv64 := Exp14__5_937:bv64 { .label = "12660_1" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12664_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "12664_1" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12668_1" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @getopt_12172 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3184; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_940: bv64 := load le $stack $R31:bv64 64 { .label = "12676_0$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12676_1$0" };
    $R29: bv64 := Exp16__5_940:bv64 { .label = "12676_2" };
    $R30: bv64 := Exp18__5_941:bv64 { .label = "12676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12676_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11824 () -> ()
  { .name = "xzalloc"; .address = 0x2e30; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2e30; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11824_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "11824_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11824_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "11824_3" };
    $R29: bv64 := $R31:bv64 { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11832_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "11836_1" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @xmalloc_10984 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2e58; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "11864_1" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "11868_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11868_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "11868_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "11868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11868_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2e44; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11844_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R2: bv64 := Exp14__5_288:bv64 { .label = "11848_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11852_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11856_1" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    goto(%FUN_df0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_df0_entry_15 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_16);
  ];
  block %FUN_df0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9804 () -> ()
  { .name = "llist_add_to_end"; .address = 0x264c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x264c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9804_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "9804_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9804_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "9804_3" };
    $R29: bv64 := $R31:bv64 { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9816_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2660; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "9824_1" };
    var Exp14__5_448: bv64 := load le $mem $R0:bv64 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "9828_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9832_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2684; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9860_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "9864_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9868_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "9868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9872_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "9876_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "9880_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9884_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "9884_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9888_0" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "9896_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9896_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "9896_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "9896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9896_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x267c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9852_0" };
    $R30: bv64 := 0x2684:bv64 { .label = "9856_0" };
    call @xzalloc_11824 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x266c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "9836_1" };
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9844_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4532 () -> ()
  { .name = "bb_show_usage"; .address = 0x11b4; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x11b4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "4544_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4544_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "4544_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "4544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4544_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4592 () -> ()
  { .name = "bb_strtoui"; .address = 0x11f0; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x11f0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4608_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "4612_1" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4616_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "4616_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_d70_entry_11);
  ];
  block %bb_strtoui_3 {.address = 0x1244; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4676_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1240; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "4672_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1228; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4652_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4660_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4664_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1214; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4628_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "4632_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4636_0" };
    var Cse2__5_903: bv64 := bvnot($R0:bv64) { .label = "4640_0" };
    var Cse0__5_904: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "4640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_904:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_903:bv64)), 0x1:bv128))) { .label = "4640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv64, 0x1:bv64), 0x0:bv64) { .label = "4640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_904:bv64, 0x1:bv64)) { .label = "4640_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d70_entry_11 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_12);
  ];
  block %FUN_d70_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11136 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2b80; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2b80; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var R30_begin_xstrtou_range_sfx_11136: bv64 := $R30:bv64;
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11136_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "11136_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11136_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "11136_3" };
    $R29: bv64 := $R31:bv64 { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11160_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "11164_1" };
    var Exp11__5_399: bv8 := load le $mem $R0:bv64 8 { .label = "11168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "11168_1" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "11172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "11172_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2dbc; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11708_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "11708_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "11716_0" };
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11136:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11720_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2db8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x2d94; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "11668_1" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "11672_1" };
    $R3: bv64 := $R1:bv64 { .label = "11676_0" };
    $R2: bv64 := $R0:bv64 { .label = "11680_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11684_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "11684_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11136:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11696_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2d90; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x2dcc; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2d80; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "11648_1" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "11724_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11724_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "11724_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "11724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11724_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2d70; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "11632_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11636_1" };
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11640_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "11640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "11640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "11640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "11640_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2d60; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "11616_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "11620_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11624_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "11624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "11624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "11624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "11624_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2d5c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2d4c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "11596_1" };
    var Exp11__5_376: bv8 := load le $mem $R0:bv64 8 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11604_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2d30; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "11568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11576_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2d88; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2d18; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "11544_1" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "11548_1" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "11552_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11556_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2d0c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11536_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2d08; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11528_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2ce8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11496_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "11500_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11504_0" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "11508_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11512_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11520_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2cd0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11472_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "11476_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11488_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2cc4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "11460_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11464_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "11464_1" };
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    goto(%FUN_e40_entry_13);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2d3c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "11580_1" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "11584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11588_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2cc0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2ca4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11432_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "11436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11440_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "11444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11448_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2c90; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11412_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "11416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11420_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2c7c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "11392_1" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R1: bv64 := Exp14__5_409:bv64 { .label = "11396_1" };
    var Cse2__5_410: bv64 := bvnot($R0:bv64) { .label = "11400_0" };
    var Cse0__5_411: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_411:bv64, 0x1:bv64), 0x0:bv64) { .label = "11400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_411:bv64, 0x1:bv64)) { .label = "11400_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2c4c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11344_0" };
    var Exp14__5_403: bv32 := load le $mem $R0:bv64 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "11348_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11360_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11368_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "11372_1" };
    $R1: bv64 := $R0:bv64 { .label = "11376_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @bb_strtoui_4592 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2c34; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "11316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11332_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2c1c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11292_0" };
    var Exp11__5_378: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "11296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11304_0" };
    var Exp11__5_379: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "11308_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11312_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2c10; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11280_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2c18; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11288_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2c04; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_370: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "11268_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "11272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "11272_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2be8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "11240_1" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "11244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11252_0" };
    var Exp11__5_363: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "11256_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "11260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "11260_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2bdc; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11228_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11232_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2bcc; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp11__5_382: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "11212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11220_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11208_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11204_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11204_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2bb8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "11192_1" };
    var Exp11__5_384: bv8 := load le $mem $R0:bv64 8 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "11196_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "11200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "11200_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2bac; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11180_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11184_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e40_entry_13 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_14);
  ];
  block %FUN_e40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10788 () -> ()
  { .name = "xatou_range"; .address = 0x2a24; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2a24; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10788_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "10788_3" };
    $R29: bv64 := $R31:bv64 { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10804_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10808_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10812_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "10812_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "10816_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10820_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @xstrtou_range_sfx_11136 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2a50; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10832_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "10836_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "10840_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10840_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "10840_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "10840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10840_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10744 () -> ()
  { .name = "xatoi_positive"; .address = 0x29f8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x29f8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10744_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "10744_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10744_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "10744_3" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10752_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10760_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "10764_1" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @xatou_range_10788 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2a14; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10772_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "10776_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "10780_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10780_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "10780_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "10780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10780_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5936 () -> ()
  { .name = "getopt32"; .address = 0x1730; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1730; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var R30_begin_getopt32_5936: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5936_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5940_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5940_1" };
    $R29: bv64 := $R31:bv64 { .label = "5944_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5956_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5964_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5972_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5980_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5984_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5988_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5992_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5996_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6000_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6004_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6008_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6012_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6016_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6020_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6024_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6028_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6032_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6036_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6040_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6044_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6056_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6060_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6064_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6068_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6072_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6076_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6080_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x17cc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_857: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6096_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6100_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x250c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "9484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9488_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9492_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x25e4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R31: bv64 := $R29:bv64 { .label = "9700_0" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "9704_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9704_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "9704_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "9704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9708_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25e0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9696_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25dc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @bb_show_usage_4532 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x25d0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp11__5_886: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_886:bv8)) { .label = "9680_1" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "9684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "9684_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x25c4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x24f4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "9460_1" };
    var Exp14__5_798: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "9464_1" };
    var Exp14__5_799: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "9468_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9476_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24dc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "9436_1" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "9440_1" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "9444_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9452_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x24cc; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "9420_1" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "9424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9428_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x25cc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x259c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9632_0" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "9636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9640_0" };
    var Exp14__5_772: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "9644_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x258c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_858: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "9612_1" };
    var Exp14__5_859: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "9616_1" };
    var Cse2__5_860: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9620_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "9620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "9620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv32, 0x1:bv32), 0x0:bv32) { .label = "9620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_861:bv32, 0x1:bv32)) { .label = "9620_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2588; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x2584; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2574; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_564: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9588_1" };
    var Exp14__5_565: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9592_1" };
    var Cse2__5_566: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9596_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "9596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "9596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv32, 0x1:bv32), 0x0:bv32) { .label = "9596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_567:bv32, 0x1:bv32)) { .label = "9596_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2550; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9552_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9556_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "9556_1" };
    var Exp14__5_548: bv32 := load le $mem $R0:bv64 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9560_1" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "9564_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9568_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9572_0" };
    var Exp14__5_550: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "9576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9580_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x254c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2548; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x253c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_591: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "9532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9536_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2528; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_644: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "9512_1" };
    var Exp14__5_645: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "9516_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2518; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_570: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9496_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "9496_1" };
    var Exp11__5_571: bv8 := load le $mem $R0:bv64 8 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "9500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9504_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x24bc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9408_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9412_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x25b4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2344; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "9028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9032_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9036_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2334; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "9012_1" };
    var Exp11__5_589: bv8 := load le $mem $R0:bv64 8 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_589:bv8)) { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9020_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x25bc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x24a0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9376_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "9380_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9384_0" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "9388_1" };
    var Exp14__5_880: bv64 := load le $mem $R1:bv64 64 { .label = "9392_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "9392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9396_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2490; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "9360_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "9364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9368_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2478; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9336_0" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "9340_1" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9344_1" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "9348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9352_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2468; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9320_0" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "9324_1" };
    var Exp14__5_536: bv64 := load le $mem $R0:bv64 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "9328_1" };
    $R30: bv64 := 0x2478:bv64 { .label = "9332_0" };
    call @xatoi_positive_10744 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2458; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "9304_1" };
    var Exp11__5_828: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_828:bv8)) { .label = "9308_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "9312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "9312_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2454; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2434; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "9268_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R2: bv64 := Exp14__5_621:bv64 { .label = "9272_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9276_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "9280_1" };
    var Exp14__5_623: bv64 := load le $mem $R0:bv64 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "9284_1" };
    $R1: bv64 := $R0:bv64 { .label = "9288_0" };
    $R0: bv64 := $R2:bv64 { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @llist_add_to_end_9804 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2424; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9252_1" };
    var Exp11__5_745: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_745:bv8)) { .label = "9256_1" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "9260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "9260_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2410; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9232_0" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "9236_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "9240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9244_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x23f4; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "9204_1" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9208_1" };
    var Exp14__5_527: bv32 := load le $mem $R0:bv64 32 { .label = "9212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "9212_1" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "9216_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "9220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9228_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2380; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9088_1" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "9092_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9096_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "9096_1" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9100_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9104_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9108_0" };
    var Exp14__5_807: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "9112_1" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "9116_1" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "9120_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9124_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9128_0" };
    var Exp14__5_810: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "9132_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9136_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9140_0" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "9144_1" };
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "9148_1" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9156_0" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "9160_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9164_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    var Exp14__5_815: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "9172_1" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "9176_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9180_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9184_0" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9188_1" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "9192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9196_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2368; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "9064_1" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "9068_1" };
    var Exp14__5_867: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "9072_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9080_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2350; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "9040_1" };
    var Exp11__5_715: bv8 := load le $mem $R0:bv64 8 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_715:bv8)) { .label = "9044_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9048_0" };
    var Exp14__5_716: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "9052_1" };
    var Cse2__5_717: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9056_0" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "9056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "9056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv32, 0x1:bv32), 0x0:bv32) { .label = "9056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_718:bv32, 0x1:bv32)) { .label = "9056_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x231c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_568: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8992_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8996_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9000_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9004_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x230c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8972_0" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "8976_1" };
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_758:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_758:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_758:bv32, 0x0:bv32) { .label = "8980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_758:bv32) { .label = "8980_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x22f4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8948_0" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8952_0$0" };
    $R3: bv64 := Exp14__5_629:bv64 { .label = "8952_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8956_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "8956_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8960_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "8960_1" };
    var Exp14__5_632: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "8964_1" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    call @getopt_long_12632 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22e8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8936_0" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8940_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8944_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22e4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x22c4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8904_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8908_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x22b4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_753: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "8884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8892_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x22a8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_875: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "8872_1" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8876_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "8876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8880_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2274; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8820_0" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "8824_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8828_0" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "8832_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8840_0" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "8844_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8848_0" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "8852_1" };
    var Exp14__5_837: bv64 := load le $mem $R0:bv64 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "8856_1" };
    $R1: bv64 := $R0:bv64 { .label = "8860_0" };
    $R0: bv64 := $R2:bv64 { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    goto(%FUN_e80_entry_47);
  ];
  block %getopt32_191 {.address = 0x2264; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8804_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "8808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8812_0" };
    $R30: bv64 := 0x2274:bv64 { .label = "8816_0" };
    call @xmalloc_10984 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2258; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "8792_1" };
    var Exp14__5_613: bv64 := load le $mem $R0:bv64 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "8796_1" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    goto(%FUN_d80_entry_39);
  ];
  block %getopt32_197 {.address = 0x2244; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8772_1" };
    var Exp14__5_605: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "8776_1" };
    var Exp11__5_606: bv8 := load le $mem $R0:bv64 8 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_606:bv8)) { .label = "8780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8784_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2230; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8752_1" };
    var Exp14__5_710: bv64 := load le $mem $R0:bv64 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "8756_1" };
    var Exp11__5_711: bv8 := load le $mem $R0:bv64 8 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_711:bv8)) { .label = "8760_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "8764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "8764_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22e0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x22d0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8912_1" };
    var Exp14__5_640: bv64 := load le $mem $R0:bv64 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8920_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2220; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "8736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8740_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8744_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2200; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8712_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8716_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "8720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8728_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x21f0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "8688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8692_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8696_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x21ec; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f60; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_538: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "8032_1" };
    var Exp14__5_539: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "8036_1" };
    var Exp14__5_540: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "8040_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8044_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8048_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f5c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21d8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "8668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8672_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8676_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x21ac; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "8620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8624_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8628_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x21c8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_848: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "8648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8652_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8656_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x218c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "8588_1" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "8592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8592_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "8596_1" };
    var Exp14__5_523: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "8600_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8604_0" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "8608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8612_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2174; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "8564_1" };
    var Exp11__5_852: bv8 := load le $mem $R0:bv64 8 { .label = "8568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_852:bv8)) { .label = "8568_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "8572_1" };
    var Exp11__5_854: bv8 := load le $mem $R0:bv64 8 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_854:bv8)) { .label = "8576_1" };
    var Cse2__5_855: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8580_0" };
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_856:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_855:bv32)), 0x1:bv64))) { .label = "8580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_856:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_855:bv32)), 0x1:bv64))) { .label = "8580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_856:bv32, 0x1:bv32), 0x0:bv32) { .label = "8580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_856:bv32, 0x1:bv32)) { .label = "8580_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x21b8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_724: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "8632_1" };
    var Exp11__5_725: bv8 := load le $mem $R0:bv64 8 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "8636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8640_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2168; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8552_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8556_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2158; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "8536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8540_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8544_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2148; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8524_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8528_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2134; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8504_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8508_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "8508_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "8512_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "8512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "8512_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2124; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "8484_1" };
    var Exp11__5_695: bv8 := load le $mem $R0:bv64 8 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_695:bv8)) { .label = "8488_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "8492_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2114; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "8468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8472_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8476_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2104; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_788: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "8452_1" };
    var Exp11__5_789: bv8 := load le $mem $R0:bv64 8 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "8456_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "8460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "8460_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x20ec; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp11__5_603: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8444_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20e8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8424_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8416_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8412_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8412_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x20d0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "8400_1" };
    var Exp11__5_795: bv8 := load le $mem $R0:bv64 8 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_795:bv8)) { .label = "8404_1" };
    var Cse0__5_796: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_796:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_796:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_796:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_796:bv32) { .label = "8408_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x20c0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "8384_1" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "8388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8392_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x20a0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_830: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "8352_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8356_0" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "8360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8364_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8368_0" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "8372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8376_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8380_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2088; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_659: bv64 := load le $mem $R0:bv64 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "8328_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8332_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8336_0" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "8340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8344_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8348_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x207c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8316_0$0" };
    $R2: bv64 := Exp14__5_870:bv64 { .label = "8316_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8320_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8324_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x206c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8300_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8304_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8308_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2058; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8280_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8284_0" };
    var Exp14__5_708: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8292_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8292_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2048; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8264_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8268_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8272_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2038; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_609: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "8248_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8256_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2020; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "8224_1" };
    var Exp11__5_820: bv8 := load le $mem $R0:bv64 8 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "8228_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8232_0" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "8236_1" };
    var Cse2__5_822: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8240_0" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "8240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "8240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv32, 0x1:bv32), 0x0:bv32) { .label = "8240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_823:bv32, 0x1:bv32)) { .label = "8240_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2014; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x201c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1fd4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "8148_1" };
    var Exp14__5_840: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "8152_1" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8156_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8160_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8164_0" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "8168_1" };
    var Exp14__5_843: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "8172_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "8176_1" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "8180_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8184_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "8188_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8192_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "8196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8204_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1fbc; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp11__5_551: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "8124_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8140_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8120_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8116_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1fa4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8104_0" };
    var Exp11__5_793: bv8 := load le $mem $R0:bv64 8 { .label = "8108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "8108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8112_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f98; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8092_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f84; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_764: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "8068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8072_0" };
    var Exp11__5_765: bv8 := load le $mem $R0:bv64 8 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_765:bv8)) { .label = "8076_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "8080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "8080_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f78; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "8056_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "8060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "8060_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f58; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f4c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_850: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "8012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8016_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f40; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_773: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "8000_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "8004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "8004_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1f34; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f3c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1f18; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "7960_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7964_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7968_0" };
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "7972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7976_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7980_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1f00; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp11__5_802: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_802:bv8)) { .label = "7936_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7952_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7932_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7928_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7928_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1ee8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "7912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7916_0" };
    var Exp11__5_686: bv8 := load le $mem $R0:bv64 8 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "7920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7924_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1edc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7900_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7904_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1ec8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7884_0" };
    var Exp11__5_748: bv8 := load le $mem $R0:bv64 8 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "7888_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "7892_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1ebc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "7868_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "7872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "7872_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1eb0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1eb8; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1ea0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7840_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7844_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7848_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e8c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_881: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "7820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7824_0" };
    var Exp11__5_882: bv8 := load le $mem $R0:bv64 8 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "7828_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "7832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "7832_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e80; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_868: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "7808_1" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "7812_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e7c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e44; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "7748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7752_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7756_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1e2c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "7724_1" };
    var Exp11__5_702: bv8 := load le $mem $R0:bv64 8 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "7728_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "7732_1" };
    var Exp11__5_704: bv8 := load le $mem $R0:bv64 8 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "7736_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "7776_1" };
    var Exp11__5_872: bv8 := load le $mem $R0:bv64 8 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_872:bv8)) { .label = "7780_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7784_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "7792_0" };
    $R30: bv64 := 0x1e78:bv64 { .label = "7796_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5936:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "7796_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e50; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_884: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "7760_1" };
    var Exp11__5_885: bv8 := load le $mem $R0:bv64 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "7764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7768_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1e20; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7712_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7716_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1dfc; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_585: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "7676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    var Exp14__5_586: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "7688_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7692_0" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "7696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7700_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7704_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1dec; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "7660_1" };
    var Exp11__5_692: bv8 := load le $mem $R0:bv64 8 { .label = "7664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "7664_1" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "7668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "7668_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1dc0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "7616_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7620_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7624_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1da4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7588_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7592_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7596_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "7600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7604_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7608_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d98; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "7576_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "7580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "7580_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d94; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1dd0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_561: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "7632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7636_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "7644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7648_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7652_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d90; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d84; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_675: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "7556_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "7560_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d78; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_607: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "7544_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "7548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "7548_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d68; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "7528_1" };
    var Exp11__5_545: bv8 := load le $mem $R0:bv64 8 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "7532_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "7536_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d3c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_663: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "7484_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7488_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7492_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d38; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d4c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_664: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7504_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7512_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "7512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7516_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7520_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1d34; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1d28; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_687: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "7464_1" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "7468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "7468_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1d1c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_583: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7452_1" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_584:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_584:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_584:bv32, 0x0:bv32) { .label = "7456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_584:bv32) { .label = "7456_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1cfc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7420_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7424_0" };
    var Exp11__5_616: bv8 := load le $mem $R0:bv64 8 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_616:bv8)) { .label = "7428_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7432_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "7436_1" };
    var Exp11__5_618: bv8 := load le $mem $R0:bv64 8 { .label = "7440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "7440_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "7444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "7444_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1cec; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "7404_1" };
    var Exp11__5_625: bv8 := load le $mem $R0:bv64 8 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "7408_1" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "7412_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1cd4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp11__5_563: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "7380_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7396_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1cd0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7376_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7368_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7364_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7364_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1cb8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "7352_1" };
    var Exp11__5_600: bv8 := load le $mem $R0:bv64 8 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "7356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7360_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1cac; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "7340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7344_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1c9c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "7328_0" };
    var Exp14__5_577: bv64 := load le $mem $R0:bv64 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "7332_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7336_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x19ec; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6636_0" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "6640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6644_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6648_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "6648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6652_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6656_0" };
    var Exp14__5_752: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "6660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6664_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19e4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "6628_1" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    goto(%FUN_d80_entry_31);
  ];
  block %getopt32_547 {.address = 0x1c6c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp14__5_787: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "7276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7280_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7284_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c60; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c68; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b90; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "7056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7060_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7064_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b74; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "7028_1" };
    var Exp11__5_652: bv8 := load le $mem $R0:bv64 8 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_652:bv8)) { .label = "7032_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7036_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "7040_1" };
    var Exp14__5_654: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "7044_1" };
    var Cse2__5_655: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7048_0" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "7048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "7048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv32, 0x1:bv32), 0x0:bv32) { .label = "7048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_656:bv32, 0x1:bv32)) { .label = "7048_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c90; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7316_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7320_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c8c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c50; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_582: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "7248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7252_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7256_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c44; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_698: bv64 := load le $mem $R0:bv64 64 { .label = "7236_0$0" };
    $R1: bv64 := Exp14__5_698:bv64 { .label = "7236_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "7240_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7244_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c38; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7224_0$0" };
    $R2: bv64 := Exp14__5_700:bv64 { .label = "7224_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7228_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7232_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1c28; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7208_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7212_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7216_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1c14; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7188_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7192_0" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "7196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7200_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7200_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1c04; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7172_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7176_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7180_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1bf4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "7156_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "7160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7164_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7164_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1bb8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "7096_1" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "7100_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7104_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "7108_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7112_0" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "7116_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7120_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7124_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7128_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "7132_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7136_0" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "7140_1" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "7144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7148_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1bac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_541: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "7084_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "7088_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1b9c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_592: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "7068_1" };
    var Exp11__5_593: bv8 := load le $mem $R0:bv64 8 { .label = "7072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "7072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7076_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b68; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7016_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7020_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b58; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "7000_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "7004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7008_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c88; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c78; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "7288_1" };
    var Exp14__5_667: bv64 := load le $mem $R0:bv64 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "7292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7296_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b48; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6988_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "6988_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6992_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1ab8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6840_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "6844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6848_0" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6852_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "6852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6856_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6860_0" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6864_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6868_0" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6872_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6876_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6884_1" };
    var Exp11__5_734: bv8 := load le $mem $R0:bv64 8 { .label = "6888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "6888_1" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "6892_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6896_0" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6900_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "6900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6904_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6908_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6912_0" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "6916_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6920_0" };
    var Exp14__5_738: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "6924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6928_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6932_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6936_1" };
    var Exp11__5_740: bv8 := load le $mem $R0:bv64 8 { .label = "6940_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "6940_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "6944_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6948_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "6952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6960_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6964_0" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "6968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6972_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a98; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "6808_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6812_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6816_0$0" };
    $R1: bv64 := Exp14__5_678:bv64 { .label = "6816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6820_0" };
    var Exp14__5_679: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6824_0$0" };
    $R1: bv64 := Exp14__5_679:bv64 { .label = "6824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6828_0" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "6832_1" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    goto(%FUN_d80_entry_37);
  ];
  block %getopt32_631 {.address = 0x1a80; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_720: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6788_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "6796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6800_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a6c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6772_0" };
    var Exp14__5_849: bv64 := load le $mem $R0:bv64 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "6776_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6780_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1a20; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_775: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "6688_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6696_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6700_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6704_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6708_0" };
    $R0: bv64 := $R31:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6716_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6720_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6724_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6728_0" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "6732_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6736_0" };
    var Exp14__5_777: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "6740_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6744_0" };
    $R2: bv64 := $R0:bv64 { .label = "6748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6752_0" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "6756_1" };
    $R30: bv64 := 0x1a6c:bv64 { .label = "6760_0" };
    goto(%FUN_df0_entry_19);
  ];
  block %getopt32_639 {.address = 0x1a10; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "6672_1" };
    var Exp11__5_761: bv8 := load le $mem $R0:bv64 8 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_761:bv8)) { .label = "6676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6680_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x19c8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6600_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6612_0" };
    var Exp14__5_638: bv64 := load le $mem $R0:bv64 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "6616_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6620_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x19b4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6584_0" };
    var Exp14__5_633: bv64 := load le $mem $R0:bv64 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "6588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6592_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x19b0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1984; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_783: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "6532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6536_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6540_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "6544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6548_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6552_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1980; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x197c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1960; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "6496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6500_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6504_0" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "6508_1" };
    var Exp11__5_769: bv8 := load le $mem $R0:bv64 8 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "6512_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "6516_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1954; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "6484_0$0" };
    $R1: bv64 := Exp14__5_722:bv64 { .label = "6484_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "6488_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6492_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1948; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6472_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "6472_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6476_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6480_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1938; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6456_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6460_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6464_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1924; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6436_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6440_0" };
    var Exp14__5_791: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "6444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6448_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6448_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1914; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6420_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6424_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6428_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1904; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6404_1" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "6408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6412_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6412_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x18c0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "6336_1" };
    var Exp11__5_553: bv8 := load le $mem $R0:bv64 8 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "6340_1" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6344_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "6344_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    var Exp14__5_555: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "6352_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6356_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6360_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6364_0" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "6368_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6372_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6376_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6380_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6384_0" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "6388_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "6392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "6392_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "6396_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x18b4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "6324_1" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "6328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "6328_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x19ac; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x199c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_800: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "6556_1" };
    var Exp11__5_801: bv8 := load le $mem $R0:bv64 8 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "6560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6564_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x18a4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6308_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "6308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6312_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6316_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1894; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp11__5_569: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_569:bv8)) { .label = "6292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6300_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6288_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6284_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6284_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1880; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "6272_1" };
    var Exp11__5_647: bv8 := load le $mem $R0:bv64 8 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "6276_1" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_648:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_648:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv32, 0x0:bv32) { .label = "6280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_648:bv32) { .label = "6280_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1874; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6260_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6264_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x185c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_594: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6236_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6236_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6240_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "6244_1" };
    var Exp11__5_596: bv8 := load le $mem $R0:bv64 8 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_596:bv8)) { .label = "6248_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "6252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "6252_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1850; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "6224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6228_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6232_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1838; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "6200_1" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "6204_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6208_0" };
    var Exp11__5_580: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "6212_1" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "6216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "6216_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x17f4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6132_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6136_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6140_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6148_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6152_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6156_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6164_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6168_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6172_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6176_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6180_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6184_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6188_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6192_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "6192_1" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    goto(%FUN_df0_entry_17);
  ];
  block %getopt32_737 {.address = 0x17d8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_726: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_726:bv32) { .label = "6104_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6108_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6112_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "6112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6116_0" };
    var Exp14__5_728: bv64 := load le $mem $R0:bv64 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "6120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6124_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_df0_entry_17 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_18);
  ];
  block %FUN_df0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_df0_entry_19 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_20);
  ];
  block %FUN_df0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_543);
  ];
  block %FUN_d80_entry_31 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_32);
  ];
  block %FUN_d80_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_d80_entry_37 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_38);
  ];
  block %FUN_d80_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_193);
  ];
  block %FUN_d80_entry_39 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_40);
  ];
  block %FUN_d80_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e80_entry_47 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_48);
  ];
  block %FUN_e80_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_11056 () -> ()
  { .name = "xrealloc"; .address = 0x2b30; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x2b30; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin_xrealloc_11056: bv64 := $R30:bv64;
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11056_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "11056_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11056_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "11056_3" };
    $R29: bv64 := $R31:bv64 { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11068_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "11072_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "11076_1" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    goto(%FUN_e00_entry_71);
  ];
  block %xrealloc_3 {.address = 0x2b74; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "11124_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "11128_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11128_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "11128_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "11128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11128_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "11116_0" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_11056:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11120_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x2b5c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "11100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11104_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x2b4c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "11088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11092_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_e00_entry_71 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_72);
  ];
  block %FUN_e00_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @xwrite_11732 () -> ()
  { .name = "xwrite"; .address = 0x2dd4; .returnBlock = "xwrite_basil_return_1" }
[
  block %xwrite_entry {.address = 0x2dd4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var R30_begin_xwrite_11732: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11732_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "11732_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11732_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "11732_3" };
    $R29: bv64 := $R31:bv64 { .label = "11736_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11748_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "11752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11756_3" };
    goto(%xwrite_5, %xwrite_17);
  ];
  block %xwrite_3 {.address = 0x2e24; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "11816_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11816_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "11816_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "11816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11816_4" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xwrite_3);
  ];
  block %xwrite_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "11804_0" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    assert eq($R30:bv64, R30_begin_xwrite_11732:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11808_2" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_13 {.address = 0x2e04; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11780_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "11784_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11788_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "11788_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "11792_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "11792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "11792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "11792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "11792_5" };
    goto(%xwrite_7, %xwrite_11);
  ];
  block %xwrite_15 {.address = 0x2df4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%xwrite_13);
  ];
  block %xwrite_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11764_0$0" };
    $R2: bv64 := Exp14__5_187:bv64 { .label = "11764_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11768_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "11768_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "11772_1" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    call @full_write_5776 ();
    goto(%xwrite_15);
  ];
  block %xwrite_basil_return_1 [
    return ();
  ]
];


proc @__main_10100 () -> ()
  { .name = "__main"; .address = 0x2774; .returnBlock = "__main_17" }
[
  block %__main_entry {.address = 0x2774; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "10100_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "10100_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10100_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "10100_3" };
    $R29: bv64 := $R31:bv64 { .label = "10104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "10120_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10124_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10128_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "10132_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "10136_1" };
    $R30: bv64 := 0x27a0:bv64 { .label = "10140_0" };
    call @getopt32_5936 ();
    goto(%__main_123);
  ];
  block %__main_3 {.address = 0x2808; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_113);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10252_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10256_0" };
    goto(%__main_3);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_95);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_107);
  ];
  block %__main_11 {.address = 0x29d4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "10708_1" };
    var Exp14__5_507: bv64 := load le $mem $R0:bv64 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "10712_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10716_0" };
    goto(%__main_21);
  ];
  block %__main_13 {.address = 0x29a8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "10664_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "10668_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10672_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "10676_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10680_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "10684_1" };
    var Exp14__5_505: bv32 := load le $mem $R0:bv64 32 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "10688_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10692_0" };
    $R2: bv64 := $R0:bv64 { .label = "10696_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @xwrite_11732 ();
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "10732_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "10736_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10736_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "10736_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "10736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10736_4" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x29e0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 {.address = 0x29a4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2994; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10644_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "10644_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "10648_1" };
    var Cse2__5_469: bv64 := bvnot($R0:bv64) { .label = "10652_0" };
    var Cse0__5_470: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "10652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "10652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "10652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "10652_5" };
    goto(%__main_9, %__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_33 {.address = 0x298c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10640_0" };
    goto(%__main_27);
  ];
  block %__main_35 {.address = 0x2980; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "10624_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "10628_1" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @bb_simple_perror_msg_4552 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x296c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_31, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10608_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "10612_1" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "10616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "10616_4" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2958; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_29, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10588_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "10592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "10592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10596_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x294c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10572_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "10576_4" };
    goto(%__main_7, %__main_45);
  ];
  block %__main_49 {.address = 0x2944; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10568_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2920; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10528_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "10532_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10536_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "10540_1" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "10544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10552_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10556_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "10556_1" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @llist_add_to_9716 ();
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x290c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_509:bv32) { .label = "10508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10512_0" };
    $R1: bv64 := $R0:bv64 { .label = "10516_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "10520_1" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    call @xrealloc_11056 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2908; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_47);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_47);
  ];
  block %__main_63 {.address = 0x2904; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_53);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x28f8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10492_3" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x28ec; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_59, %__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "10476_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "10480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "10480_4" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x28e0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "10464_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "10468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "10468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "10468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "10468_4" };
    goto(%__main_57, %__main_73);
  ];
  block %__main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x28b0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10416_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10420_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "10424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10428_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10432_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_496:bv32) { .label = "10436_1" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "10440_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10444_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10448_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "10448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10452_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10456_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10460_0" };
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x28a4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10404_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10408_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10412_0" };
    goto(%__main_79);
  ];
  block %__main_85 {.address = 0x2888; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "10376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7f:bv32)) { .label = "10380_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "10388_0" };
    $R1: bv64 := $R0:bv64 { .label = "10392_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10396_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "10396_1" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @xrealloc_11056 ();
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2878; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_81, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "10360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "10364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10368_3" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2868; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10344_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "10348_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "10352_4" };
    goto(%__main_77, %__main_91);
  ];
  block %__main_95 {.address = 0x2860; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "10336_1" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @_IO_getc_11876 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x284c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10324_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "10328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10332_0" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x2840; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_27);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10308_0" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x2830; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10288_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "10292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10296_3" };
    goto(%__main_99, %__main_103);
  ];
  block %__main_107 {.address = 0x2818; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "10264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "10276_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "10280_1" };
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    call @fopen_or_warn_stdin_5628 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2804; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x27f4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "10228_1" };
    var Exp14__5_472: bv64 := load le $mem $R0:bv64 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10236_3" };
    goto(%__main_5, %__main_111);
  ];
  block %__main_115 {.address = 0x27ec; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "10220_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10224_0" };
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x27d0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_115);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10200_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10204_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10208_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x610:bv64) { .label = "10212_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10216_0" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x27a0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10144_0" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "10148_1" };
    var Exp14__5_474: bv32 := load le $mem $R0:bv64 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "10152_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10156_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10160_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10164_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "10164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10172_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "10176_1" };
    var Exp14__5_477: bv64 := load le $mem $R0:bv64 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10184_3" };
    goto(%__main_117, %__main_121);
  ];
  block %__main_17 {.address = 0x29ec; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13664 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3560; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3560; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13664_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "13664_3" };
    $R29: bv64 := $R31:bv64 { .label = "13668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13672_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "13676_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13676_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "13676_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "13676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13676_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_12940 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "longjmp"; .offset = 0x20098 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3dd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3668; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3ddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x35b8; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x35c8; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x200e8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3678; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x2e64; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x34d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x34e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3510; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3524; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x354c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3538; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x34fc; .size = 0xa0 };
      { .name = "__main"; .address = 0x2774; .size = 0x1420 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2f8c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3158; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2eb8; .size = 0x6a0 };
      { .name = "main"; .address = 0x328c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x318c; .size = 0x500 };
      { .name = "sleep"; .address = 0x2e80; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2720; .size = 0x2a0 };
      { .name = "write"; .address = 0x322c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xfe0 ];
      [ 0x1fd90; 0xf8c ];
      [ 0x1fd98; 0x200e0 ];
      [ 0x1ffd8; 0x328c ];
      [ 0x200b0; 0x200b0 ];
      [ 0x200c0; 0x35d8 ]
    ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53LRw6AMBBD0ZHondB7CXD/K/IlssgaS0/2xkpEHmyIMGGGhwMtVtzyZTE94oLGIP+SWNu3dogcKUpUqNGj";
      "g4KLE4H5xNjRIEMBBy9PtR/k4AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4kMNio4MChqMIDF5IFYBYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "Q64XR0QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFHixiUswrGBgQhFzB2IhLGYcwiEeikNcF4d4OQ7xp4wMDApYxCcAsRIW8UQgFsQi7o/D/AIc";
      "4uw4zGHEoX4jDvEMHOIyOMxfgUM9IxP2cLiOQ/0pHOIaOMR34BB3wCEuikP8Ew5xARzuN8KhPgYszsPQYwjhL4CKK0HFG/Qg";
      "fAuo+EuoeApUXAYqfhcqHgE1xwQqfhEqrmME4SdAxTth9upD+GcYIfR8qPgOqPlXoOr5oOIK6hB+CFQcAHpsGi94AwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x22a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry3LCMAzUD+VJILTHcugwU6YX7h7HkR2DHxnbSYCvrw1Mp4e2J8nSenclARcYGNgxSNODv3plBfjg2HiN";
      "oZcGvEIcgTtEwIsMQAj1Hl0gnEoFnKvJD6BRazsjcDuiSf9VDA5pn5ipEylXyjLQj0CIkh0jPvYC0TTKRBsRGhvsQgmXhip5";
      "w1SdApqQKNE565KSxwAz9aOTJvDUCXZSd9N6hMXJgEA768KTkyhrBJD9J7mPml6nCEwGcm/zDbx/7N92pM5XzXdatVAYeSl8";
      "sA6LuW3ENvoS65aXsyl1M1SbUi1SV+XL3HSZSGQZpY4NmyabzNnYxWRKmumSCTNldd7U2aYqIuz1B68Wq1v/0qql6dtSVstq";
      "OG1pX563rm5HVtf/MArGsmqd13kZi13xJzBJxtmPB9KjQyF9QHc87OIS8Eg7hXHhQlvzvAR5QH8FfgFR5zDnKgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x972;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiNDdFEQnxENAgDgvwkCSgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4xcDAIMAAAVsmTmNjYGBmYGGEiE0H85kY+Bkh8gCDqS4dMAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAT+EnoAm3gMVn4GunoEJTN/4j6beCEJvgMrDxGH8A2jiN0wh9AqoOYxAcQ4GBNiAJM6J";
      "JL4DSZwLSfwAkjgvkvgJJHFBJPELSOLCSOIPkMSlkcQB7Z9FazgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb28;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw+CABgAwG+Ir+mQiQ9kBqPRaCQSiUSj0WgkGo1GfyozeRcvIomfJI0Yxd+MT/mcH/MlP+FP/JQ/83P+";
      "wi/4K7/kaz7jG37Ft3zOd/yav/EFf+c3/IPf8k9+x/f8nn/xJf/mD/yHr/gvf+QHjp+ptPgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkP4QPACtpsFRwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x26b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaa2wc13W+s7N8RCuVFKlqadHxLkmhdEWobCIU6sLdakhWJlqjUC0SYFC2JVUFcQoXSAkXcAMq1RiK66JC";
      "IG8txEATQLNyHo5lR2rjFpjmQSp06wBqYEtM4hQyoNklJbqRi6hlK2lkUtvvu4/Z2V1KzZ/8WMzMveece97n3nN3aqf9ww8L";
      "99JD+F21xSsl2wnLfaJwzRaFQIgb4v3R0MZcEr/XKpUX38ZPjr83GjpCvP69SiU9b0/9KJO1f7jRT1jieZG1CxaePXjuE+L6";
      "vBDjJdDo+cFoeAg0btjWKyKR+RHp1MP3CHGhd+3o4tDmZ473rA29cB7wZeAO3xgN/1jiJiLc9dnvfG0dfK+mRNgJ/OnekZxj";
      "ib2S3x+Phi7gJf2POeFfQo5/xy8r3IPTvXZuNeWE67Pffblelnchn6EbZIQfZBw/I8TMEGT4HPAJY/DWZ+cknBDibdt7oPBd";
      "yz3Id2t6uxwT89sLXwTO+uzXDb2w9LQIy7MiXDoqwuVjIrz6nAivHRfhygkRBt1uvpRx8+U+N7/U7+aXB9z81UE3f22Pm1/Z";
      "6+aDY8lC0Ac4Pvv5tAvBAJ7NbkcwCV7b8JzCc0QUSrZV+E0xn9+XnM/D1vlMEvgYT8CuJdgdcoXTQpz8mOTvtSp/4KsMvpbA";
      "1zL4ugq+rr0A/l7EOuCtBN7K4G0JvC2Dt6vg7Rp4W3kE9Bc0fwuav4V78Ef7uDZ0pHSbtcR4fGyAPrcHeHucMNgrwoQQ2yp4";
      "3k+u8l4nNHLtglzKTos1dlJj51+O+07QBpnbnFDay00Xvt1g428puDTgOqEb+EQZPlHqBG9pJ/zxXfBKvWHd4KjzD/T3/xBV";
      "eYaS7kFLCF8It4NykL/12Tc07X+M/Jf6WkVclKk/4gYJ6GI+R/24XaDX74R4/69nQFvy6qW1D1Anna/U66SE8WDEKpRBswTc";
      "n5DPM9D9GaXzge2ax2mp8/AVzh8AvQPQRavYGpwFbJ9aM6A8eC8S5jHAPAZZx7Rd8AzG8H1C21Uoep8n7AhtRr1AZwOwz1lH";
      "ro8YTwUn9POo42fxFJvFVnHEeUHaEDH+FeI/AvxHlA8EexUvRfoKaEg/wlMkwSvkKoF+MOWS1vEhS+o8V4EMY9Q5cOmHEuas";
      "guF7+YzrfxzrlEjvrOKDtMhrXDeGJ8qvaGDdVvE4+ZXrtaj1orlkdc5S9s8ZXTpJZUvQlbb1ElqeJzaQ5wktj6Yv4Q5vAHdY";
      "wZm15NgZLSfWfcrIeKIqo4HpBUzcbkbWTxico1WcuF/CBzvEg6KTT8qBPDsOuJMB7Qy60u9Ay0G+neB4DW5G42Y6TPzHbVMG";
      "nsyjiMdp4D+ZVHR/DTwlYU/GZ0I/VR6/UBPTiLVLH1VxKfN3NZa/XY35FH9YE7H/wTpgEd+MZ9roEP0d47dII036Cw34AWNw";
      "eZR2DGVuMDkkm5Y1L0goGtLOryOGBfXjHgxOiVwLfZJzSfKq/CBoObWDc8EpJ2d0Oq9j3ZpHrANe1mLNZ5UnnZ8GYVPmJ/BW";
      "QT56EGuUgSPz1KDj37Whw27WGCXjJsZRRr1PC/XeSb4wvxVPmc/wTnswv/GdtOR3p/5uk98XpD7atO7WKuPxHFc51n1xfVZI";
      "Hj3AFaH305N2+NKUHX7psB1++Qk7/MqTdvjVT9mhZ3cVxGY3z6fVrp6Jbeppd6ln8kH1bMqqZ/NO9Wx52M3PDTT7c/3Nyk89";
      "u+DZdjh3q0nmXm+1yZ/7aZNPG3iDzT79yBt8VMYRv73Bv/LFjc8sFpVMx2lXylO6Wxn3jnUXPOhdPqFDb2FHwaNOmkB3RNU1";
      "b1T4c32g02cVvJQdJr7sXrK4Vmok/BT8y0spX/AyafwmcpnPihnmcjkOP/CgF757bdBD24jym1cVjOT5bDrXTJ7NHHwqSJ/a";
      "wXHv7ETkM0ELaBKGNEHrEeL0PepnjoiZV/WcRT5SfIoc53pAP5ud34F43SXHk8KP04jWfE/M9CB/FUcc34MPws9nzoA/6zdE";
      "oefGZ/62CB1twXq9WbH1NPRyGnBTgHmtDoa6P03fQo50mLega7nuZhHea13uv0LszRjzhBWekHom/9KG1L2Bx5qHblfGTY6Q";
      "/uCo/Eabzm/XOr3c5MfnvNVEuJn6Wh0Or63BZm8lQu+t4RC1qVDEGP2CMN7l/WpN4BPWrDlEX+Hce7OLAvKKtd9aFO8fWawc";
      "zl4ImJdiY94V0LkyHNJHDQ7znvQZeyQsY/25K4386bUfl2vjXdaQJtj1iqJRBC75JL+wb0j+vkFZLhN3WOq2Rha8e++op9Q7";
      "x94ZRm2Hj9TRLNmJXVarkDJ7i3U4i/fB6QLOFa0zyPSWsSNgvBY7/G3qvAW2a9UxRz/VcZTiXErZVfon4bocH773ZNDM+In5";
      "Qipmf9pC+/2/EU7jWQ+Kjv/X9xUvUrfC/jn7e8x/62ub5MOFbNCRfNf+W7zZ6NsY13uWFuUrOn7M/i0eG6w13lQ6RxpzeHpT";
      "Mn8cRE3uMHnk/MMxHMSf11/NKzKPxeNtDXkqIZS+v6Xkl+/LYuY/8R7J81P4gBAf9ZCHd1kqL4l5+DJyczzu+6zaPHfe3pj2";
      "7kSMNscAi3PkuFrnIblOnO4W0pVzGTn3oTgPt2phE3Ee/gexbal1I35X9/v1OP8rc63y203ab2Wu1XSkz1r39tln6LNtVV+X";
      "+4kgXfgzxG+NnO9pfgjbqvcQGCsJRZs+DT/OXaz3J+KyptiNuFGdmUzL/UnNvNC1BnPeZKOvDGmZhvS6cZ2c24gH+pOxI/B7";
      "rJgdqY+k4xf7H+VecJeHen7K1DDYt5i8D+8T9+Edc95EI++HEtoeXHNAr4l9hIpPxzdzPULnh821tfEv6uWL2U/JZz156OeZ";
      "Q9rraibGvAvIxxeQm9sxtpLYuKZSL6I2xmVeGNN5AU9vbIO80BzDQdwXSYNrOWqtXXV7lPOWns+i7qwMU/7rEc6vKpwPE0fD";
      "8PuBWBx13COO6DPeCmtcnY3kmPBbTd3YKM7WKzV7pG+aeqTGLsr4j9tTw716V8HJvT/yLHOuzCdJdY6ZlrpxlByVRPjL5KEi";
      "9weRPjzGXnxM1xgz9r07qNVvwmZvDksffighTnoL+F5AzZ3Dc244LDapcx7fE+RN45qz2y3SwFhxTu8BVM6LzloSXvNocGVd";
      "uVNTV86JYJTjPnuBL6FWn8b+lPtj7ptP4jwhawB9PCk+kt2i8yPra2wfHNnBnHc7N85/8XiRedDEn4rJTcS1OhSuldQ2b5Vn";
      "003e000qXvHtPb2fY78T2NldOp43RfGcrM7HY53vZtzAinalE2HyNb4jX8M79sFb6WdST++ORjr0blZ0PpnPQS9Rbkxslj2F";
      "CNbY6ijOxi/D/yKcVuQk1Q+LYPF90ntKyShAp/jUfp9r/53B26z3tf+t18Y3asG5HuD3CEf6wAnj49ou24xd2tU+x7Niuo3p";
      "PNA1xWqvG2+6dx0bQnxJnfZX4WXM96t8fygpGvyMfb/ioIR/TJ7HVtXe9gLwiqy1mGPcH4/VfMJ7t/bL8TNKZ28Lt6XAtakf";
      "8rtFwzbrZ8MeS5/FkFPHbyJueFacw159fdb5Gs6uhY36BiLhXvp12MScxeV5GGdj9hNQ/+RZmPmZY9R9oM/hfFe9xcZ+Aukm";
      "TV+AuPpMbfxqqFIZ57rvm3VJM12lL31Kr1+7RmN/IN4XeCexQV9A6lH3Z9tV/QwqQtaFCp5BpdqjKMLWxK32NL8R9c4pU3lM";
      "hEsTIlyeFOHVKRFeOyzClSewXsrNl9rcfLnTzS+l3fxyt5u/mnHz1/rc/Eq/m1cyfF/T9GtoVvbgBx1UpthXFeesbFchgOxX";
      "P5B3FZE/sQfHMz31IvsW7LOmqjrlXlF+Z8VFM2cxbpyugtRrqtp7jOwAP2nSPUXmUM7fRmzp74tx+D8nP+x/D1R7t7IHNKX6";
      "kpVJmT+krkuTjvRZwrq08QG8H3Bkbp1GfQgwL7r0nsXS32uW7JmKbewBI5/sccIvsdfGHnIfeGcPHXDBPtCa1D1DrrnP9Uug";
      "3YtcXdrjVM9p7bAt13xY9fPM+ucTaj1Z42LxF0y6PvcYZu1nRdWXTP8+kuslwOF7d6XyorTfZFU+ntVrfI7r1Pthq+qHGd22";
      "31F3OdRlif3dlNxbXT+/Whlvo33S7KtU+YBsBT6NX/CsTXxLxpMT9fFMD9BCDQqm2Dt8syFWE+JcB8/pjLsmyozYYixtGNdp";
      "4Zc7VQ1d6nT8ctrx2Z8m7u9uiKvuKqTsTkukD+4R6sd+YnS0nIj2up6oHaOtvF98poP1VY5nk4XV2zJOIlrXVX82wjlzm3dC";
      "sV4neP2n27U90pLukfLdVX1KxN32wv6wvmf6nQ17rl8nvVjfUNJLNdL7COm1Ve/q1me/Wb2P6Ydu+4S/hLywnFK8mX1WFGuD";
      "luybRXOv6nyG8WBwKMpjUX92wMpti8GLneLxoB+w/UO5zB8oOPmOvPhJjUMdC+L2Aa5P0TTvpBcMDDXso91UrX8Ho9VcwD1X";
      "sCAK5X7Hl7EFXv4olPczvuy7qnPE9ekPiYa4Od9aHSuN6tgzekXdzVA2fJdA5w9vyzsaPxjROWKfosEzkcyF2AskKBfiNHvE";
      "+4JYm17kPGtlL8eRM2QNsHUeBXxJwopu8rpFryXzpMm9SbVG6QNVN4zfWqDBnEJ85C5Z0/t4L5BxZJ7g90tC5aSOuhpOeMIt";
      "8f6Md9rSdvCf6a5C8Xb17ByNiwcKX5A+/i/3rJHGL7kvitfLnXfUfR973Ox/0w6Rv04/UHj2trk/fKPxzgDwu3QPvyz3CNAh";
      "eFq5de+YIc7lW+S17g4DPn/GUvmjBL54zyH7C8+d2kE/O0Db1uQVRfNvgCPzq+TZvbQbunkWY1F+8FoK1rjln8AYzp+d0ZgQ";
      "n65gTfZHX8RcAmtwzsJckNF3TawhWdSQjK415v78iJj5E+TTSrfCf64evzuGfw743Rq/W/p7hG94abibjdmN+zfpy7F9gNl/";
      "mjHZHxG1MNQh9fc5qwpXs4forN4LmByjddhxADLlLF37YK8J2EvGrdxTWdd76cdt1fsUc96erssfZeD1avuIRCMO5dph5hWf";
      "zxs+LepLf0vZ9qnaGiRr4Yycuznere4eSm21fA0hFoVex03U4tfrQ+5zOf/uqNqL3ocnub/VsLJfuY/++UatLSFjCXosI0aW";
      "YNNl7lfTKl8R/pj8v8IbNbVA3p/H8C6znvWL8AdmL8S786T4e6kzfY9+Xah3k0sP19niKG3Yp+745X1ev4qrT3OcvGBuD+Tn";
      "GhzHvihHeuo+8t555XXypPNHxFMmxlMsr9Tz9PvMEzX/H/jnSP5py730/ZuY71fyiocF60iOe2T2Ink3zv8BkOevxnme0rHG";
      "+3S8Z3aKmddUrJ3j/TdxaNcjIsoR51hbdPw8H4+npygb69ioijn2flmDRPmzB+lzf1onzy9RnlG1vvGrL97U+bVu/PMcZ3yN";
      "uvKejveT9D/6EfeSv0IZJ6tzlJM6+WvgQc4wPtfDs4D+LsOW7KeZc3IcLop3o8sJ4f9C3TpRDEy4Ptf8vbhuJ7Rugcd36nY3";
      "dRvbi3N/TFmpn9Sdyri8d8X3whrzt/ArY9p+Y3rNaj4IZ6iTMU0LcKWxKq3jd1V9/eRN5TOfkL7hhB+/qeqC8tN/rfsfk3uw";
      "+v+Y+45d+hnHflZ69x37P6KOlIa0JgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3590;
    .size = 0xf0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WNPQ7CMAxGDSOnMEPUiYqZQ1CG7lXSBhqpiSs7KfT29CcDvMHWJz/bBzjCikkyG/o0MjUt+bHsYeeaO6WI";
      "9ERvPfG8ZIk6dJo7dGFMEeCUPSXwB+d+r7B61Kja855vhjfzkucheWMZlaATDBSXu6iGIZXlWpF1eNnVc2HSg+sw+4WSYtuX";
      "njjim120+1+r276xzMTwyxfRqC1x8AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3680;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW/CABSF4ctgH6KiYmIJ+wETS4ZAkGxisgJZgUQgKiYmEAgkAoGYQCAQiEpEBYIfgKyYQBQQIJAkLKFk";
      "jJGdvajnnpuc5N5MPvvcypg9mdlrIvWZBxjhJ07QmUkJVvGENXQvzDpYwBF66M+lGhYXUgs9DPEdJxjjGu+X0k3W7AUfsIke";
      "uispwAjbWN9KI4xxioUvKcUB3ubMUixiYyf5GGIdV9jFIJWGGGGMtpc26H9LziV7fMQ1ltEO0huWsIPOD31MjvTP+Zc+DtG9";
      "Ip/4H/0/qYIBNrCJPfzAMYaY4BgPGOPdNXdiCf8BROQSdYQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3808;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Uv29SURQHcN7j1WIFwoCmKrYkVsPAwMDg4AD4I5jWhlTUxnQgkZiOGJumMY4MHRrTBMbeKwNDExk6dOgf";
      "wODgQCLRJgJhcCDRBFLbOF6/990L7wztIzlDz+fec857796GPOpnvF/xWFtzxk3/vCeEv2cRe9+FSEpMT8/JXBwxQC6h98hc";
      "CmH9EOK+zkURebkWuay9NxhlFvdmKuZyr/stON63hVjDGkvviyB2EEvIxci+bK9r7wkjGrK24yFmckPO2UQUka+pfM1kC/y2";
      "rtmXM8P6yg5Mdpff2VRFI/aDezz7x0KESc0Huqf0KHzv+PyZpKfgdfia8hTz8enn2uW7KMD78JxX9TfYNX41UwmbLfU2ZI0y";
      "1vg7QkRJj8ekR117SnmCXeJTy8Sb8Di8Svw18V/wWmfyfuwZ32iXz2WZmLUrRDNoez+QZh2D/zTSgVvez97AfKbbm9RKYO3R";
      "byFWSa886ZWDj+BF4i+Jl+DJP0KUyCyviO/Cy/C88pbBbvDrz5zvdSD7w8um7SUW5AHzk+Mt5CNDIeKk/xNSfwSPDfV51f6U";
      "nLEQvtND+DY5D3JfDPnD4eRM2/typG4W3oHnyDdcIb4O94/wXGruHJvhl82KM/c2PHVy/jmSvg//cDK+j6r/IvEv8F14hPR/";
      "RHwA34HfI/uXiPtwEevwNtn/jngMvvpXiK+GM5/51pk/C7fOJvPZvkjuwTp89mxyBu3nz1R8xfH/BPv+Y00VawqkxgtdYwHR";
      "gLfhWfUOC8zPr2QqM+bHcRFdp411p/8uvtOn8IGLh6fwLV08CW+5eB7edPEN+JGLV+ENFz+E1y5w+fsP4alcatQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3ddc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwMQAAgADWzqrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PTQ4BQRBGq/2PYUcwQ2Ip9hJHcBuJOISlYziGIziGpY1kmJiW+F4vetZq8/L666rucqZ6wwXMnDjAl0MR";
      "2HEjzvDTRw053gtz4Jl8Xstb8NIQn5Xf/+Y15W3yXVfs4DfyPr6mP8WncGxx0WZ3r//QZgX7jnCeswlcpfH5I4n32NKf1N4v";
      "vfYJVyv8ykWPuzAXP5C/8LD3v+sLg/0lVwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHNBjhMoHAMOdGRhIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIcGDQAInqphwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgmpERwr9hCqEBJUVuwyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
