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

prog entry @main_12944;

proc @main_12944 () -> ()
  { .name = "main"; .address = 0x3290; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3290; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12952_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_dd0_entry_75);
  ];
  block %main_3 {.address = 0x32cc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13004_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13008_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "13012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13016_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13020_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x32bc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_178:bv32) { .label = "12988_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12992_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "12992_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12996_0" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @__VERIFIER_nondet_char_13668 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3428; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13352_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13356_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "13360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13368_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3408; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13320_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "13320_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13324_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13328_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13332_0" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "13336_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "13336_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_142:bv32) { .label = "13340_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13344_0" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @__VERIFIER_nondet_char_13668 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3448; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "13384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13388_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13392_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x343c; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "13372_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "13376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "13376_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x33b8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13240_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "13244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13248_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13252_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "13252_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13256_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "13260_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13264_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13268_0$0" };
    $R2: bv64 := Exp14__5_161:bv64 { .label = "13268_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13272_0" };
    var Exp14__5_162: bv64 := load le $mem $R1:bv64 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "13276_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13280_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "13284_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13288_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13292_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "13292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13296_0" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "13300_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "13300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13304_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13312_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x33a0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "13216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13220_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13224_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "13224_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13228_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13232_0" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    goto(%FUN_dd0_entry_77);
  ];
  block %main_27 {.address = 0x3494; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "13460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13468_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x347c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_155:bv32) { .label = "13436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13440_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13444_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "13444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13448_0" };
    var Exp14__5_157: bv64 := load le $mem $R0:bv64 64 { .label = "13452_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "13452_1" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    goto(%FUN_e50_entry_57);
  ];
  block %main_33 {.address = 0x34c8; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "13512_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13516_0$0" };
    $R19: bv64 := Exp14__5_145:bv64 { .label = "13516_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "13520_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13520_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "13520_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "13520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13520_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x34c0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "13504_1" };
    $R30: bv64 := 0x34c8:bv64 { .label = "13508_0" };
    goto(%FUN_e50_entry_53);
  ];
  block %main_37 {.address = 0x34b8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "13496_1" };
    $R30: bv64 := 0x34c0:bv64 { .label = "13500_0" };
    goto(%FUN_e50_entry_55);
  ];
  block %main_39 {.address = 0x34b0; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "13488_1" };
    $R30: bv64 := 0x34b8:bv64 { .label = "13492_0" };
    goto(%FUN_e50_entry_59);
  ];
  block %main_43 {.address = 0x34a0; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "13472_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "13476_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13480_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "13480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "13480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "13480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "13480_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3470; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13424_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13428_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3464; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13412_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "13412_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "13416_1" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    call @__main_10104 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3454; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "13396_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "13400_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13404_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "13404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "13404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "13404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "13404_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3380; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13184_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "13188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13192_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13196_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "13196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13200_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13208_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3368; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13160_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "13164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13168_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13176_0" };
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    goto(%FUN_dd0_entry_79);
  ];
  block %main_57 {.address = 0x3354; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "13140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13144_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13148_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13152_0" };
    $R30: bv64 := 0x3368:bv64 { .label = "13156_0" };
    goto(%FUN_dd0_entry_81);
  ];
  block %main_59 {.address = 0x3350; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R30: bv64 := 0x3354:bv64 { .label = "13136_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x334c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13132_0" };
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
  block %main_67 {.address = 0x3344; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13124_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3334; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "13108_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13112_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13116_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "13116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "13116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "13116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "13116_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3324; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13092_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "13096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13100_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3300; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13068_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13072_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "13076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13084_0" };
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
    call @__VERIFIER_nondet_int_13548 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x32ec; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "13040_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13044_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "13044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13048_0" };
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    call @__VERIFIER_nondet_int_13548 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x32e0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "13024_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "13028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "13028_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x32a4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12964_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "12968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12972_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12976_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12980_0" };
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


proc @__VERIFIER_nondet_long_13588 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3514; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3514; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13588_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "13588_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13588_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "13588_3" };
    $R29: bv64 := $R31:bv64 { .label = "13592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13596_0" };
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "13600_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13600_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "13600_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "13600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13600_4" };
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


proc @write_12848 () -> ()
  { .name = "write"; .address = 0x3230; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3230; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @__VERIFIER_nondet_long_13588 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3284; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12932_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12932_1" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3280; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3274; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x327c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
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
  block %write_19 {.address = 0x3264; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "12900_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12904_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "12904_1" };
    var Cse2__5_926: bv64 := bvnot($R0:bv64) { .label = "12908_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "12908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "12908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "12908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "12908_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3258; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12892_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3248; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12872_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12876_1" };
    var Cse0__5_929: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_929:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_929:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv64, 0x0:bv64) { .label = "12880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_929:bv64) { .label = "12880_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9908 () -> ()
  { .name = "safe_write"; .address = 0x26b4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x26b4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9908_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "9908_3" };
    $R29: bv64 := $R31:bv64 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9924_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "10008_1" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "10012_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10012_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "10012_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "10012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10012_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2708; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp11__5_280: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "9992_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10000_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2704; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9988_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9980_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9976_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9976_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x26e8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9964_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "9968_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9972_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x26d8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9944_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9952_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x26c8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9928_0$0" };
    $R2: bv64 := Exp14__5_276:bv64 { .label = "9928_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9932_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "9932_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "9936_1" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    call @write_12848 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2718; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    return ();
  ]
];


proc @full_write_5780 () -> ()
  { .name = "full_write"; .address = 0x1694; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1694; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5780_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "5780_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5780_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "5780_3" };
    $R29: bv64 := $R31:bv64 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5800_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16ec; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5868_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "5868_1" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "5872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5880_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5884_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5888_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "5888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5896_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "5900_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5904_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "5904_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5912_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x172c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5932_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5932_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5932_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5932_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16e4; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "5860_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16dc; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "5852_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x16d0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5844_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x16c0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5824_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5832_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x16b0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5808_0$0" };
    $R2: bv64 := Exp14__5_331:bv64 { .label = "5808_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5812_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "5812_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "5816_1" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @safe_write_9908 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1728; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "5928_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x171c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "5916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5920_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5536 () -> ()
  { .name = "fflush_all"; .address = 0x15a0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x15a0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    goto(%FUN_e70_entry_63);
  ];
  block %fflush_all_3 {.address = 0x15b0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "5556_1" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5560_4" };
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


proc @syslog_10020 () -> ()
  { .name = "syslog"; .address = 0x2724; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2724; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10020_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "10020_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10020_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "10020_3" };
    $R29: bv64 := $R31:bv64 { .label = "10024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10036_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10040_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10072_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10076_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10080_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10084_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10088_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "10096_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10096_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "10096_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "10096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10096_4" };
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
  block %bb_verror_msg_3 {.address = 0x1594; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5524_0$0" };
    $R19: bv64 := Exp14__5_207:bv64 { .label = "5524_1" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5528_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1588; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1590; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1584; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x157c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5500_1" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    goto(%FUN_e50_entry_61);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x155c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5468_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "5468_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "5472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5476_0" };
    $R2: bv64 := $R0:bv64 { .label = "5480_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "5488_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @syslog_10020 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x153c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5440_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_234:bv8)) { .label = "5444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5448_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5460_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1524; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5412_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5416_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_239:bv32) { .label = "5416_1" };
    $R2: bv64 := $R1:bv64 { .label = "5420_0" };
    $R1: bv64 := $R0:bv64 { .label = "5424_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5428_0" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @full_write_5780 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1520; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @fflush_all_5536 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1500; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5380_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_198:bv8)) { .label = "5384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5388_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5400_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14f0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "5360_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14cc; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "5324_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "5328_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5340_0" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5344_1" };
    $R1: bv64 := $R0:bv64 { .label = "5348_0" };
    $R0: bv64 := $R2:bv64 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14bc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5308_1" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x14a8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5288_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "5288_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "5292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5296_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "5300_1" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    goto(%FUN_e80_entry_49);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1458; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5208_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5228_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "5228_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_213:bv32) { .label = "5232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5236_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5240_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5244_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "5248_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "5268_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "5272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5276_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5284_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1448; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "5192_1" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1404; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5124_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "5124_1" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5132_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5140_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5144_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5148_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5152_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "5152_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5164_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5168_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5176_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5184_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13d8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "5080_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "5084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5096_0$0" };
    $R2: bv64 := Exp14__5_221:bv64 { .label = "5096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5104_0" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "5108_1" };
    $R1: bv64 := $R0:bv64 { .label = "5112_0" };
    $R0: bv64 := $R2:bv64 { .label = "5116_0" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    goto(%FUN_e80_entry_43);
  ];
  block %bb_verror_msg_59 {.address = 0x13b8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "5048_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5052_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5056_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "5056_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "5060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5064_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5068_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "5068_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5072_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_247:bv32) { .label = "5072_1" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_d60_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x1388; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "5000_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5020_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "5020_1" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_252:bv32) { .label = "5024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5028_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5040_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1370; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4976_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "4980_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4984_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "4988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4992_3" };
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
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4932_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4936_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4940_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4944_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4952_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4956_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    $R1: bv64 := $R0:bv64 { .label = "4964_0" };
    $R0: bv64 := $R2:bv64 { .label = "4968_0" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
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


proc @xmalloc_10988 () -> ()
  { .name = "xmalloc"; .address = 0x2aec; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2aec; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_xmalloc_10988: bv64 := $R30:bv64;
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10988_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "10988_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10988_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "10988_3" };
    $R29: bv64 := $R31:bv64 { .label = "10992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10996_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "11000_1" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    goto(%FUN_dd0_entry_83);
  ];
  block %xmalloc_3 {.address = 0x2b28; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "11048_1" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11052_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "11040_0" };
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10988:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11044_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2b10; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "11024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11028_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2b00; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11008_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
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


proc @llist_add_to_9720 () -> ()
  { .name = "llist_add_to"; .address = 0x25f8; .returnBlock = "llist_add_to_basil_return_1" }
[
  block %llist_add_to_entry {.address = 0x25f8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9720_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "9720_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9720_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "9720_3" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9732_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9736_0" };
    $R30: bv64 := 0x2610:bv64 { .label = "9740_0" };
    call @xmalloc_10988 ();
    goto(%llist_add_to_3);
  ];
  block %llist_add_to_3 {.address = 0x2610; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9744_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9748_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9752_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "9756_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9760_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "9760_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9764_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9768_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "9772_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "9772_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "9776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9780_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "9784_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9788_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "9788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9792_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9800_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9800_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9800_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9800_4" };
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


proc @fopen_or_warn_5568 () -> ()
  { .name = "fopen_or_warn"; .address = 0x15c0; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x15c0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5580_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5584_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "5584_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "5588_1" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    goto(%FUN_dc0_entry_25);
  ];
  block %fopen_or_warn_3 {.address = 0x15f4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "5620_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5624_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x15ec; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5612_1" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @bb_simple_perror_msg_4552 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x15dc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5596_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "5600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5604_3" };
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


proc @fopen_or_warn_stdin_5632 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x1600; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x1600; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5632_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "5632_3" };
    $R29: bv64 := $R31:bv64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5640_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5644_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "5648_1" };
    var Exp14__5_952: bv64 := load le $mem $R0:bv64 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "5652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5656_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5660_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "5660_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "5668_0" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "5672_0" };
    var Cse0__5_955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "5672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "5672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "5672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "5672_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1688; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "5768_1" };
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "5772_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5772_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "5772_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "5772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5772_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x1684; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5764_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1674; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "5748_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "5752_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "5756_1" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @fopen_or_warn_5568 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1664; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp11__5_958: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_958:bv8)) { .label = "5732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5740_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5728_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5724_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5724_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x164c; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "5708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5712_0" };
    var Exp11__5_957: bv8 := load le $mem $R0:bv64 8 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5720_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x1640; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5700_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x1630; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "5680_1" };
    var Exp11__5_948: bv8 := load le $mem $R0:bv64 8 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "5684_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "5688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "5688_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_11880 () -> ()
  { .name = "_IO_getc"; .address = 0x2e68; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x2e68; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11880_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "11880_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11880_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "11880_3" };
    $R29: bv64 := $R31:bv64 { .label = "11884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11888_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11892_1" };
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    goto(%FUN_de0_entry_21);
  ];
  block %_IO_getc_3 {.address = 0x2e7c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "11900_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11900_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "11900_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "11900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11900_4" };
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


proc @__VERIFIER_nondet_int_13548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x34ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x34ec; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13548_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "13548_3" };
    $R29: bv64 := $R31:bv64 { .label = "13552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13556_0" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "13560_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13560_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "13560_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "13560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13568 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3500; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3500; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13568_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "13568_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13568_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "13568_3" };
    $R29: bv64 := $R31:bv64 { .label = "13572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13576_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "13580_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13580_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "13580_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "13580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13580_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12176 () -> ()
  { .name = "getopt"; .address = 0x2f90; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2f90; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12176_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "12176_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12176_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "12176_3" };
    $R29: bv64 := $R31:bv64 { .label = "12180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12192_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12200_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12204_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12208_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "12208_1" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "12212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12216_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3154; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12628_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3014; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12308_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3150; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "12624_1" };
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
  block %getopt_17 {.address = 0x3144; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12612_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "12616_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12620_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x30f8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12536_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "12540_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "12544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "12544_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12548_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12552_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12556_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "12556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12560_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "12564_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "12564_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12568_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12580_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "12584_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "12588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "12588_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12592_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12596_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "12600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12604_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x30f0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12528_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x30ec; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30f0:bv64 { .label = "12524_0" };
    call @__VERIFIER_nondet_int_13548 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x30d0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12496_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12500_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12504_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "12504_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12508_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "12512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "12512_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "12516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "12516_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x30b8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12472_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "12476_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "12480_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "12484_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12488_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "12488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "12488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "12488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "12488_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x30ac; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "12460_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "12464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "12464_4" };
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
  block %getopt_45 {.address = 0x3090; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12432_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12436_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "12436_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "12440_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12444_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12448_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "12452_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12456_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3088; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12424_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3070; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12400_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "12400_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "12404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12408_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "12412_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    call @__VERIFIER_nondet_int_13548 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3068; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12392_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3064; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @__VERIFIER_nondet_int_13548 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3060; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R30: bv64 := 0x3064:bv64 { .label = "12384_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x305c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12380_0" };
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
  block %getopt_67 {.address = 0x3054; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12372_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x303c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12348_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "12348_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "12352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12356_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "12360_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "12364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "12364_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x302c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12332_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "12336_1" };
    var Cse2__5_54: bv64 := bvnot($R1:bv64) { .label = "12340_0" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "12340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "12340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "12340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "12340_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3020; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12320_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "12324_1" };
    $R30: bv64 := 0x302c:bv64 { .label = "12328_0" };
    goto(%FUN_d80_entry_35);
  ];
  block %getopt_79 {.address = 0x301c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3020:bv64 { .label = "12316_0" };
    call @__VERIFIER_nondet_ulong_13568 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2fe8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12264_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12268_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "12268_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "12272_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12276_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12280_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12284_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "12284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12288_0" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "12292_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "12292_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "12296_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "12300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "12300_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2fd0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12240_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "12244_1" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "12248_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "12252_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12256_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "12256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "12256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "12256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "12256_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2fc0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12224_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "12228_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12236_0" };
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


proc @getopt_long_12636 () -> ()
  { .name = "getopt_long"; .address = 0x315c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x315c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12636_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "12636_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12636_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "12636_3" };
    $R29: bv64 := $R31:bv64 { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12660_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12664_0$0" };
    $R2: bv64 := Exp14__5_937:bv64 { .label = "12664_1" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12668_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "12668_1" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12672_1" };
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    call @getopt_12176 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3188; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_940: bv64 := load le $stack $R31:bv64 64 { .label = "12680_0$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12680_1$0" };
    $R29: bv64 := Exp16__5_940:bv64 { .label = "12680_2" };
    $R30: bv64 := Exp18__5_941:bv64 { .label = "12680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12680_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11828 () -> ()
  { .name = "xzalloc"; .address = 0x2e34; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2e34; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11828_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "11828_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11828_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "11828_3" };
    $R29: bv64 := $R31:bv64 { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11836_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "11840_1" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @xmalloc_10988 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2e5c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "11868_1" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "11872_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11872_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "11872_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "11872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11872_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2e48; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11848_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11852_0$0" };
    $R2: bv64 := Exp14__5_288:bv64 { .label = "11852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11856_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11860_1" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
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


proc @llist_add_to_end_9808 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2650; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2650; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9808_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "9808_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9808_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "9808_3" };
    $R29: bv64 := $R31:bv64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9820_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2664; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "9828_1" };
    var Exp14__5_448: bv64 := load le $mem $R0:bv64 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "9832_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9836_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2688; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9864_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "9868_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9872_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "9872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9876_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "9880_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "9884_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9888_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "9888_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9892_0" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9900_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2680; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9856_0" };
    $R30: bv64 := 0x2688:bv64 { .label = "9860_0" };
    call @xzalloc_11828 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2670; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "9840_1" };
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9848_3" };
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


proc @xstrtou_range_sfx_11140 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2b84; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2b84; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var R30_begin_xstrtou_range_sfx_11140: bv64 := $R30:bv64;
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11164_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "11168_1" };
    var Exp11__5_399: bv8 := load le $mem $R0:bv64 8 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "11172_1" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "11176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "11176_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2dc0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11712_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "11712_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "11720_0" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11140:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11724_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2dbc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2d98; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "11672_1" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "11676_1" };
    $R3: bv64 := $R1:bv64 { .label = "11680_0" };
    $R2: bv64 := $R0:bv64 { .label = "11684_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11688_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "11688_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "11696_0" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11140:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11700_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2d94; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2dd0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2d84; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "11652_1" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11728_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2d74; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "11636_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11640_1" };
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11644_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "11644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "11644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "11644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "11644_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2d64; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "11620_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "11624_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11628_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "11628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "11628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "11628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "11628_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2d60; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2d50; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "11600_1" };
    var Exp11__5_376: bv8 := load le $mem $R0:bv64 8 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "11604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11608_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2d34; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "11572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11580_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2d8c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2d1c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "11548_1" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "11552_1" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "11556_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11560_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11564_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2d10; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11540_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2d0c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11532_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2cec; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11500_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "11504_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11508_0" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "11512_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11516_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11524_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2cd4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11476_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "11480_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11484_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "11488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11492_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2cc8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "11464_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11468_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "11468_1" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    goto(%FUN_e40_entry_13);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2d40; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "11584_1" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "11588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2cc4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2ca8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11436_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "11440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11444_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "11448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11452_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2c94; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11416_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11424_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2c80; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "11396_1" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11400_0$0" };
    $R1: bv64 := Exp14__5_409:bv64 { .label = "11400_1" };
    var Cse2__5_410: bv64 := bvnot($R0:bv64) { .label = "11404_0" };
    var Cse0__5_411: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_411:bv64, 0x1:bv64), 0x0:bv64) { .label = "11404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_411:bv64, 0x1:bv64)) { .label = "11404_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2c50; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11348_0" };
    var Exp14__5_403: bv32 := load le $mem $R0:bv64 32 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "11352_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11364_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11372_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "11376_1" };
    $R1: bv64 := $R0:bv64 { .label = "11380_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "11384_1" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    call @bb_strtoui_4592 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2c38; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "11320_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11336_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2c20; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11296_0" };
    var Exp11__5_378: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "11300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11308_0" };
    var Exp11__5_379: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "11312_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11316_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2c14; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11284_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2c1c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11292_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2c08; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_370: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "11272_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "11276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "11276_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2bec; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "11244_1" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "11248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "11248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11256_0" };
    var Exp11__5_363: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "11260_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "11264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "11264_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2be0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11236_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2bd0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp11__5_382: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "11216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11224_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11212_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11208_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11208_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2bbc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "11196_1" };
    var Exp11__5_384: bv8 := load le $mem $R0:bv64 8 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "11200_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "11204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "11204_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2bb0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11184_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11188_0" };
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


proc @xatou_range_10792 () -> ()
  { .name = "xatou_range"; .address = 0x2a28; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2a28; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10808_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10812_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "10816_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "10820_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10824_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10828_1" };
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    call @xstrtou_range_sfx_11140 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2a54; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10836_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "10840_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "10844_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10844_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "10844_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "10844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10844_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10748 () -> ()
  { .name = "xatoi_positive"; .address = 0x29fc; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x29fc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10748_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "10748_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10748_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "10748_3" };
    $R29: bv64 := $R31:bv64 { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10756_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10764_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @xatou_range_10792 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2a18; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10776_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "10780_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10784_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5940 () -> ()
  { .name = "getopt32"; .address = 0x1734; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1734; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var R30_begin_getopt32_5940: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5940_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5944_1" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5956_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5964_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5972_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5976_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5980_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5984_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5988_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5992_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5996_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6000_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6004_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6008_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6012_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6016_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6020_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6024_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6028_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6032_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6036_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6040_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6044_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6048_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6060_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6064_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6068_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6072_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6076_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6080_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6084_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6088_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x17d0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_857: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "6096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6100_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2510; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "9488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9492_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9496_0" };
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
  block %getopt32_15 {.address = 0x25e8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R31: bv64 := $R29:bv64 { .label = "9704_0" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9712_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25e4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9700_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25e0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25e4:bv64 { .label = "9696_0" };
    call @bb_show_usage_4532 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x25d4; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp11__5_886: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_886:bv8)) { .label = "9684_1" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "9688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "9688_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x25c8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
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
  block %getopt32_33 {.address = 0x24f8; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "9464_1" };
    var Exp14__5_798: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "9468_1" };
    var Exp14__5_799: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "9472_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9480_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24e0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "9440_1" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "9444_1" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "9448_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9456_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x24d0; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "9424_1" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "9428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x25d0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x25a0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9636_0" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "9640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9644_0" };
    var Exp14__5_772: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "9648_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2590; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_858: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "9616_1" };
    var Exp14__5_859: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "9620_1" };
    var Cse2__5_860: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9624_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "9624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "9624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv32, 0x1:bv32), 0x0:bv32) { .label = "9624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_861:bv32, 0x1:bv32)) { .label = "9624_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x258c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
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
  block %getopt32_61 {.address = 0x2588; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2578; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_564: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9592_1" };
    var Exp14__5_565: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9596_1" };
    var Cse2__5_566: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9600_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "9600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "9600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv32, 0x1:bv32), 0x0:bv32) { .label = "9600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_567:bv32, 0x1:bv32)) { .label = "9600_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2554; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9556_0" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "9560_1" };
    var Exp14__5_548: bv32 := load le $mem $R0:bv64 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9564_1" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "9568_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9572_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    var Exp14__5_550: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "9580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9584_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2550; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
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
  block %getopt32_77 {.address = 0x254c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2540; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_591: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "9536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9540_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x252c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_644: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "9516_1" };
    var Exp14__5_645: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "9520_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9528_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x251c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_570: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "9500_1" };
    var Exp11__5_571: bv8 := load le $mem $R0:bv64 8 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "9504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9508_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x24c0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9412_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9416_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x25b8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2348; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "9032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9036_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9040_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2338; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "9016_1" };
    var Exp11__5_589: bv8 := load le $mem $R0:bv64 8 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_589:bv8)) { .label = "9020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9024_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x25c0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
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
  block %getopt32_115 {.address = 0x24a4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9380_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "9384_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9388_0" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "9392_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "9392_1" };
    var Exp14__5_880: bv64 := load le $mem $R1:bv64 64 { .label = "9396_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "9396_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9400_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2494; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "9364_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9372_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x247c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "9344_1" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9348_1" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "9352_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9356_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x246c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9324_0" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "9328_1" };
    var Exp14__5_536: bv64 := load le $mem $R0:bv64 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "9332_1" };
    $R30: bv64 := 0x247c:bv64 { .label = "9336_0" };
    call @xatoi_positive_10748 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x245c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "9308_1" };
    var Exp11__5_828: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_828:bv8)) { .label = "9312_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "9316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "9316_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2458; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2438; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "9272_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9276_0$0" };
    $R2: bv64 := Exp14__5_621:bv64 { .label = "9276_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9280_0" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "9284_1" };
    var Exp14__5_623: bv64 := load le $mem $R0:bv64 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "9288_1" };
    $R1: bv64 := $R0:bv64 { .label = "9292_0" };
    $R0: bv64 := $R2:bv64 { .label = "9296_0" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @llist_add_to_end_9808 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2428; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9256_1" };
    var Exp11__5_745: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_745:bv8)) { .label = "9260_1" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "9264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "9264_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2414; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9236_0" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "9240_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9248_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x23f8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "9208_1" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9212_1" };
    var Exp14__5_527: bv32 := load le $mem $R0:bv64 32 { .label = "9216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "9216_1" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "9220_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "9224_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9232_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2384; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9092_1" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "9096_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "9100_1" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9104_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9108_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9112_0" };
    var Exp14__5_807: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "9116_1" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "9120_1" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "9124_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9128_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9132_0" };
    var Exp14__5_810: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "9136_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9140_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9144_0" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "9148_1" };
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "9152_1" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9156_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9160_0" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "9164_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9168_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9172_0" };
    var Exp14__5_815: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "9176_1" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "9180_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9184_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9188_0" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9192_1" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x236c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "9068_1" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "9072_1" };
    var Exp14__5_867: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "9076_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9084_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2354; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "9044_1" };
    var Exp11__5_715: bv8 := load le $mem $R0:bv64 8 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_715:bv8)) { .label = "9048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9052_0" };
    var Exp14__5_716: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "9056_1" };
    var Cse2__5_717: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9060_0" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "9060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_718:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_717:bv32)), 0x1:bv64))) { .label = "9060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv32, 0x1:bv32), 0x0:bv32) { .label = "9060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_718:bv32, 0x1:bv32)) { .label = "9060_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2320; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_568: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "8992_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9004_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9008_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2310; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "8980_1" };
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_758:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_758:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_758:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_758:bv32) { .label = "8984_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x22f8; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8952_0" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8956_0$0" };
    $R3: bv64 := Exp14__5_629:bv64 { .label = "8956_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8960_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "8960_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8964_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "8964_1" };
    var Exp14__5_632: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "8968_1" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    call @getopt_long_12636 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22ec; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8940_0" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8944_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8948_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22e8; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x22c8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8908_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8912_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x22b8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_753: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "8888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8896_3" };
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
  block %getopt32_187 {.address = 0x22ac; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_875: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "8876_1" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8880_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "8880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8884_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2278; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8824_0" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "8828_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8832_0" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "8836_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8844_0" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "8848_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8852_0" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8856_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "8856_1" };
    var Exp14__5_837: bv64 := load le $mem $R0:bv64 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "8860_1" };
    $R1: bv64 := $R0:bv64 { .label = "8864_0" };
    $R0: bv64 := $R2:bv64 { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    goto(%FUN_e80_entry_47);
  ];
  block %getopt32_191 {.address = 0x2268; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8808_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "8812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8816_0" };
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    call @xmalloc_10988 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x225c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "8796_1" };
    var Exp14__5_613: bv64 := load le $mem $R0:bv64 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "8800_1" };
    $R30: bv64 := 0x2268:bv64 { .label = "8804_0" };
    goto(%FUN_d80_entry_39);
  ];
  block %getopt32_197 {.address = 0x2248; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8776_1" };
    var Exp14__5_605: bv64 := load le $mem $R0:bv64 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "8780_1" };
    var Exp11__5_606: bv8 := load le $mem $R0:bv64 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_606:bv8)) { .label = "8784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8788_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2234; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8756_1" };
    var Exp14__5_710: bv64 := load le $mem $R0:bv64 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "8760_1" };
    var Exp11__5_711: bv8 := load le $mem $R0:bv64 8 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_711:bv8)) { .label = "8764_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "8768_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22e4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x22d4; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8916_1" };
    var Exp14__5_640: bv64 := load le $mem $R0:bv64 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2224; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "8740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8744_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8748_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2204; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8716_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8720_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8732_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x21f4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "8692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8696_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8700_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x21f0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f64; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_538: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "8036_1" };
    var Exp14__5_539: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "8040_1" };
    var Exp14__5_540: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "8044_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8048_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8052_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f60; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21dc; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "8672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8676_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8680_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x21b0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "8624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8628_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8632_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x21cc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_848: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "8652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8656_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8660_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2190; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "8592_1" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "8596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8596_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "8600_1" };
    var Exp14__5_523: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "8604_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8608_0" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "8612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8616_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2178; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "8568_1" };
    var Exp11__5_852: bv8 := load le $mem $R0:bv64 8 { .label = "8572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_852:bv8)) { .label = "8572_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "8576_1" };
    var Exp11__5_854: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_854:bv8)) { .label = "8580_1" };
    var Cse2__5_855: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8584_0" };
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_856:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_855:bv32)), 0x1:bv64))) { .label = "8584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_856:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_855:bv32)), 0x1:bv64))) { .label = "8584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_856:bv32, 0x1:bv32), 0x0:bv32) { .label = "8584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_856:bv32, 0x1:bv32)) { .label = "8584_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x21bc; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_724: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "8636_1" };
    var Exp11__5_725: bv8 := load le $mem $R0:bv64 8 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "8640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8644_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x216c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8556_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8560_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x215c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "8540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8544_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8548_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x214c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8524_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8528_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8532_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2138; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8504_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8508_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8512_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "8512_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "8516_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "8516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "8516_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2128; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "8488_1" };
    var Exp11__5_695: bv8 := load le $mem $R0:bv64 8 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_695:bv8)) { .label = "8492_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "8496_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2118; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_786: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "8472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8476_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8480_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2108; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_788: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "8456_1" };
    var Exp11__5_789: bv8 := load le $mem $R0:bv64 8 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "8460_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "8464_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x20f0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp11__5_603: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "8432_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8448_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20ec; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8428_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8420_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8416_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8416_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x20d4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "8404_1" };
    var Exp11__5_795: bv8 := load le $mem $R0:bv64 8 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_795:bv8)) { .label = "8408_1" };
    var Cse0__5_796: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_796:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_796:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_796:bv32, 0x0:bv32) { .label = "8412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_796:bv32) { .label = "8412_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x20c4; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "8388_1" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "8392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8396_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x20a4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_830: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "8356_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8360_0" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "8364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8368_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8372_0" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "8376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8380_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8384_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x208c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_659: bv64 := load le $mem $R0:bv64 64 { .label = "8332_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "8332_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8336_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8340_0" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "8344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8348_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8352_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2080; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8320_0$0" };
    $R2: bv64 := Exp14__5_870:bv64 { .label = "8320_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8324_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8328_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2070; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8304_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8308_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8312_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x205c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8284_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8288_0" };
    var Exp14__5_708: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8296_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x204c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8268_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8272_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8276_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x203c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_609: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "8252_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8260_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8260_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2024; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "8228_1" };
    var Exp11__5_820: bv8 := load le $mem $R0:bv64 8 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "8232_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8236_0" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "8240_1" };
    var Cse2__5_822: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8244_0" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "8244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "8244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv32, 0x1:bv32), 0x0:bv32) { .label = "8244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_823:bv32, 0x1:bv32)) { .label = "8244_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2018; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2020; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1fd8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "8152_1" };
    var Exp14__5_840: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "8156_1" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8160_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8164_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "8172_1" };
    var Exp14__5_843: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "8176_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "8180_1" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "8184_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8188_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "8192_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8196_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "8200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8204_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8208_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1fc0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp11__5_551: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "8128_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8144_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8124_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8120_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8120_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1fa8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8108_0" };
    var Exp11__5_793: bv8 := load le $mem $R0:bv64 8 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "8112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8116_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f9c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8092_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8096_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f88; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_764: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8076_0" };
    var Exp11__5_765: bv8 := load le $mem $R0:bv64 8 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_765:bv8)) { .label = "8080_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "8084_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f7c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "8060_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "8064_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f5c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f50; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_850: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "8016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8020_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f44; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_773: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "8004_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "8008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "8008_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1f38; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f40; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1f1c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "7964_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7968_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7972_0" };
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "7976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7980_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7984_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1f04; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp11__5_802: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_802:bv8)) { .label = "7940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7932_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7932_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1eec; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "7916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7920_0" };
    var Exp11__5_686: bv8 := load le $mem $R0:bv64 8 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "7924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7928_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1ee0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7904_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7908_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1ecc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "7884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7888_0" };
    var Exp11__5_748: bv8 := load le $mem $R0:bv64 8 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "7892_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "7896_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1ec0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "7872_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "7876_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1eb4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1ebc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1ea4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7844_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7848_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7852_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e90; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_881: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "7824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7828_0" };
    var Exp11__5_882: bv8 := load le $mem $R0:bv64 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "7832_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "7836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "7836_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e84; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_868: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "7812_1" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "7816_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e80; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e48; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "7752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7756_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7760_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1e30; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "7728_1" };
    var Exp11__5_702: bv8 := load le $mem $R0:bv64 8 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "7732_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "7736_1" };
    var Exp11__5_704: bv8 := load le $mem $R0:bv64 8 { .label = "7740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "7740_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7744_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "7744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "7744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "7744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "7744_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "7780_1" };
    var Exp11__5_872: bv8 := load le $mem $R0:bv64 8 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_872:bv8)) { .label = "7784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7788_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "7796_0" };
    $R30: bv64 := 0x1e7c:bv64 { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5940:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "7800_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e54; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_884: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "7764_1" };
    var Exp11__5_885: bv8 := load le $mem $R0:bv64 8 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "7768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7772_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1e24; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7716_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7720_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1e00; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_585: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "7680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7684_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7688_0" };
    var Exp14__5_586: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "7692_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7700_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "7700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7704_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7708_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1df0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "7664_1" };
    var Exp11__5_692: bv8 := load le $mem $R0:bv64 8 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "7668_1" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "7672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "7672_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1dc4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "7620_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7624_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7628_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1da8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7592_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7596_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7600_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7608_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7612_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d9c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "7580_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "7584_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d98; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1dd4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_561: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "7636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7640_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "7648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7652_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7656_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d94; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d88; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_675: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "7560_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "7564_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d7c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_607: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "7548_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "7552_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d6c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "7532_1" };
    var Exp11__5_545: bv8 := load le $mem $R0:bv64 8 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "7536_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "7540_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d40; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_663: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "7488_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7492_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d3c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d50; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_664: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7508_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7516_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "7516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7520_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7524_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1d38; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1d2c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_687: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "7468_1" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "7472_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1d20; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_583: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "7456_1" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_584:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_584:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_584:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_584:bv32) { .label = "7460_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1d00; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7428_0" };
    var Exp11__5_616: bv8 := load le $mem $R0:bv64 8 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_616:bv8)) { .label = "7432_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7436_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7440_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "7440_1" };
    var Exp11__5_618: bv8 := load le $mem $R0:bv64 8 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "7444_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "7448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "7448_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1cf0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "7408_1" };
    var Exp11__5_625: bv8 := load le $mem $R0:bv64 8 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "7412_1" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "7416_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1cd8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp11__5_563: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "7384_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7400_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1cd4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7380_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7372_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7368_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7368_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1cbc; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "7356_1" };
    var Exp11__5_600: bv8 := load le $mem $R0:bv64 8 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "7360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7364_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1cb0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7344_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "7344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7348_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1ca0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "7332_0" };
    var Exp14__5_577: bv64 := load le $mem $R0:bv64 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "7336_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7340_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x19f0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6640_0" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "6644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6648_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6652_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "6652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6656_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6660_0" };
    var Exp14__5_752: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "6664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6668_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19e8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "6632_1" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    goto(%FUN_d80_entry_31);
  ];
  block %getopt32_547 {.address = 0x1c70; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp14__5_787: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "7280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7284_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7288_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c64; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c6c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b94; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "7060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7064_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7068_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b78; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7032_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "7032_1" };
    var Exp11__5_652: bv8 := load le $mem $R0:bv64 8 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_652:bv8)) { .label = "7036_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7040_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "7044_1" };
    var Exp14__5_654: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "7048_1" };
    var Cse2__5_655: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7052_0" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "7052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "7052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv32, 0x1:bv32), 0x0:bv32) { .label = "7052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_656:bv32, 0x1:bv32)) { .label = "7052_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c94; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7320_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7324_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c90; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c54; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_582: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "7252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7256_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c48; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_698: bv64 := load le $mem $R0:bv64 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_698:bv64 { .label = "7240_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "7244_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7248_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c3c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7228_0$0" };
    $R2: bv64 := Exp14__5_700:bv64 { .label = "7228_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7232_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7236_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1c2c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7212_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7216_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7220_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1c18; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7192_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7196_0" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "7200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7204_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7204_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1c08; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7176_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7180_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7184_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1bf8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "7160_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "7164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7168_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7168_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1bbc; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "7100_1" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "7104_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7108_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "7112_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7116_0" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "7120_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7124_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7132_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "7136_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7140_0" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "7144_1" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "7148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7152_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1bb0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_541: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "7088_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "7092_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1ba0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_592: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "7072_1" };
    var Exp11__5_593: bv8 := load le $mem $R0:bv64 8 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "7076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7080_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b6c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7020_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7024_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b5c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "7004_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "7008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7012_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c8c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c7c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "7292_1" };
    var Exp14__5_667: bv64 := load le $mem $R0:bv64 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7300_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b4c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "6992_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6996_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1abc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6844_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "6848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6852_0" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6856_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "6856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6860_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6864_0" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6868_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6872_0" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6876_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6880_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6884_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6888_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6888_1" };
    var Exp11__5_734: bv8 := load le $mem $R0:bv64 8 { .label = "6892_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "6892_1" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "6896_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6900_0" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6904_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "6904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6908_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6916_0" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "6920_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6924_0" };
    var Exp14__5_738: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "6928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6932_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6936_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6940_1" };
    var Exp11__5_740: bv8 := load le $mem $R0:bv64 8 { .label = "6944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "6944_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "6948_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6952_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6956_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "6956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6964_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6968_0" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "6972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6976_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6980_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a9c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "6812_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6816_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6820_0$0" };
    $R1: bv64 := Exp14__5_678:bv64 { .label = "6820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6824_0" };
    var Exp14__5_679: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6828_0$0" };
    $R1: bv64 := Exp14__5_679:bv64 { .label = "6828_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6832_0" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "6836_1" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    goto(%FUN_d80_entry_37);
  ];
  block %getopt32_631 {.address = 0x1a84; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_720: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "6788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6792_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6796_0" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "6800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6804_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a70; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6776_0" };
    var Exp14__5_849: bv64 := load le $mem $R0:bv64 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "6780_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6784_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1a24; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_775: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "6692_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6700_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6704_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6708_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6712_0" };
    $R0: bv64 := $R31:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6720_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6724_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6728_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6732_0" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6736_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "6736_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6740_0" };
    var Exp14__5_777: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "6744_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6748_0" };
    $R2: bv64 := $R0:bv64 { .label = "6752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6756_0" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "6760_1" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    goto(%FUN_df0_entry_19);
  ];
  block %getopt32_639 {.address = 0x1a14; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "6676_1" };
    var Exp11__5_761: bv8 := load le $mem $R0:bv64 8 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_761:bv8)) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x19cc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6604_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6616_0" };
    var Exp14__5_638: bv64 := load le $mem $R0:bv64 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "6620_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6624_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x19b8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6588_0" };
    var Exp14__5_633: bv64 := load le $mem $R0:bv64 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "6592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6596_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x19b4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1988; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_783: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "6536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6540_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6544_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "6548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6552_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1984; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1980; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1964; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "6500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6504_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6508_0" };
    var Exp14__5_768: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "6512_1" };
    var Exp11__5_769: bv8 := load le $mem $R0:bv64 8 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "6516_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "6520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "6520_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1958; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "6488_0$0" };
    $R1: bv64 := Exp14__5_722:bv64 { .label = "6488_1" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6492_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "6492_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6496_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x194c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6476_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "6476_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6480_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6484_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x193c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6460_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6464_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6468_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1928; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6440_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6444_0" };
    var Exp14__5_791: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6452_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1918; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6424_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6428_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6432_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1908; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6408_1" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6412_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "6412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6416_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x18c4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "6340_1" };
    var Exp11__5_553: bv8 := load le $mem $R0:bv64 8 { .label = "6344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "6344_1" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "6348_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6352_0" };
    var Exp14__5_555: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "6356_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6360_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6364_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6368_0" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "6372_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6376_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6384_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6388_0" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "6392_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "6396_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "6400_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x18b8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "6328_1" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "6332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "6332_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x19b0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x19a0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_800: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "6560_1" };
    var Exp11__5_801: bv8 := load le $mem $R0:bv64 8 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x18a8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "6312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6316_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6320_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1898; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp11__5_569: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_569:bv8)) { .label = "6296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6292_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6288_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6288_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1884; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "6276_1" };
    var Exp11__5_647: bv8 := load le $mem $R0:bv64 8 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "6280_1" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_648:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_648:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_648:bv32) { .label = "6284_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1878; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6264_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6268_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1860; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_594: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6240_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6244_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "6248_1" };
    var Exp11__5_596: bv8 := load le $mem $R0:bv64 8 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_596:bv8)) { .label = "6252_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "6256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "6256_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1854; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "6228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6232_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6236_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x183c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "6204_1" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "6208_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6212_0" };
    var Exp11__5_580: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "6216_1" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "6220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "6220_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x17f8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6136_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6144_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6152_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6156_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6160_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6168_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6176_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6180_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6184_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6192_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "6196_1" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    goto(%FUN_df0_entry_17);
  ];
  block %getopt32_737 {.address = 0x17dc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_726: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_726:bv32) { .label = "6108_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6112_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6116_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "6116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6120_0" };
    var Exp14__5_728: bv64 := load le $mem $R0:bv64 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6128_3" };
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


proc @xrealloc_11060 () -> ()
  { .name = "xrealloc"; .address = 0x2b34; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x2b34; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin_xrealloc_11060: bv64 := $R30:bv64;
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11060_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "11060_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11060_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "11060_3" };
    $R29: bv64 := $R31:bv64 { .label = "11064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11072_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11076_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "11076_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "11080_1" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    goto(%FUN_e00_entry_71);
  ];
  block %xrealloc_3 {.address = 0x2b78; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "11128_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "11132_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11132_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "11132_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "11132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11132_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_11060:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11124_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x2b60; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "11104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11108_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x2b50; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11088_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "11092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11096_3" };
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


proc @xwrite_11736 () -> ()
  { .name = "xwrite"; .address = 0x2dd8; .returnBlock = "xwrite_basil_return_1" }
[
  block %xwrite_entry {.address = 0x2dd8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var R30_begin_xwrite_11736: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11736_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "11736_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11736_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "11736_3" };
    $R29: bv64 := $R31:bv64 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11752_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11756_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "11756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11760_3" };
    goto(%xwrite_5, %xwrite_17);
  ];
  block %xwrite_3 {.address = 0x2e28; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11820_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    assert eq($R30:bv64, R30_begin_xwrite_11736:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11812_2" };
    goto(%xwrite_basil_return_1);
  ];
  block %xwrite_13 {.address = 0x2e08; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11784_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11788_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "11788_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11792_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "11792_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "11796_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "11796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "11796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "11796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "11796_5" };
    goto(%xwrite_7, %xwrite_11);
  ];
  block %xwrite_15 {.address = 0x2df8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%xwrite_13);
  ];
  block %xwrite_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11768_0$0" };
    $R2: bv64 := Exp14__5_187:bv64 { .label = "11768_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11772_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "11772_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "11776_1" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    call @full_write_5780 ();
    goto(%xwrite_15);
  ];
  block %xwrite_basil_return_1 [
    return ();
  ]
];


proc @__main_10104 () -> ()
  { .name = "__main"; .address = 0x2778; .returnBlock = "__main_17" }
[
  block %__main_entry {.address = 0x2778; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "10104_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "10104_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10104_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "10104_3" };
    $R29: bv64 := $R31:bv64 { .label = "10108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "10120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "10124_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10128_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10132_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "10136_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "10140_1" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    call @getopt32_5940 ();
    goto(%__main_123);
  ];
  block %__main_3 {.address = 0x280c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_113);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10256_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10260_0" };
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
  block %__main_11 {.address = 0x29d8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "10712_1" };
    var Exp14__5_507: bv64 := load le $mem $R0:bv64 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "10716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10720_0" };
    goto(%__main_21);
  ];
  block %__main_13 {.address = 0x29ac; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "10668_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "10672_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10676_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "10680_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10684_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "10688_1" };
    var Exp14__5_505: bv32 := load le $mem $R0:bv64 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "10692_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10696_0" };
    $R2: bv64 := $R0:bv64 { .label = "10700_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @xwrite_11736 ();
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "10736_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "10740_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10740_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "10740_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "10740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10740_4" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x29e4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10728_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 {.address = 0x29a8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2998; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10648_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "10648_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "10652_1" };
    var Cse2__5_469: bv64 := bvnot($R0:bv64) { .label = "10656_0" };
    var Cse0__5_470: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "10656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "10656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "10656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "10656_5" };
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
  block %__main_33 {.address = 0x2990; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10644_0" };
    goto(%__main_27);
  ];
  block %__main_35 {.address = 0x2984; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "10628_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "10632_1" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @bb_simple_perror_msg_4552 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2970; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_31, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10612_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "10616_1" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "10620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "10620_4" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x295c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_29, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10592_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10600_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2950; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10576_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "10580_4" };
    goto(%__main_7, %__main_45);
  ];
  block %__main_49 {.address = 0x2948; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "10568_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10572_0" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2924; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10532_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "10536_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10540_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "10544_1" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "10548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10552_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10556_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10560_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "10560_1" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @llist_add_to_9720 ();
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2910; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_509:bv32) { .label = "10512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10516_0" };
    $R1: bv64 := $R0:bv64 { .label = "10520_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "10524_1" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @xrealloc_11060 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x290c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
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
  block %__main_63 {.address = 0x2908; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_53);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x28fc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "10492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10496_3" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x28f0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_59, %__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "10480_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "10484_4" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x28e4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "10468_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "10472_4" };
    goto(%__main_57, %__main_73);
  ];
  block %__main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x28b4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10420_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10424_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "10428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_496:bv32) { .label = "10440_1" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "10444_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10448_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10452_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "10452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10456_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10460_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10464_0" };
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x28a8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10408_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10412_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10416_0" };
    goto(%__main_79);
  ];
  block %__main_85 {.address = 0x288c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "10380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7f:bv32)) { .label = "10384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "10392_0" };
    $R1: bv64 := $R0:bv64 { .label = "10396_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "10400_1" };
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    call @xrealloc_11060 ();
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x287c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_81, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "10364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "10368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10372_3" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x286c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10348_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "10352_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "10356_4" };
    goto(%__main_77, %__main_91);
  ];
  block %__main_95 {.address = 0x2864; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "10340_1" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @_IO_getc_11880 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2850; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10328_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "10332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10336_0" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x2844; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_27);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10308_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10312_0" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x2834; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10292_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%__main_99, %__main_103);
  ];
  block %__main_107 {.address = 0x281c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10268_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "10268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10276_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "10280_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @fopen_or_warn_stdin_5632 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2808; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x27f8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "10232_1" };
    var Exp14__5_472: bv64 := load le $mem $R0:bv64 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "10236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10240_3" };
    goto(%__main_5, %__main_111);
  ];
  block %__main_115 {.address = 0x27f0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "10224_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10228_0" };
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x27d4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_115);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10204_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10208_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10212_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x610:bv64) { .label = "10216_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10220_0" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x27a4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10148_0" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "10152_1" };
    var Exp14__5_474: bv32 := load le $mem $R0:bv64 32 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "10156_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10160_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10164_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10168_0$0" };
    $R1: bv64 := Exp14__5_475:bv64 { .label = "10168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10176_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "10180_1" };
    var Exp14__5_477: bv64 := load le $mem $R0:bv64 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "10184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10188_3" };
    goto(%__main_117, %__main_121);
  ];
  block %__main_17 {.address = 0x29f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13668 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3564; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3564; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13668_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "13668_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13668_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "13668_3" };
    $R29: bv64 := $R31:bv64 { .label = "13672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13676_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "13680_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13680_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "13680_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "13680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13680_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_12944 {
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
      { .name = "_IO_getc"; .address = 0x2e68; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x34d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x34ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3528; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x353c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3500; .size = 0xa0 };
      { .name = "__main"; .address = 0x2778; .size = 0x1420 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2f90; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x315c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2ebc; .size = 0x6a0 };
      { .name = "main"; .address = 0x3290; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x3190; .size = 0x500 };
      { .name = "sleep"; .address = 0x2e84; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2724; .size = 0x2a0 };
      { .name = "write"; .address = 0x3230; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xfe0 ];
      [ 0x1fd90; 0xf8c ];
      [ 0x1fd98; 0x200e0 ];
      [ 0x1ffd8; 0x3290 ];
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
      "4uw4zGHEoX4jDvEMHOIyOMxfgUM9IxP2cLiOQ/0pHOIaOMR34BB3wCEuikP8Ew5xARzuN8KhPgYszsMwwRDCXwAVV4KKt+hB";
      "+BZQ8ZdQ8QyouAxU/C5UPAZqjglU/CJU3MAIwk+AinfC7NWH8M8wQuj5UPE9UPOvQNXzQcVV1CH8EKg4ANvU3LB4AwAA"
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
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhAT+EnoAm3gMVn4GunoEJTN/4jyo+wQhCb4DKw8Rh/ANo4jdMIfQKqDmMQHEOBgTYgCTO";
      "iSS+A0mcC0n8AJI4L5L4CSRxQSTxC0jiwkjiD5DEpZHEAc1N7d04AQAA"
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
    .size = 0x26b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaa2wc13W+s7MUGa1USqSqpUXHuyRV0BWhMqkKqAt3qyEZmUiNRLVIhAmYglSFQC1cNGVdwCmoRGPIqYEK";
      "gby1WgNJAM3KceNIVqWmzo9pHqRCty6gFLbEJE5rA5pdkpIbuYgaNpJGIbX9vvuYnd2l1PzJj8XM3HvOued97j13J7bbP3i/";
      "cC8/hN+SLU6XbCcs94jCVVsUAiFuiPeGQxtzSfzOViovvImfHH93OHSEePXfKpX0rD3xw0zW/sFaP2GJ50TWLlh4duG5R4jr";
      "s0KMlkCj6/vD4QHQuGFbp0Ui80PSqYfvEuJi98qR+YENTx/rWhl4/gLgy8AdvDEc/qHETUS4q9Pf+doq+F5OibAd+JPdQznH";
      "Erslvz8aDl3AS/ofd8LPQY7/wC8r3P2T3XZuOeWEq9Pffblelncgn6EbZIQfZBw/I8TUAGT4AvAJY/BWp2cknBDiTdt7oPBd";
      "y93Pd2tyqxwTs1sLXwbO6vQ/GHph6SkRlqdFuHBEhItHRbj0rAivHhPhteMiDDrdfCnj5ss9bn6h180v9rn5pX43f3WXm7+2";
      "280HR5OFoAdwfPbyaReCPjzXuW3BOHhtxXMCzyFRKNlW4XfFbH5PcjYPW+czSeBjPAG7lmB3yBVOCnHi45K/s1X+wFcZfC2A";
      "r0XwtQS+rj4P/l7AOuCtBN7K4G0BvC2CtyXwdhW8XXsE9Oc0f3Oav7l78Ef7uDZ0pHSbtcRofKyPPrcLeLucMNgtwoQQWyp4";
      "3k+u8m4nNHLtgFzKTvM1dlJjF16O+07QCplbnVDay00Xvt1g428puDTg2qEb+EQZPlFqB29pJ/zRXfBKvWHd4Ijzdfr7f4mq";
      "PANJd78lhC+E20Y5yN/q9Gua9jci/6W+lhEXZeqPuEECupjNUT9eB+j1OiHe/+dp0Ja8emntA9RJ++l6nZQwHgxZhTJoloD7";
      "Y/J5Bro/o3T+2FbN46TUeXia8/tAbx900SI2B+cA26PWDCgP3ouEeQwwj0HWEW0XPIMRfB/XdhWK3t8Rdog2o16gsz7Y55wj";
      "188KkYKtdgTHHR/xnoLe5JjYgHUxLu2IOH+JNB4BjUeUHwS7FT9F+gvoSF/CUySBB9lKWCOYcEnr2IAl9Z6rQI4R6h249EUJ";
      "c07B8L18xvUPYp0S6Z1TfJAW+Y3rx/DkEVbSwLot4nFx2Hlertes1ovmktU5S/lAzujTSSp7gq6yb0LLc2gNeQ5peTR9CXdw";
      "DbiDCs6sJcfOaDmx7p8bGY9XZTQw3YCJ287I+imDc6SKE/dN+GGbeFC080k5kGtHAXcioK1BV/oeaDnIuWMcr8HNaNxMm8kB";
      "cduUgSdzKWJyEvhPJBXd3wJPSdiTMZrQT5XLL9bENeLt8gdVbMocXo3nb1fjPsUf1kT831kFLGKcMU0bHaDPY/wmaaRJf64B";
      "P2AcLg7TjqHMDyaPZNOy7gUJRUPa+VUxhXo0yvoTnBS5Zvok55LkVflB0HxyG+eCk07O6HRWx7s1i3gHvKzHms8qTzpH9cOm";
      "zFHgrYKc9CDWKANH5qp+x79rQ4edrDNKxvWMo4x6nxTqvZ18YX4znjKn4Z32YI7jO2nJ73b93Sq/L0p9tGrdrVRG43mucrTz";
      "0uq0kDx6gCtC76fG7fDFCTv8ykE7fOmQHf79E3b41U/boWd3FMQGN8+ntUk9E1vU0+5Qz+SD6tmUVc9129Wz+WE3P9O3zp/p";
      "Xaf81LMLnm2HM7eaZP71lpv8mZ80+bSB17/Opx95/Y/KOOK31/9Xvrjx2fmikukY7Up5Sncro97RzoIHvcsndOjNbSt41EkT";
      "6A6p2uYNC3+mB3R6rIKXssPES+5li2ulhsI/hX95KeULXiaN31gu84yYYj6X4/ADD3rhu9cKPbQOKb95RcFIns+lc+vIs5mD";
      "TwXpk9s47p0bi3wmaAZNwpAmaD1CnJ5H/cxhMfWKnrPIR4pPkeNcF+hns7PbmJfleFL4cRrRmu+KqS7kr+KQ43vwQfj51Bnw";
      "Z/2OKHTd+OzfFKGjjVivOys2n4JeTgFuAjBn62Co+1P0LeRIh3kLupbrbhDhvdblHizE/owxT1jhCaln8i9tSN0beKx54HZl";
      "1OQI6Q+Oym+06exWrdO3m/z4nLecCDdQX8uD4dIKbPZGIvTeGAxRmwpFjNEvCOO9vVetCXzCmjUH6Cuce3d6XkBesfKhefHe";
      "4fnKwezFgHkpNuZdAZ0rgyF91OAw70mfsYfCEtafudLIn177cbk23mUNaYJdrygaReCST/IL+4bk7+uU5W3iDkrd1siCd+8t";
      "9ZR659hbg6jv8JE6miU7scNqEVJmb74OZ/4+OB3AuaJ1BpneMHYEjNdshx+mzpthuxYdc/RTHUcpzqWUXaV/Eq7D8eF7TwTr";
      "GD8xX0jF7E9baL//HuE0nvWgaPt/fV/xInUr7F+yv8f8t762ST5cyAYdyXftv8Wbjb6Ncb1naVa+ouPH7OHiscFa402kc6Qx";
      "g6c3IfPHftTkNpNHLjwcw0H8eb3VvCLzWDzeVpCnEkLp+1tKfvm+KKb+G++RPD+BDwjxmx7y8A5L5SUxC19Gbo7HfY9Vm+cu";
      "2GvT3pmI0eYYYHGWHFXrPCTXidPdSLpyLiPn3hfn4VYtbCLOw/8iti21bsTv8l6/HudnMtcqv12v/VbmWk1H+qx1b599mj7b";
      "WvV1uZ8I0oVPI35r5HxX80PYFr2HwFhJKNr0afhx7lK9PxGXNcVuxI3qzHha7k9q5oWuNZjzxht9ZUDLNKDXjevk/Fo80J+M";
      "HYHfZcXsSH0kHb/Y+yj3gjs81POTpobBvsXkfXgfuw/vmPPGGnk/kND24Jp9ek3sI1R8Or6Z6xI6P2yorY2fqZcvZj8ln/XE";
      "gV9mDtlUVzMx5l1EPr6I3LwJY9cSa9dU6kXUxrjMCyM6L+DpjayRF9bFcBD3RdLgWo5aa0fdHuWCpeezqDvXBin/9QjnAwrn";
      "/cTRMPx+IBZHbfeII/qMd401rs5Gckz4LaZurBVnq5WaPdI3TT1SY5dk/MftqeFeuavg5N4feZY5V+aTpDrHTErdOEqOSiL8";
      "dfJQkfuDSB8eYy8+pmuMGXv9Dmr167DZ64PShx9KiBPeHL7nUHNn8JwZDItN6pzH9wR507jm7HaTNDBWnNF7AJXzorOWhNc8";
      "GlxZV+7U1JXzIhjmuM9+4Iuo1aewP+X+mPvmEzhPyBpAH0+KD2Y36vzI+hrbB0d2MOfd9rXzXzxeZB408adicj1xrTaFayW1";
      "zVvk2XS991STild8e0/t5djvBXZ2h47n9VE8J6vz8Vjnuxk3sGKT0okw+Rrfka/hHfvgzfQzqad3hiMdejcrOp/M5qCXKDcm";
      "NsieQgRrbHUEZ+OX4X8RTgtykuqJRbD4PuE9qWQUoFN8cq/Ptb9o8Dbofe1P9dr4Ri043wX8LuFIHzhufFzbZYuxyya1z/Gs";
      "mG5jOg90TbE21Y033buODSC+pE57q/Ay5ntVvj+QFA1+xt5fsV/CPybPY8tqb3sReEXWWswx7o/Faj7hvVt75fgZpbM3hdtc";
      "4NrUD/ndqGHX6WfDHkufxZBTR3+GuOFZcQZ79dVp52s4uxbW6huIhHv5t2ETcxaX52GcjdlPQP2TZ2HmZ45R94E+h/Nd9Rcb";
      "+wmkmzR9AeLqM7Xxq4FKZZTrvmfWJc10lb70Kb1+7RqN/YF4X+CtxBp9AalH3aPdpOpnUBGyLlTwDCrVHkURtiZuta/5T1H/";
      "nDKVR0S4MCbCxXERLk2I8OpBEV47hPVSbr7U6ubL7W5+Ie3mFzvd/FLGzV/tcfPXet28kuHfNU2/hmZlF37QQWWCvVVx3sp2";
      "FALIvvRzeV8R+RN7cDzTUy+yb8Fea6qqU+4V5XdWXDJzFuPG6ShIvaaqvcfIDvCTJt1TZA7l/G3Elv6+FIf/C/LDHnhftX8r";
      "e0ATqi9ZGZf5Q+q6NO5InyWsSxvvw/s+R+bWSdSHAPOiQ+9ZLP29Ym2WMm5hHxj5ZJcTfoW9NvaRe8A7++iAC/aA1rjuGXLN";
      "Pa5fAu1u5OrSLqd6TtsE23LNh1U/z6x/IaHWkzUuFn/BuOtzj2HW/ryo+pLp4UdyvQg4fO+sVF6Q9huvysezeo3PcZ16P2xR";
      "/TCj29Y76j6Huiyxv5uSe6vrF5Yro620T5p9lSofkK3Ap/ELnrWJb8l4cqI+nukBWqhBwQR7h683xGpCnG/jOZ1x10SZEVuM";
      "pTXjOi38cruqoQvtjl9OOz7708T9yJq46r5Cyu40R/rgHqF+7MdGR4uJaK/ridox2sr71afbZM9d9ieThZ/elnES0bqu+rMR";
      "zunbvBeK9TrB6zdu1/ZIS7pHyndX9SkRd1sLHwrre6bfWbPnepb0Yn1DSS/VSO8DpNdava9bnf5m9U6mF7rtEf4C8sJiSvFm";
      "9llRrPVbsm8Wzb2i8xnGg/6BKI9F/dk+K7clBi+2i8eDXsD2DuQyn1Rw8h158Y80DnUsiNsDuB5F07yTXtA30LCPdlO1/h0M";
      "V3MB91zBnCiUex1fxhZ4+YNQ3tH4su+qzhHXJ98nGuLmQkt1rDSsY8/oFXU3Q9nwXQKdT96W9zR+MKRzxB5Fg2cimQuxF0hQ";
      "LsRp9rD3JbEyOc951spujiNnyBpg6zwK+JKEFZ3kdaNeS+ZJk3uTao3Sz1XdMH5rgQZzCvGRu2RN7+G9QMaReYLfLwqVk9rq";
      "ajjhCbfAOzTea0vbwX8mOwre7erZORoXDxS+KH38X+5ZI41fcl8Ur5fb76g7P/a42f+mHSJ/nXyg8Mxtc4f4WuOdAeB36B5+";
      "We4RoEPwdPXWvWOGOP95i7zW3WHA589YKn+UwBfvOWR/4dmT2+hnH6Vta/KKovnXwJH5VfLsXt4J3XweY1F+8JoL1qjlH8cY";
      "zp/t0ZgQf1nBmuyPvoC5BNbgnIW5IKPvmlhDsqghGV1rzB36YTH1x8inlU6F/2w9fmcM/zzwOzV+p/T3CN/w0nA/G7Mb92/S";
      "l2P7ALP/NGOyPyJqYahD6u8LVhWuZg/RXr0XMDlG67BtH2TKWbr2wV4fg71k3Mo9lXW9m37cWr1PMeftybr8UQJet7aPSDTi";
      "UK5tZl7x+Zzh06K+9LeUbY+qrUGyFs7IuZPjneruodRay9cAYlHoddxELX69PuQ+l/PvDKu96H14kvtbDSv7lXvon6/V2hIy";
      "lqDHMmJkATZd5H41rfIV4Y/K/yy8VlML5B16DO9t1rNeEX7f7IV4f54U/yh1pu/Srwv1bnLpwTpbfI427FH3/PI+r1fF1Wc4";
      "Tl4wtwvycw2OY1+UIz11H3nvvPIqedL5I+IpE+MpllfqefoE80TNfwj+OZJ/0nIvf+8m5nuVvOJhwTqS4x6ZvUjejfO/AOT5";
      "q3GeJ3Ss8T4d75ntYuqsirXzvP8mDu16WEQ54jxri46f5+Lx9CRlYx0bVjHH3i9rkCg/s58+9yd18vwa5RlW6xu/+tJNnV/r";
      "xv+W44yvYVfe0/F+kv5HP+Je8jco43h1jnJSJ88CD3KG8bkungX0dxm2ZD/NnJPjcFG8G12OCf9X6taJYmDM9bnm78d1O6Z1";
      "Czy+U7c7qdvYXpz7Y8pK/aTuVEblvSu+51aYv4VfGdH2G9FrVvNB+GfUyYimBbjSSJXWsbuqvh66qXzmU9I3nPDgTVUXlJ/+";
      "a91/mdz91f/I3Hfs8i849ovSu+/Y/wHe8lAtuCYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3578;
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
      "H4sIAAAAAAAA/xXPL0wCARTH8YecSiBcILhRjAY3DRfcMBgvEAkXCQTDBYOBYCAQDESCwUAgEAiECwYjkXDBcPzZIBAMbLoJ";
      "81Dmzy/p897bfnvvZYrZUjNjdmFmN4n0TN3BAcY4xPxYSrCKO6yhe2DWwkuM0MfKRKqhN5Wa6GMX73CII1zi6VzKZdmHZ9hA";
      "HwsL6RYjfMT6hxRhjG/ofUpr7GLBMUvRw4cvqYI9vMcltjFcS32McITORlph8C3lD5njOb5jGZ1UCvEaW+huyePsh/y+/yWP";
      "A3SP6Hf8j8GfFGCIdWzgE7bxBXuY4CumGOPJMXfiFf4DdwSj0IQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3808;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWhTURQH8PdeUhtrE94QxY/YBoySIUOGDh0ckvhBpLWEGj+QDAVD6RhRpDg5dMggUkgGh95rhwwBO2Rw";
      "cOiYoYNDxaABk5DBoWAhpbbodv3fd2/yztC+wBl6fveec95799Y21M98vWj4V6fMK5PTho2/LyI2vgsxIzE9PiVzCcQeckm9";
      "R+ZSCP8PIW7qXBSRl2uRyzp7Q1Hm575MxVrodb+FhvtWEQWs8et9EcRbxDxycbIv2+s6e8KILVnbdZtZ3JRzNhFF5DdVftNi";
      "MX5N1+zLmWF9ZQ2L3eDXX6miEefBDaPeFiJMat7SPaVH4Rvtk2eSnoLX4AXlKRbg4w+1y3exBO/D8z7V32QX+PlMJWx9VW9D";
      "1ljDGrsjRJT0uEt61LSnlCfZGT62QLwJT8KrxJ8R/yVn7IzejzPjsnb5XH7LMGJdIZohx/vBNOuY/KeZDl71ffQFpzPd3qhW";
      "Emu3fwvxhPTKk145+BG8SPwx8RJ8dl+IEpnlKfF1eBmeV75rssv80gP3ezVkf/ia5XiJhXjQ+uD6LvLRgRAJ0v8eqX8ATwz0";
      "edV+n5wxG98pCy+T8yD3xZH/PBidaWdfjtTNwvvwHPmGi8RX4PYBnkvNnWMT/KxVcecuw28fnnyOpNfhbw6H91H1nyO+A6/C";
      "I6T/HeJ78HX4LNk/TzyAi1iHt8j+F8Tj8MIfIb6Y7nzWc3f+LDxwPJrP8TlyD1bgkePRGXSeP1MJFIf/E5z7jzXvsWaJ1Hik";
      "a8QQW/A2PKve4RKb5OcylQnr3bCIrtPCun9/T7/TR/B9Dw+P4Vt6+Ay85eF5+I6Hv4Rve3gV3vDwT/DaKS5//wFiU6S71AUA";
      "AA=="
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
      "H4sIAAAAAAAA/62PTQ4BQRBGq/2PYUcwQ2Ip9hJHcBuJlSNYOoZjOIJjWNpIholpie/1ometNi+vv67qLmeqN1zAzIkDfDkU";
      "gR034gw/fdSQ470wB57J57W8BS8N8Vn5/W9eU94m33XFDn4j7+Nr+lN8CscWF2129/oPbVaw7wjnOZvAVRqfP5J4jy39Se39";
      "0mufcLXCr1z0uAtz8QP5Cw97/7u+fISy5QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHDDBCJUPAJVwHFlIAAAA" ]
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
