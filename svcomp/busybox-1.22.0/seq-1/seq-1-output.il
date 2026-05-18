memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_12520;

proc @main_12520 () -> ()
  { .name = "main"; .address = 0x30e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x30e8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12520_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "12520_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12520_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "12520_3" };
    $R29: bv64 := $R31:bv64 { .label = "12524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12528_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12532_0" };
    $R30: bv64 := 0x30fc:bv64 { .label = "12536_0" };
    goto(%FUN_dd0_entry_23);
  ];
  block %main_3 {.address = 0x3124; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12580_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12584_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "12588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12592_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12596_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3114; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "12564_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12568_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "12568_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12572_0" };
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @__VERIFIER_nondet_char_13244 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3280; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12928_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12932_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "12936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3260; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "12896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12900_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12904_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12908_0" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "12912_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "12912_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12916_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "12916_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @__VERIFIER_nondet_char_13244 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x32a0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "12960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12968_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3294; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "12948_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "12952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "12952_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3210; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12816_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_154:bv32) { .label = "12820_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12824_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12828_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "12828_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12832_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "12836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12840_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12844_0$0" };
    $R2: bv64 := Exp14__5_157:bv64 { .label = "12844_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12848_0" };
    var Exp14__5_158: bv64 := load le $mem $R1:bv64 64 { .label = "12852_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "12852_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12856_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_159:bv32) { .label = "12860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12864_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "12868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12872_0" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "12876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12880_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12888_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x31f8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_130:bv32) { .label = "12792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12796_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12800_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "12800_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12804_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12808_0" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    goto(%FUN_dd0_entry_31);
  ];
  block %main_27 {.address = 0x32ec; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "13036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13040_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13044_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x32d4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "13012_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13016_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13020_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "13020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13024_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "13028_1" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    goto(%FUN_e30_entry_81);
  ];
  block %main_33 {.address = 0x3320; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "13088_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13092_0$0" };
    $R19: bv64 := Exp14__5_122:bv64 { .label = "13092_1" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "13096_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13096_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "13096_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "13096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13096_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3318; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "13080_1" };
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    goto(%FUN_e30_entry_79);
  ];
  block %main_37 {.address = 0x3310; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13072_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "13072_1" };
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    goto(%FUN_e30_entry_77);
  ];
  block %main_39 {.address = 0x3308; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13064_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "13064_1" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    goto(%FUN_e30_entry_75);
  ];
  block %main_43 {.address = 0x32f8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "13048_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "13052_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13056_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "13056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "13056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "13056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "13056_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x32c8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13000_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13004_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x32bc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12988_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "12988_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "12992_1" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @__main_9576 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x32ac; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "12972_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "12976_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12980_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "12980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "12980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "12980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "12980_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x31d8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12760_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "12764_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12768_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12772_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "12772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12776_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12784_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x31c0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12736_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12748_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    goto(%FUN_dd0_entry_27);
  ];
  block %main_57 {.address = 0x31ac; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "12716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12720_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12724_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12728_0" };
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    goto(%FUN_dd0_entry_29);
  ];
  block %main_59 {.address = 0x31a8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R30: bv64 := 0x31ac:bv64 { .label = "12712_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x31a4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12708_0" };
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
  block %main_67 {.address = 0x319c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12700_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x318c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "12684_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "12688_0" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12692_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "12692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "12692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "12692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "12692_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x317c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12668_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "12672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12676_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3158; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "12640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12644_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12648_0" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "12652_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @__VERIFIER_nondet_int_13124 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3144; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12616_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12620_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "12620_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12624_0" };
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @__VERIFIER_nondet_int_13124 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3138; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "12600_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "12604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "12604_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x30fc; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12540_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "12544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12552_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12556_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%main_85);
  ];
  block %FUN_dd0_entry_23 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_24);
  ];
  block %FUN_dd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%main_53);
  ];
  block %FUN_dd0_entry_27 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_28);
  ];
  block %FUN_dd0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%main_55);
  ];
  block %FUN_dd0_entry_29 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_30);
  ];
  block %FUN_dd0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_dd0_entry_31 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_32);
  ];
  block %FUN_dd0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_e30_entry_75 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_76);
  ];
  block %FUN_e30_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%main_35);
  ];
  block %FUN_e30_entry_77 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_78);
  ];
  block %FUN_e30_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%main_33);
  ];
  block %FUN_e30_entry_79 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_80);
  ];
  block %FUN_e30_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_e30_entry_81 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_82);
  ];
  block %FUN_e30_basil_return_1_82 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1000; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e10_entry_87 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_88);
  ];
  block %FUN_e10_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13124 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3344; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3344; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13124_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "13124_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13124_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "13124_3" };
    $R29: bv64 := $R31:bv64 { .label = "13128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13132_0" };
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "13136_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13136_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "13136_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "13136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13136_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5308 () -> ()
  { .name = "fflush_all"; .address = 0x14bc; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x14bc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5308_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "5308_3" };
    $R29: bv64 := $R31:bv64 { .label = "5312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    goto(%FUN_e60_entry_85);
  ];
  block %fflush_all_3 {.address = 0x14cc; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5324_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "5328_1" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "5332_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5332_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "5332_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "5332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5332_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e60_entry_85 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_86);
  ];
  block %FUN_e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @syslog_9492 () -> ()
  { .name = "syslog"; .address = 0x2514; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2514; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "9492_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "9492_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9492_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "9492_3" };
    $R29: bv64 := $R31:bv64 { .label = "9496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9504_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "9512_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "9516_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "9520_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "9524_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "9528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "9532_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "9536_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "9540_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "9552_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "9556_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "9560_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "9568_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9568_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "9568_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "9568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9568_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_13164 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x336c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x336c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13164_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "13164_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13164_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "13164_3" };
    $R29: bv64 := $R31:bv64 { .label = "13168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13172_0" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "13176_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13176_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "13176_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "13176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13176_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12424 () -> ()
  { .name = "write"; .address = 0x3088; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3088; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12424_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "12424_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12424_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "12424_3" };
    $R29: bv64 := $R31:bv64 { .label = "12428_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12440_0" };
    $R30: bv64 := 0x30a0:bv64 { .label = "12444_0" };
    call @__VERIFIER_nondet_long_13164 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x30dc; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "12508_1" };
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "12512_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12512_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "12512_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "12512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12512_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x30d8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x30cc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12492_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x30d4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12500_0" };
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
  block %write_19 {.address = 0x30bc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12476_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12480_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "12480_1" };
    var Cse2__5_904: bv64 := bvnot($R0:bv64) { .label = "12484_0" };
    var Cse0__5_905: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "12484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "12484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_905:bv64, 0x1:bv64), 0x0:bv64) { .label = "12484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_905:bv64, 0x1:bv64)) { .label = "12484_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x30b0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12464_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "12464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12468_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x30a0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12448_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "12452_1" };
    var Cse0__5_907: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_907:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_907:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_907:bv64, 0x0:bv64) { .label = "12456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_907:bv64) { .label = "12456_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9380 () -> ()
  { .name = "safe_write"; .address = 0x24a4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x24a4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9380_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "9380_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9380_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "9380_3" };
    $R29: bv64 := $R31:bv64 { .label = "9384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9396_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "9480_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "9484_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9484_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "9484_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "9484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9484_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x24f8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "9464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9472_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x24f4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9460_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9452_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9448_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9448_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x24d8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9436_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "9440_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "9444_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x24c8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9416_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "9420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9424_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x24b8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9400_0$0" };
    $R2: bv64 := Exp14__5_45:bv64 { .label = "9400_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9404_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "9404_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "9408_1" };
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    call @write_12424 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2508; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    return ();
  ]
];


proc @full_write_5340 () -> ()
  { .name = "full_write"; .address = 0x14dc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x14dc; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5340_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "5340_3" };
    $R29: bv64 := $R31:bv64 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5360_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1534; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5428_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "5428_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "5432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "5444_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5448_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "5448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5456_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "5460_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5464_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "5464_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5472_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1574; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5492_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x152c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "5420_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1524; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "5412_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1518; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "5400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5404_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1508; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5384_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5392_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x14f8; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5368_0$0" };
    $R2: bv64 := Exp14__5_784:bv64 { .label = "5368_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5372_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "5372_1" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "5376_1" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @safe_write_9380 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1570; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "5488_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1564; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "5476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5480_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4456 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1168; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1168; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4456_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "4456_3" };
    $R29: bv64 := $R31:bv64 { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4468_0" };
    $R19: bv64 := $R1:bv64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4484_0" };
    var Exp11__5_849: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_849:bv8)) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x14b0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5296_0$0" };
    $R19: bv64 := Exp14__5_828:bv64 { .label = "5296_1" };
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "5300_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5300_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "5300_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "5300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5300_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x14a4; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x14ac; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x14a0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1498; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "5272_1" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_e30_entry_73);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1478; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5240_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "5240_1" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_809:bv32) { .label = "5244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5248_0" };
    $R2: bv64 := $R0:bv64 { .label = "5252_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5256_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "5260_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @syslog_9492 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1458; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5212_0" };
    var Exp11__5_818: bv8 := load le $mem $R0:bv64 8 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_818:bv8)) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5220_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5232_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1440; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5184_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "5184_1" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5188_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_872:bv32) { .label = "5188_1" };
    $R2: bv64 := $R1:bv64 { .label = "5192_0" };
    $R1: bv64 := $R0:bv64 { .label = "5196_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5200_0" };
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @full_write_5340 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x143c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @fflush_all_5308 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x141c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5152_0" };
    var Exp11__5_823: bv8 := load le $mem $R0:bv64 8 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_823:bv8)) { .label = "5156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5160_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x140c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "5132_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "5136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13e8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5096_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "5096_1" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_805:bv32) { .label = "5100_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5112_0" };
    var Exp14__5_806: bv64 := load le $mem $R0:bv64 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "5116_1" };
    $R1: bv64 := $R0:bv64 { .label = "5120_0" };
    $R0: bv64 := $R2:bv64 { .label = "5124_0" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    goto(%FUN_e70_entry_63);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13d8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "5080_1" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "5084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x13c4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5060_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "5060_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_826:bv32) { .label = "5064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5068_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5072_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "5072_1" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_e70_entry_67);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1374; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "4980_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4984_0" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "4988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5000_0$0" };
    $R1: bv64 := Exp14__5_861:bv64 { .label = "5000_1" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_862:bv32) { .label = "5004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5008_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5016_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "5020_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5024_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "5028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5040_0$0" };
    $R1: bv64 := Exp14__5_865:bv64 { .label = "5040_1" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_866:bv32) { .label = "5044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5048_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5052_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5056_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1364; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "4964_1" };
    var Exp11__5_811: bv8 := load le $mem $R0:bv64 8 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "4968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4972_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1320; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4896_0$0" };
    $R1: bv64 := Exp14__5_812:bv64 { .label = "4896_1" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "4900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4904_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4912_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4920_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4924_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "4924_1" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4932_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4936_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4940_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4944_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4948_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "4952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4956_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x12f4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "4852_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "4856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4864_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4868_0$0" };
    $R2: bv64 := Exp14__5_854:bv64 { .label = "4868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4876_0" };
    var Exp14__5_855: bv64 := load le $mem $R0:bv64 64 { .label = "4880_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "4880_1" };
    $R1: bv64 := $R0:bv64 { .label = "4884_0" };
    $R0: bv64 := $R2:bv64 { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_e70_entry_69);
  ];
  block %bb_verror_msg_59 {.address = 0x12d4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "4820_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4824_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4828_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "4828_1" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_836:bv32) { .label = "4832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4836_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_837:bv64 { .label = "4840_1" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4844_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_838:bv32) { .label = "4844_1" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    goto(%FUN_d60_entry_43);
  ];
  block %bb_verror_msg_63 {.address = 0x12a4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "4772_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "4780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4792_0$0" };
    $R1: bv64 := Exp14__5_869:bv64 { .label = "4792_1" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_870:bv32) { .label = "4796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4800_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4812_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x128c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4748_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4752_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "4752_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4756_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4760_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "4760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4764_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1248; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4680_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "4684_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4692_0$0" };
    $R2: bv64 := Exp14__5_843:bv64 { .label = "4692_1" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "4696_1" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "4700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4704_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4708_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "4712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4716_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "4720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4728_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    $R1: bv64 := $R0:bv64 { .label = "4736_0" };
    $R0: bv64 := $R2:bv64 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_df0_entry_71);
  ];
  block %bb_verror_msg_71 {.address = 0x1230; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "4656_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4668_0" };
    var Exp14__5_832: bv64 := load le $mem $R0:bv64 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "4672_1" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_d80_entry_55);
  ];
  block %bb_verror_msg_73 {.address = 0x122c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4652_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x121c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4636_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "4640_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4644_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1214; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_d80_entry_61);
  ];
  block %bb_verror_msg_83 {.address = 0x11f8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4600_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "4604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4620_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x11e8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4588_0" };
    var Exp14__5_803: bv64 := load le $mem $R0:bv64 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "4592_1" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    goto(%FUN_d80_entry_57);
  ];
  block %bb_verror_msg_89 {.address = 0x11d8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x11ac; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4524_0" };
    $R1: bv64 := $R19:bv64 { .label = "4528_0" };
    var Exp14__5_856: bv128 := load le $mem $R1:bv64 128 { .label = "4532_0$0" };
    $V30: bv128 := Exp14__5_856:bv128 { .label = "4532_1" };
    var Exp14__5_857: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4536_0$0" };
    $V31: bv128 := Exp14__5_857:bv128 { .label = "4536_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4540_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4552_0" };
    $R2: bv64 := $R1:bv64 { .label = "4556_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4560_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_e40_entry_83);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x11a0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4520_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1194; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "4500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4504_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d60_entry_43 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_44);
  ];
  block %FUN_d60_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d80_entry_55 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_56);
  ];
  block %FUN_d80_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d80_entry_57 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_58);
  ];
  block %FUN_d80_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d80_entry_61 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_62);
  ];
  block %FUN_d80_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e70_entry_63 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_64);
  ];
  block %FUN_e70_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e70_entry_67 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_68);
  ];
  block %FUN_e70_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e70_entry_69 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_70);
  ];
  block %FUN_e70_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_df0_entry_71 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_72);
  ];
  block %FUN_df0_basil_return_1_72 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e30_entry_73 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_74);
  ];
  block %FUN_e30_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e40_entry_83 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_19:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_84);
  ];
  block %FUN_e40_basil_return_1_84 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4148 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1034; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1034; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var R30_begin_bb_error_msg_and_die_4148: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "4148_3" };
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
    var Exp14__5_110: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_110:bv128 { .label = "4268_1" };
    var Exp14__5_111: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_111:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_4456 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10d0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e10_entry_91 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_92);
  ];
  block %FUN_e10_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4364 () -> ()
  { .name = "bb_strtoui"; .address = 0x110c; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x110c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4364_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4364_3" };
    $R29: bv64 := $R31:bv64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4380_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4384_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4388_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "4388_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_d70_entry_39);
  ];
  block %bb_strtoui_3 {.address = 0x1160; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4448_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x115c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4444_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1144; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4424_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4432_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4436_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1130; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4400_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "4404_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4408_0" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "4412_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "4412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "4412_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d70_entry_39 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_40);
  ];
  block %FUN_d70_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10756 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2a04; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2a04; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var R30_begin_xstrtou_range_sfx_10756: bv64 := $R30:bv64;
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10756_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "10756_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10756_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "10756_3" };
    $R29: bv64 := $R31:bv64 { .label = "10760_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10780_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "10784_1" };
    var Exp11__5_758: bv8 := load le $mem $R0:bv64 8 { .label = "10788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_758:bv8)) { .label = "10788_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "10792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "10792_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2c40; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11328_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "11328_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10756:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11340_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2c3c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2c18; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "11288_1" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "11292_1" };
    $R3: bv64 := $R1:bv64 { .label = "11296_0" };
    $R2: bv64 := $R0:bv64 { .label = "11300_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11304_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "11304_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10756:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11316_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2c14; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2c50; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2c04; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "11268_1" };
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "11344_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11344_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "11344_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "11344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11344_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2bf4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "11252_1" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "11256_1" };
    var Cse2__5_742: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11260_0" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "11260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "11260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv32, 0x1:bv32), 0x0:bv32) { .label = "11260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_743:bv32, 0x1:bv32)) { .label = "11260_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2be4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "11236_1" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "11240_1" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11244_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "11244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "11244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "11244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "11244_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2be0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2bd0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "11216_1" };
    var Exp11__5_767: bv8 := load le $mem $R0:bv64 8 { .label = "11220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_767:bv8)) { .label = "11220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11224_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2bb4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "11188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11196_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2c0c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2b9c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "11164_1" };
    var Exp14__5_780: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "11168_1" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "11172_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11176_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11180_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2b90; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2b8c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11148_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2b6c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "11116_1" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "11120_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11124_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "11128_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11132_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11140_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2b54; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11092_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "11096_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11100_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "11104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11108_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2b48; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "11080_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11084_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "11084_1" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    goto(%FUN_e20_entry_41);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2bc0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "11200_1" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "11204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11208_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2b44; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2b28; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11052_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "11056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11060_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "11064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11068_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2b14; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11032_0" };
    var Exp14__5_739: bv32 := load le $mem $R0:bv64 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11040_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2b00; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "11012_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11016_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "11016_1" };
    var Cse2__5_776: bv64 := bvnot($R0:bv64) { .label = "11020_0" };
    var Cse0__5_777: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "11020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "11020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv64, 0x1:bv64), 0x0:bv64) { .label = "11020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_777:bv64, 0x1:bv64)) { .label = "11020_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2ad0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10964_0" };
    var Exp14__5_761: bv32 := load le $mem $R0:bv64 32 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "10968_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10988_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "10992_1" };
    $R1: bv64 := $R0:bv64 { .label = "10996_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "11000_1" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @bb_strtoui_4364 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2ab8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp11__5_760: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "10936_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10952_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2aa0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp11__5_737: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "10916_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10924_0" };
    var Exp11__5_738: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "10928_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10932_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2a94; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10900_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2a9c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10908_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2a88; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_769: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "10888_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "10892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "10892_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2a6c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10860_1" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "10864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "10868_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10872_0" };
    var Exp11__5_734: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "10876_1" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "10880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_735:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "10880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_735:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "10880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_735:bv32, 0x0:bv32) { .label = "10880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_735:bv32) { .label = "10880_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2a60; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10848_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10852_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2a50; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp11__5_778: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_778:bv8)) { .label = "10832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10828_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10824_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10824_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2a3c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "10812_1" };
    var Exp11__5_749: bv8 := load le $mem $R0:bv64 8 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_749:bv8)) { .label = "10816_1" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "10820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "10820_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2a30; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10804_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e20_entry_41 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_42);
  ];
  block %FUN_e20_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10488 () -> ()
  { .name = "xatou_range"; .address = 0x28f8; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x28f8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10488_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "10488_3" };
    $R29: bv64 := $R31:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10504_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10508_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "10512_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "10516_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10520_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "10524_1" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    call @xstrtou_range_sfx_10756 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2924; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "10536_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10540_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10444 () -> ()
  { .name = "xatoi_positive"; .address = 0x28cc; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x28cc; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10444_0" };
    store le $stack Cse0__5_707:bv64 $R29:bv64 64 { .label = "10444_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10444_2" };
    $R31: bv64 := Cse0__5_707:bv64 { .label = "10444_3" };
    $R29: bv64 := $R31:bv64 { .label = "10448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10452_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10460_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "10464_1" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    call @xatou_range_10488 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x28e8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10472_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "10476_1" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "10480_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10480_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "10480_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "10480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10480_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3358; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3358; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13152_0" };
    var Exp16__5_880: bv64 := load le $stack $R31:bv64 64 { .label = "13156_0$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13156_1$0" };
    $R29: bv64 := Exp16__5_880:bv64 { .label = "13156_2" };
    $R30: bv64 := Exp18__5_881:bv64 { .label = "13156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11752 () -> ()
  { .name = "getopt"; .address = 0x2de8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2de8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11752_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "11752_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11752_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "11752_3" };
    $R29: bv64 := $R31:bv64 { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11768_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "11772_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11776_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11780_0" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "11784_1" };
    var Exp14__5_678: bv32 := load le $mem $R0:bv64 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "11788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11792_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2fac; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12204_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2e6c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11884_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2fa8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "12200_1" };
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
  block %getopt_17 {.address = 0x2f9c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12188_0" };
    var Exp14__5_689: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12192_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "12192_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12196_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2f50; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12112_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "12116_1" };
    var Exp14__5_691: bv32 := load le $mem $R0:bv64 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "12120_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12128_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12132_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "12132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12136_0" };
    var Exp14__5_693: bv64 := load le $mem $R0:bv64 64 { .label = "12140_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "12140_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12144_0" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "12148_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12152_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12156_0" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "12160_1" };
    var Exp14__5_696: bv32 := load le $mem $R0:bv64 32 { .label = "12164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "12164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12168_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12172_0" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12176_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "12176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12180_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2f48; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12104_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2f44; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @__VERIFIER_nondet_int_13124 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2f28; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "12072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12076_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "12080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12084_0" };
    var Exp11__5_654: bv8 := load le $mem $R0:bv64 8 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_654:bv8)) { .label = "12088_1" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "12092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "12092_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2f10; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12048_0" };
    var Exp14__5_679: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "12052_1" };
    var Exp14__5_680: bv32 := load le $mem $R0:bv64 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "12056_1" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "12060_1" };
    var Cse2__5_682: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12064_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "12064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_683:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_682:bv32)), 0x1:bv64))) { .label = "12064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv32, 0x1:bv32), 0x0:bv32) { .label = "12064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_683:bv32, 0x1:bv32)) { .label = "12064_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2f04; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "12036_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "12040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "12040_4" };
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
  block %getopt_45 {.address = 0x2ee8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12008_0" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "12012_1" };
    var Exp14__5_699: bv32 := load le $mem $R0:bv64 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "12016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12020_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12024_0" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "12028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12032_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2ee0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12000_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2ec8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11976_0$0" };
    $R1: bv64 := Exp14__5_685:bv64 { .label = "11976_1" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11980_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "11980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11984_0" };
    var Exp11__5_687: bv8 := load le $mem $R0:bv64 8 { .label = "11988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "11988_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11992_0" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    call @__VERIFIER_nondet_int_13124 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2ec0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11968_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2ebc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R30: bv64 := 0x2ec0:bv64 { .label = "11964_0" };
    call @__VERIFIER_nondet_int_13124 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2eb8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2eb4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11956_0" };
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
  block %getopt_67 {.address = 0x2eac; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11948_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2e94; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11924_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "11924_1" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11928_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "11928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11932_0" };
    var Exp11__5_668: bv8 := load le $mem $R0:bv64 8 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "11936_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "11940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "11940_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2e84; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11908_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11912_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "11912_1" };
    var Cse2__5_702: bv64 := bvnot($R1:bv64) { .label = "11916_0" };
    var Cse0__5_703: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "11916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_703:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_702:bv64)), 0x1:bv128))) { .label = "11916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_703:bv64, 0x1:bv64), 0x0:bv64) { .label = "11916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_703:bv64, 0x1:bv64)) { .label = "11916_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2e78; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11896_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "11900_1" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %getopt_79 {.address = 0x2e74; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2e78:bv64 { .label = "11892_0" };
    call @__VERIFIER_nondet_ulong_13144 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2e40; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "11840_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "11844_1" };
    var Exp14__5_671: bv32 := load le $mem $R0:bv64 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "11848_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11852_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11856_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11860_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "11860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11864_0" };
    var Exp14__5_673: bv64 := load le $mem $R0:bv64 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "11868_1" };
    var Exp11__5_674: bv8 := load le $mem $R0:bv64 8 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "11872_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "11876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "11876_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2e28; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11816_0" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11820_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "11820_1" };
    var Exp14__5_657: bv32 := load le $mem $R0:bv64 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "11824_1" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "11828_1" };
    var Cse2__5_659: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11832_0" };
    var Cse0__5_660: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_660:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_659:bv32)), 0x1:bv64))) { .label = "11832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_660:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_659:bv32)), 0x1:bv64))) { .label = "11832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv32, 0x1:bv32), 0x0:bv32) { .label = "11832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_660:bv32, 0x1:bv32)) { .label = "11832_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2e18; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11800_0" };
    var Exp14__5_663: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "11804_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11812_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_d80_entry_45 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_46);
  ];
  block %FUN_d80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12212 () -> ()
  { .name = "getopt_long"; .address = 0x2fb4; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x2fb4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12220_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12236_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12240_0$0" };
    $R2: bv64 := Exp14__5_922:bv64 { .label = "12240_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12244_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "12244_1" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    call @getopt_11752 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x2fe0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp16__5_925: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_925:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_926:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12256_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_10684 () -> ()
  { .name = "xmalloc"; .address = 0x29bc; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x29bc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var R30_begin_xmalloc_10684: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10684_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "10684_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10684_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "10684_3" };
    $R29: bv64 := $R31:bv64 { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10692_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "10696_1" };
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    goto(%FUN_dd0_entry_25);
  ];
  block %xmalloc_3 {.address = 0x29f8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10744_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "10748_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10748_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "10748_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "10748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10748_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10684:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "10740_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x29e0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x29d0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10704_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10712_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_dd0_entry_25 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_26);
  ];
  block %FUN_dd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_11352 () -> ()
  { .name = "xzalloc"; .address = 0x2c58; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2c58; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11352_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "11352_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11352_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "11352_3" };
    $R29: bv64 := $R31:bv64 { .label = "11356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11360_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "11364_1" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @xmalloc_10684 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2c80; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "11392_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11396_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2c6c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11372_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11376_0$0" };
    $R2: bv64 := Exp14__5_8:bv64 { .label = "11376_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11380_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "11384_1" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    goto(%FUN_de0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_de0_entry_35 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_36);
  ];
  block %FUN_de0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9280 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2440; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2440; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "9280_3" };
    $R29: bv64 := $R31:bv64 { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9288_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9292_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2454; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "9300_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "9304_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9308_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2478; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9336_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "9340_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9344_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "9344_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9348_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9352_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "9356_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9360_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "9360_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9364_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "9372_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9372_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "9372_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "9372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9372_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2470; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9328_0" };
    $R30: bv64 := 0x2478:bv64 { .label = "9332_0" };
    call @xzalloc_11352 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2460; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "9312_1" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4344 () -> ()
  { .name = "bb_show_usage"; .address = 0x10f8; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x10f8; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4344_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "4344_3" };
    $R29: bv64 := $R31:bv64 { .label = "4348_0" };
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "4356_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4356_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "4356_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "4356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4356_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5500 () -> ()
  { .name = "getopt32"; .address = 0x157c; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x157c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var R30_begin_getopt32_5500: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5500_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_1" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5512_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5516_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5520_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5524_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5528_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5532_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5536_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5544_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5548_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5552_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5556_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5560_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5564_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5568_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5572_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5576_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5580_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5584_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "5588_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5592_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "5596_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5600_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "5604_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "5608_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "5612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5620_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "5624_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "5628_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5632_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "5640_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5648_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1618; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_329: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "5656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5660_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2358; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "9048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9052_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9056_0" };
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
  block %getopt32_15 {.address = 0x2430; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9264_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "9268_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9268_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "9268_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "9268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9272_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x242c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9260_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2428; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @bb_show_usage_4344 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x241c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp11__5_584: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "9244_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "9248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "9248_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2410; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
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
  block %getopt32_33 {.address = 0x2340; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "9024_1" };
    var Exp14__5_394: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "9028_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "9032_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9040_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2328; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "9000_1" };
    var Exp14__5_402: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "9004_1" };
    var Exp14__5_403: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "9008_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9016_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2318; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "8984_1" };
    var Exp14__5_511: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "8988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8992_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2418; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x23e8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9196_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "9200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9204_0" };
    var Exp14__5_276: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "9208_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x23d8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_580: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "9176_1" };
    var Exp14__5_581: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "9180_1" };
    var Cse2__5_582: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9184_0" };
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "9184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_583:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_582:bv32)), 0x1:bv64))) { .label = "9184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv32, 0x1:bv32), 0x0:bv32) { .label = "9184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_583:bv32, 0x1:bv32)) { .label = "9184_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x23d4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
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
  block %getopt32_61 {.address = 0x23d0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x23c0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_284: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "9152_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "9156_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9160_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "9160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "9160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "9160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "9160_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x239c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9116_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9120_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "9120_1" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "9124_1" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "9128_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9132_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9136_0" };
    var Exp14__5_346: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "9140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9144_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2398; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
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
  block %getopt32_77 {.address = 0x2394; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2388; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_389: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "9096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9100_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2374; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "9076_1" };
    var Exp14__5_354: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9088_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2364; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "9060_1" };
    var Exp11__5_464: bv8 := load le $mem $R0:bv64 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "9064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9068_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2308; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8976_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2400; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2190; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8596_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8600_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2180; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_619: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "8576_1" };
    var Exp11__5_620: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_620:bv8)) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8584_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2408; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
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
  block %getopt32_115 {.address = 0x22ec; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_587: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "8940_1" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "8944_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "8948_0" };
    var Exp14__5_589: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "8952_1" };
    var Exp14__5_590: bv64 := load le $mem $R1:bv64 64 { .label = "8956_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "8956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8960_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x22dc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "8924_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "8928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8932_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x22c4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    var Exp14__5_367: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8904_1" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "8908_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "8912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "8912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8916_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x22b4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "8884_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "8888_1" };
    var Exp14__5_360: bv64 := load le $mem $R0:bv64 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "8892_1" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    call @xatoi_positive_10444 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x22a4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "8868_1" };
    var Exp11__5_480: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_480:bv8)) { .label = "8872_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "8876_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x22a0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2280; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "8832_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R2: bv64 := Exp14__5_375:bv64 { .label = "8836_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8840_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "8844_1" };
    var Exp14__5_377: bv64 := load le $mem $R0:bv64 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "8848_1" };
    $R1: bv64 := $R0:bv64 { .label = "8852_0" };
    $R0: bv64 := $R2:bv64 { .label = "8856_0" };
    $R30: bv64 := 0x22a0:bv64 { .label = "8860_0" };
    call @llist_add_to_end_9280 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2270; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "8816_1" };
    var Exp11__5_483: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8820_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_483:bv8)) { .label = "8820_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "8824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "8824_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x225c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8796_0" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "8800_1" };
    var Exp14__5_542: bv64 := load le $mem $R0:bv64 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "8804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8808_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2240; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "8768_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "8772_1" };
    var Exp14__5_530: bv32 := load le $mem $R0:bv64 32 { .label = "8776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "8776_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8780_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8780_1" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8792_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x21cc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "8652_1" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "8656_1" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8660_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "8660_1" };
    var Exp14__5_596: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "8664_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8668_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8672_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "8676_1" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "8680_1" };
    var Exp14__5_599: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "8684_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8688_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "8692_0" };
    var Exp14__5_600: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "8696_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8700_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "8708_1" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "8712_1" };
    var Exp14__5_603: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "8716_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8720_0" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8728_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_605: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "8736_1" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "8740_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8744_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8748_0" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "8752_1" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8760_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x21b4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "8628_1" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8632_1" };
    var Exp14__5_499: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "8636_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8644_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x219c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "8604_1" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "8608_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "8616_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8620_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "8620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "8620_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2168; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_406: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "8552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8556_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8560_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8564_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8568_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2158; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8536_0" };
    var Exp14__5_469: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "8540_1" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "8544_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2140; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8512_0" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8516_0$0" };
    $R3: bv64 := Exp14__5_315:bv64 { .label = "8516_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8520_0$0" };
    $R2: bv64 := Exp14__5_316:bv64 { .label = "8520_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "8524_1" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "8528_1" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    call @getopt_long_12212 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2134; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8500_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8504_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "8504_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8508_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2130; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2110; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "8464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8472_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2100; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_334: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "8448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8456_3" };
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
  block %getopt32_187 {.address = 0x20f4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8436_1" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "8440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8444_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x20c0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8384_0" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "8388_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8392_0" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "8396_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8404_0" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "8408_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8412_0" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "8416_1" };
    var Exp14__5_552: bv64 := load le $mem $R0:bv64 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "8420_1" };
    $R1: bv64 := $R0:bv64 { .label = "8424_0" };
    $R0: bv64 := $R2:bv64 { .label = "8428_0" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    goto(%FUN_e70_entry_65);
  ];
  block %getopt32_191 {.address = 0x20b0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8368_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "8372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8376_0" };
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @xmalloc_10684 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x20a4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8356_1" };
    var Exp14__5_431: bv64 := load le $mem $R0:bv64 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "8360_1" };
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %getopt32_197 {.address = 0x2090; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8336_1" };
    var Exp14__5_626: bv64 := load le $mem $R0:bv64 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "8340_1" };
    var Exp11__5_627: bv8 := load le $mem $R0:bv64 8 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "8344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x207c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "8316_1" };
    var Exp14__5_559: bv64 := load le $mem $R0:bv64 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "8320_1" };
    var Exp11__5_560: bv8 := load le $mem $R0:bv64 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "8324_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "8328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "8328_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x212c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x211c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "8476_1" };
    var Exp14__5_564: bv64 := load le $mem $R0:bv64 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "8480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8484_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x206c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "8300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8304_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8308_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x204c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "8276_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8280_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "8284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8292_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x203c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_363: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "8252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8256_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8260_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2038; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1dac; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_338: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "7596_1" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "7600_1" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "7604_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7608_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1da8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2024; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "8232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8236_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8240_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x1ff8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8188_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8192_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2014; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8216_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8220_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x1fd8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_566: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "8152_1" };
    var Exp14__5_567: bv32 := load le $mem $R0:bv64 32 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "8156_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8160_1" };
    var Exp14__5_569: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "8164_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8168_0" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8176_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x1fc0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "8128_1" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "8132_1" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "8136_1" };
    var Exp11__5_612: bv8 := load le $mem $R0:bv64 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "8140_1" };
    var Cse2__5_613: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8144_0" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_614:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_613:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_614:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_613:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_614:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_614:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2004; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "8196_1" };
    var Exp11__5_592: bv8 := load le $mem $R0:bv64 8 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_592:bv8)) { .label = "8200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8204_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x1fb4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8116_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8120_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x1fa4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "8100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8104_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8108_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x1f94; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_296: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "8084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8092_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x1f80; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "8064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8068_0" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8072_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "8072_1" };
    var Cse2__5_414: bv64 := bvnot($R0:bv64) { .label = "8076_0" };
    var Cse0__5_415: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "8076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "8076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv64, 0x1:bv64), 0x0:bv64) { .label = "8076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_415:bv64, 0x1:bv64)) { .label = "8076_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x1f70; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "8048_1" };
    var Exp11__5_534: bv8 := load le $mem $R0:bv64 8 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_534:bv8)) { .label = "8052_1" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "8056_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x1f60; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "8032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8036_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8040_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x1f50; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_544: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "8016_1" };
    var Exp11__5_545: bv8 := load le $mem $R0:bv64 8 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "8020_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "8024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "8024_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x1f38; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp11__5_439: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "7992_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8008_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x1f34; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "7988_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7980_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7976_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x1f1c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "7964_1" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "7968_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "7972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "7972_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x1f0c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "7948_1" };
    var Exp11__5_578: bv8 := load le $mem $R0:bv64 8 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x1eec; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_453: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "7916_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "7920_0" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "7924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "7932_0" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "7936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7940_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7944_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x1ed4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_331: bv64 := load le $mem $R0:bv64 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "7892_1" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "7896_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7900_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "7904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7908_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7912_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x1ec8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_506: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7880_0$0" };
    $R2: bv64 := Exp14__5_506:bv64 { .label = "7880_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7884_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7888_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x1eb8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7864_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7872_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x1ea4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7844_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7848_0" };
    var Exp14__5_460: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "7852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7856_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7856_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x1e94; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7828_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7832_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7836_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x1e84; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "7812_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "7816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7820_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7820_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x1e6c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "7788_1" };
    var Exp11__5_632: bv8 := load le $mem $R0:bv64 8 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "7792_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7796_0" };
    var Exp14__5_633: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "7800_1" };
    var Cse2__5_634: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7804_0" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "7804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_635:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_634:bv32)), 0x1:bv64))) { .label = "7804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv32, 0x1:bv32), 0x0:bv32) { .label = "7804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_635:bv32, 0x1:bv32)) { .label = "7804_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x1e60; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x1e68; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1e20; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "7712_1" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7716_1" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "7720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7720_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7724_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7728_0" };
    var Exp14__5_443: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "7732_1" };
    var Exp14__5_444: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "7736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7736_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "7740_1" };
    var Exp14__5_446: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "7744_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7748_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "7752_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7756_0" };
    var Exp14__5_448: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "7760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7764_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7768_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1e08; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp11__5_628: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "7688_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7704_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7684_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7680_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7680_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1df0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7664_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "7664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7668_0" };
    var Exp11__5_641: bv8 := load le $mem $R0:bv64 8 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "7672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7676_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1de4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7652_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7656_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1dd0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "7632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7636_0" };
    var Exp11__5_474: bv8 := load le $mem $R0:bv64 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "7640_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "7644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "7644_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1dc4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_487: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "7620_1" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "7624_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1da4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1d98; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "7576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1d8c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_465: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "7564_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "7568_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1d80; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1d88; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1d64; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "7524_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7528_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7532_0" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "7536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7540_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7544_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1d4c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp11__5_449: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7492_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7492_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1d34; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "7476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7480_0" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "7484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7488_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1d28; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7464_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7468_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1d14; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "7444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7448_0" };
    var Exp11__5_435: bv8 := load le $mem $R0:bv64 8 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "7452_1" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "7456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "7456_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1d08; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_432: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "7432_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "7436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "7436_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1cfc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1d04; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1cec; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "7404_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7408_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7412_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1cd8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "7384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7388_0" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "7392_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "7396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "7396_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1ccc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_378: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "7372_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "7376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "7376_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1cc8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1c90; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "7312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7316_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7320_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1c78; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "7288_1" };
    var Exp11__5_321: bv8 := load le $mem $R0:bv64 8 { .label = "7292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "7292_1" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "7296_1" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "7300_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7304_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "7304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "7304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "7304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "7304_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_380: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "7340_1" };
    var Exp11__5_381: bv8 := load le $mem $R0:bv64 8 { .label = "7344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "7344_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7348_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5500:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "7360_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1c9c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_355: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7324_1" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "7328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7332_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1c6c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7276_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7280_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1c48; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_503: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "7240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7244_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "7252_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7256_0" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "7260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7268_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1c38; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "7224_1" };
    var Exp11__5_623: bv8 := load le $mem $R0:bv64 8 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_623:bv8)) { .label = "7228_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "7232_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1c0c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_557: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "7180_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7184_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7188_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1bf0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_370: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "7152_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7156_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7160_0" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "7164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7168_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7172_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1be4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "7140_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "7144_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1be0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1c1c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7200_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7204_0" };
    var Exp14__5_438: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "7208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7212_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7216_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1bdc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1bd0; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_471: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "7120_1" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "7124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "7124_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1bc4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_458: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "7108_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "7112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "7112_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1bb4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "7092_1" };
    var Exp11__5_365: bv8 := load le $mem $R0:bv64 8 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "7096_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "7100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "7100_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1b88; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_540: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "7048_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7052_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7056_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1b84; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1b98; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_629: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "7064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7068_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7072_0" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "7076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7080_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7084_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1b80; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1b74; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_347: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "7028_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "7032_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1b68; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_555: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "7016_1" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "7020_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1b48; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "6984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6988_0" };
    var Exp11__5_420: bv8 := load le $mem $R0:bv64 8 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "6992_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "7000_1" };
    var Exp11__5_422: bv8 := load le $mem $R0:bv64 8 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "7004_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "7008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "7008_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1b38; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "6968_1" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "6972_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "6976_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1b20; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp11__5_452: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "6944_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6960_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1b1c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "6940_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6932_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6928_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6928_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1b04; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "6916_1" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6924_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1af8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6908_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1ae8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "6892_0" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "6896_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6900_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1838; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6200_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "6204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6208_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6212_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "6212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6216_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6220_0" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6228_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6232_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1830; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6192_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "6192_1" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    goto(%FUN_d80_entry_59);
  ];
  block %getopt32_547 {.address = 0x1ab8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6840_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "6840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6844_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6848_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1aac; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1ab4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x19dc; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "6620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6624_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6628_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x19c0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6592_1" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "6596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "6596_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6600_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "6604_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "6608_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6612_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "6612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "6612_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1adc; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6880_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6884_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1ad8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1a9c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_330: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "6812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6816_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1a90; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_467: bv64 := load le $mem $R0:bv64 64 { .label = "6800_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "6800_1" };
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "6804_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6808_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1a84; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_576: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6788_0$0" };
    $R2: bv64 := Exp14__5_576:bv64 { .label = "6788_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6792_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6796_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1a74; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6772_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6776_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6780_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1a60; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6752_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6756_0" };
    var Exp14__5_400: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6764_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6764_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1a50; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6736_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6740_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6744_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1a40; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_536: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "6720_1" };
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "6724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6728_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6728_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1a04; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "6660_1" };
    var Exp14__5_491: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "6664_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6668_0" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "6672_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6676_0" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "6680_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6684_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6692_0" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6696_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "6696_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6700_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "6704_1" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "6708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6712_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x19f8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_476: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "6648_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "6652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "6652_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x19e8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "6632_1" };
    var Exp11__5_411: bv8 := load le $mem $R0:bv64 8 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "6636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6640_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x19b4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6580_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6584_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x19a4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "6564_1" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "6568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6572_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1ad4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1ac4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "6852_1" };
    var Exp14__5_509: bv64 := load le $mem $R0:bv64 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "6856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6860_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1994; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_451: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "6552_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6556_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1904; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6404_0" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "6408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6412_0" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6416_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "6416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6420_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6424_0" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "6428_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "6436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6440_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6444_0" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "6448_1" };
    var Exp11__5_517: bv8 := load le $mem $R0:bv64 8 { .label = "6452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_517:bv8)) { .label = "6452_1" };
    var Exp14__5_518: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "6456_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6460_0" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6464_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "6464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6468_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6472_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6476_0" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "6480_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "6488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6492_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6496_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "6500_1" };
    var Exp11__5_523: bv8 := load le $mem $R0:bv64 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "6504_1" };
    var Exp14__5_524: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "6508_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6512_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6516_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "6516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6520_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6524_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6528_0" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "6532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6536_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x18e4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_311: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "6372_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6376_0" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6380_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "6380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6384_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6388_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "6388_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6392_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6396_1" };
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %getopt32_631 {.address = 0x18cc; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_404: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "6348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6352_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    var Exp14__5_405: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6364_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x18b8; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6336_0" };
    var Exp14__5_407: bv64 := load le $mem $R0:bv64 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "6340_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6344_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x186c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_349: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6252_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6260_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6264_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6268_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6272_0" };
    $R0: bv64 := $R31:bv64 { .label = "6276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6280_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6284_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6288_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6292_0" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "6296_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6300_0" };
    var Exp14__5_351: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "6304_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6308_0" };
    $R2: bv64 := $R0:bv64 { .label = "6312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6316_0" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "6320_1" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    goto(%FUN_de0_entry_33);
  ];
  block %getopt32_639 {.address = 0x185c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_408: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6236_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "6236_1" };
    var Exp11__5_409: bv8 := load le $mem $R0:bv64 8 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "6240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6244_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1814; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6164_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6176_0" };
    var Exp14__5_500: bv64 := load le $mem $R0:bv64 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "6180_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6184_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1800; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6148_0" };
    var Exp14__5_621: bv64 := load le $mem $R0:bv64 64 { .label = "6152_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "6152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6156_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x17fc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x17d0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_456: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "6096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6100_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6104_0" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "6108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6112_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6116_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x17cc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x17c8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x17ac; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "6060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6064_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6068_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "6072_1" };
    var Exp11__5_638: bv8 := load le $mem $R0:bv64 8 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_638:bv8)) { .label = "6076_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "6080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "6080_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x17a0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_372: bv64 := load le $mem $R0:bv64 64 { .label = "6048_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "6048_1" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6052_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "6052_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6056_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1794; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_461: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6036_0$0" };
    $R2: bv64 := Exp14__5_461:bv64 { .label = "6036_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6040_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6044_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1784; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6020_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6024_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6028_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1770; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6000_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6004_0" };
    var Exp14__5_418: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "6008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6012_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6012_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1760; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "5984_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "5988_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5992_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1750; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_538: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "5968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "5968_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "5972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5976_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5976_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x170c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "5900_1" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "5904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "5904_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "5908_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5916_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5920_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "5924_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5928_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5932_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5936_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "5940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5944_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5948_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "5952_1" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "5956_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "5960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "5960_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1700; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_553: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "5888_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "5892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "5892_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x17f8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x17e8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "6120_1" };
    var Exp11__5_572: bv8 := load le $mem $R0:bv64 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x16f0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "5872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5876_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5880_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x16e0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp11__5_579: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "5856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5864_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5852_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5848_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5848_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x16cc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "5836_1" };
    var Exp11__5_428: bv8 := load le $mem $R0:bv64 8 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "5840_1" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "5844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "5844_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x16c0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5824_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5828_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x16a8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_396: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "5800_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "5804_0" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "5808_1" };
    var Exp11__5_398: bv8 := load le $mem $R0:bv64 8 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "5812_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "5816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "5816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "5816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "5816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "5816_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x169c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_507: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "5788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5792_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5796_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1684; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_382: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5764_1" };
    var Exp11__5_383: bv8 := load le $mem $R0:bv64 8 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "5768_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5772_0" };
    var Exp11__5_384: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "5776_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "5780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "5780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "5780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "5780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "5780_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1640; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5696_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5700_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "5704_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "5712_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5716_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "5720_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5724_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5728_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "5736_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "5740_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "5744_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5752_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "5756_1" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    goto(%FUN_de0_entry_37);
  ];
  block %getopt32_737 {.address = 0x1624; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_615: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_615:bv32) { .label = "5668_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5672_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "5676_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "5676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5680_0" };
    var Exp14__5_617: bv64 := load le $mem $R0:bv64 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "5684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5688_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_de0_entry_33 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_34);
  ];
  block %FUN_de0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_de0_entry_37 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_38);
  ];
  block %FUN_de0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_193);
  ];
  block %FUN_d80_entry_47 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_48);
  ];
  block %FUN_d80_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_d80_entry_49 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_50);
  ];
  block %FUN_d80_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_d80_entry_59 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_60);
  ];
  block %FUN_d80_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e70_entry_65 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_66);
  ];
  block %FUN_e70_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_4308 () -> ()
  { .name = "bb_putchar"; .address = 0x10d4; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x10d4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "4320_1" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_eb0_entry_21);
  ];
  block %bb_putchar_3 {.address = 0x10e8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "4332_1" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "4336_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4336_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "4336_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "4336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4336_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_eb0_entry_21 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_22);
  ];
  block %FUN_eb0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strchrnul_11460 () -> ()
  { .name = "strchrnul"; .address = 0x2cc4; .returnBlock = "strchrnul_basil_return_1" }
[
  block %strchrnul_entry {.address = 0x2cc4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11460_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "11460_3" };
    $R29: bv64 := $R31:bv64 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11472_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "11476_1" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "11480_1" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_e50_entry_13);
  ];
  block %strchrnul_3 {.address = 0x2d0c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%strchrnul_basil_return_1);
  ];
  block %strchrnul_5 {.address = 0x2d08; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%strchrnul_3);
  ];
  block %strchrnul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "11528_1" };
    goto(%strchrnul_5);
  ];
  block %strchrnul_9 {.address = 0x2cf8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11512_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "11516_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11520_0" };
    goto(%strchrnul_3);
  ];
  block %strchrnul_11 {.address = 0x2cf0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%strchrnul_9);
  ];
  block %strchrnul_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "11504_1" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %strchrnul_15 {.address = 0x2ce0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11488_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "11492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11496_3" };
    goto(%strchrnul_7, %strchrnul_13);
  ];
  block %_inlineret_3 {.originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%strchrnul_15);
  ];
  block %FUN_e50_entry_13 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_14);
  ];
  block %FUN_e50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strchrnul_11);
  ];
  block %FUN_d80_entry_51 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_52);
  ];
  block %FUN_d80_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %strchrnul_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__main_9576 () -> ()
  { .name = "__main"; .address = 0x2568; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2568; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9576_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "9576_3" };
    $R29: bv64 := $R31:bv64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9588_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "9596_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9604_0" };
    $R2: bv64 := $R0:bv64 { .label = "9608_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9612_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "9616_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "9620_1" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    call @getopt32_5500 ();
    goto(%__main_159);
  ];
  block %__main_3 {.address = 0x28bc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10428_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "10432_1" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "10436_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10436_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "10436_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "10436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10436_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x28b8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @fflush_all_5308 ();
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x28b0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @bb_putchar_4308 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x28a4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10408_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x28a0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2824; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_57);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10276_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10280_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "10284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10288_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10292_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "10296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "10296_1" };
    var FPDecodeRounding5__6_241: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "10300_1" };
    var Exp9__5_242: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, true, $FPCR:bv32, FPDecodeRounding5__6_241:bv4) { .label = "10300_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_242:bv64) { .label = "10300_3" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_243:bv64) { .label = "10304_1" };
    var Exp9__5_244: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "10308_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "10308_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10312_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_245:bv64) { .label = "10312_1" };
    var Exp9__5_246: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "10316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_246:bv64) { .label = "10316_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10320_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2814; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10260_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "10264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10268_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x27f8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10232_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "10232_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10236_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "10236_1" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "10240_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10244_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "10244_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "10252_0" };
    $R30: bv64 := 0x2814:bv64 { .label = "10256_0" };
    goto(%FUN_e90_entry_11);
  ];
  block %__main_29 {.address = 0x289c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_13);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2890; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10388_3" };
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10356_0" };
    goto(%__main_33);
  ];
  block %__main_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10352_0" };
    goto(%__main_35);
  ];
  block %__main_41 {.address = 0x2864; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_37, %__main_39);
  ];
  block %__main_43 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_193:bv64) { .label = "10340_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10344_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_194:bv64) { .label = "10344_1" };
    var Exp8__5_195: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "10348_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_195:bv4) { .label = "10348_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_195:bv4) { .label = "10348_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_195:bv4) { .label = "10348_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_195:bv4) { .label = "10348_4" };
    goto(%__main_41);
  ];
  block %__main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    goto(%__main_33);
  ];
  block %__main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10376_0" };
    goto(%__main_45);
  ];
  block %__main_51 {.address = 0x287c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10364_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_230:bv64) { .label = "10364_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10368_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_231:bv64) { .label = "10368_1" };
    var Exp8__5_232: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "10372_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_232:bv4) { .label = "10372_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_232:bv4) { .label = "10372_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_232:bv4) { .label = "10372_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_232:bv4) { .label = "10372_4" };
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x2860; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2854; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10324_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_191:bv64) { .label = "10324_1" };
    var Exp9__5_192: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "10328_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_192:bv4) { .label = "10328_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_192:bv4) { .label = "10328_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_192:bv4) { .label = "10328_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_192:bv4) { .label = "10328_4" };
    goto(%__main_43, %__main_55);
  ];
  block %__main_59 {.address = 0x27dc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10212_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10216_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "10216_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "10224_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x27d8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_59);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "10200_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x27c8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "10184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10192_3" };
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_73 {.address = 0x27b4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_67);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "10164_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "10168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10172_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10180_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x279c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "10140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10144_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10148_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10156_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x278c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_69, %__main_79);
  ];
  block %__main_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "10128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10132_3" };
    goto(%__main_81);
  ];
  block %__main_85 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_107);
  ];
  block %__main_87 {.address = 0x2780; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_107);
  ];
  block %__main_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "10112_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10116_0" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2770; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_85, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "10096_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "10100_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10104_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "10104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "10104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "10104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "10104_5" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2754; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "10068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10076_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "10080_1" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "10084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10088_3" };
    goto(%__main_83, %__main_93);
  ];
  block %__main_97 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x274c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_95);
  ];
  block %__main_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10060_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2730; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10032_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "10036_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10040_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "10044_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "10048_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10052_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "10052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "10052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "10052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "10052_5" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x2710; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10000_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "10004_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "10008_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10012_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "10012_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10016_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10020_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "10024_1" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    goto(%FUN_d80_entry_53);
  ];
  block %__main_107 {.address = 0x2700; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "9984_1" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "9988_1" };
    $R1: bv64 := 0x2e:bv64 { .label = "9992_0" };
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    call @strchrnul_11460 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x26f8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9976_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "9980_0" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x26f0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x26ec; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    call @bb_show_usage_4344 ();
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x26f4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_109);
  ];
  block %__main_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_123 {.address = 0x26dc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "9948_1" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "9952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9956_3" };
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x26c4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9932_0" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "9936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9940_3" };
    goto(%__main_115, %__main_125);
  ];
  block %__main_129 {.address = 0x26a0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "9888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9892_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9896_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9900_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9904_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "9904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9908_0" };
    var Exp14__5_217: bv64 := load le $mem $R0:bv64 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "9912_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9916_0" };
    $R30: bv64 := 0x26c4:bv64 { .label = "9920_0" };
    goto(%FUN_db0_entry_17);
  ];
  block %__main_131 {.address = 0x2674; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9852_0" };
    var Exp14__5_198: bv32 := load le $mem $R0:bv64 32 { .label = "9856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9856_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "9860_1" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "9864_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9876_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9884_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2664; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "9828_1" };
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "9832_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    goto(%FUN_db0_entry_19);
  ];
  block %__main_135 {.address = 0x2630; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9784_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "9788_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "9792_1" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "9796_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9808_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9816_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x261c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%__main_135);
  ];
  block %__main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "9756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9760_0" };
    var Exp14__5_224: bv64 := load le $mem $R0:bv64 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "9764_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9768_0" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    goto(%FUN_db0_entry_15);
  ];
  block %__main_141 {.address = 0x2660; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__main_133);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_113);
  ];
  block %__main_147 {.address = 0x2618; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%__main_129);
  ];
  block %__main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x260c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "9740_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "9744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "9744_4" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x2600; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%__main_143, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "9728_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "9732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "9732_4" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x259c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9632_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "9636_1" };
    var Exp14__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "9640_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "9644_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9652_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9656_0" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "9660_1" };
    var Exp14__5_210: bv32 := load le $mem $R0:bv64 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "9664_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9672_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9676_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "9676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9684_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "9688_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9692_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_212:bv64) { .label = "9696_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9708_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9712_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "9716_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "9720_4" };
    goto(%__main_139, %__main_157);
  ];
  block %_inlineret_3 [
    goto(%__main_25);
  ];
  block %FUN_e90_entry_11 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_12);
  ];
  block %FUN_e90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_137);
  ];
  block %FUN_db0_entry_15 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_16);
  ];
  block %FUN_db0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_127);
  ];
  block %FUN_db0_entry_17 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_18);
  ];
  block %FUN_db0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_131);
  ];
  block %FUN_db0_entry_19 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_7:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_20);
  ];
  block %FUN_db0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_103);
  ];
  block %FUN_d80_entry_53 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_54);
  ];
  block %FUN_d80_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13244 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x33bc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x33bc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13244_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "13244_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13244_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "13244_3" };
    $R29: bv64 := $R31:bv64 { .label = "13248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13252_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "13256_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13256_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "13256_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "13256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13256_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_12520 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20098 };
      { .name = "putchar"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20078 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtod"; .offset = 0x20028 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x33e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3b20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x34a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x3b24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3410; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200f0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20110; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201f0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200c0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201e0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x34b0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200c1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x33bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x336c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x33a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3358; .size = 0xa0 };
      { .name = "__main"; .address = 0x2568; .size = 0x1b20 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2de8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2d14; .size = 0x6a0 };
      { .name = "main"; .address = 0x30e8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x2fe8; .size = 0x500 };
      { .name = "sleep"; .address = 0x2c8c; .size = 0x1c0 };
      { .name = "strchrnul"; .address = 0x2cc4; .size = 0x280 };
      { .name = "syslog"; .address = 0x2514; .size = 0x2a0 };
      { .name = "write"; .address = 0x3088; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xfe0 ];
      [ 0x1fd98; 0xf8c ];
      [ 0x1fda0; 0x200e8 ];
      [ 0x1ffd8; 0x30e8 ];
      [ 0x200b8; 0x200b8 ];
      [ 0x200c8; 0x3420 ]
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
      "H4sIAAAAAAAA/6XJxwqAQBRD0Qf2Njr2Xsf//0UvOAv3Bg6ERIvIjRUxegzwsKPEgg0RJnnT4cKMVv7F//QUOUIUUKhR2d/F";
      "gREnArsbJNDI0MDBA/ix4uzgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4kNLFB0ZFDQYQWIKQKwCxA6+c2vkvsUIeD8+38m27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "Lao2LUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJHixiUswbGBgQhFzBmIhLGYcxyEehENcEYd4HQ7xh4wMDApYxL1xqJ8OxEpYxDOAWBCLeDkO";
      "cxhxqN+GQ30+DvG/ONx/B4f68zjEZXCI78Uhvh6HuA0OcX4c4u9wiPMwYffXARzq1XCIm+AQjwSL8zC80IfwF0DFxaDiPToQ";
      "vgVUPA4qfgQqHgAVfwQV36KPsA8ErkHFOwwg/ASo+ASYvboQ/hlGCL0MKi4CFb8CVc8BE1eF8EOg4gBKD7PaeAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x226;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Qy27DIBDcH8KvOHHaY3OoIjW33BHGa0zCwwL8SL6+0ERVD20v7GpmmFkN2DFI04G/eWUF+OD4eAOvEEfo";
      "HSLgKgNQyrxHF2jPpIJxCnxgDvpeTX4AjVrbGdPfYLs0FBpwyL52PjgzKYgxzImEKmU56MegVMmWUx+5QDWTBgSGKI0EXxnt";
      "pWFK3jGhU0ATnoYp0mOAmfnRSRP6R3aMSbweYXEyILDWuvB0pMoaAem5RD6lZt5mO3j/OL4daJVt6u+1bCA3cs19sA7zuanF";
      "Ph4jtk1fzKbQ9VDuCrVIXRYvc90SkcwIY/GwXU0mczV2MURJM61EmIlUWV2RXZlH2esPXy029+6lUUvdNYUsl81w2bOuuO5d";
      "1Yy8qv5xFJyTcptVWRHBNv9TmCKBHs8n2qFDIX1Adz4dYgl4Zq3C2LLQ1jzrpw/pr8JPtX/4LCYCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x96e;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYkMgOh8hwogGAZWlbnlKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4xsDAIMAAAVsmTmNjYGBmYGCEiE0H85kYuBkh8gD/HfLSMAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDA34IPQNNvAcqvgBN/AUDE5i+8R9N3ABC74DKw8Rh/BNo4gomEHoD1BxGoDgHAwLsQBLn";
      "QhI/gCTOjSR+AkmcF0n8ApK4AJL4AyRxSSRxAIhpPEcgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb08;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/N/D0327DtWBBFURQXRVEURVEURVH0MZ3kvfgikvhJ0ohe/I34lM/5Pt/wA37DD/ktP+Z3";
      "/ITf81P+wGd8x8/4I5/zJ77gz3zJX/g5f+UX/I1f8ne+4h98zT/5hn/xK/7Nr/kP3/JfWiDb+RACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd18;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkPxI/DGQ/hA8AbkMQkIABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x2510;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafWxcV5U/b974g4yDHbvgEBfP2FPJJVHxsrBEQ3c2z/amFuSPQOyVhQyyQ7RkURHI6h8BOcivpFCJaJXO";
      "0lURVOqbdKEfaUnYLaze0sUOaSm7YdU2ocBugbwZ52sJK1Kym+S1mTx+59x737wZO9n+wx/WfXPuOeee73M/PHOb/co7yT3R";
      "j78zNj1ZsZ2wmqfSWZtKAdFF+u14aGMujb+no+ihH+NP4OfHQ4fomaUo6l2yZ36WzdmvrPZHFj1Ajl2yMA5g3EJ0YYlosgIe";
      "A78YD3eCx0XbepJS2Z8xn2b8AaLjg9cWTo503Lt/4NrIV48Cvwra0Yvj4SeENhXT1uZ/8EQNcl/KUNgD+tnRsYJj0WaR95fj";
      "oQt84f8xJ/wi9PhP/OXI3TE7ahcuZZywNv/Dx5t1+SX0M3yDLPlB1vGzRHMj0OFLoGccQ1ebXxQ8InrJdrtLP7TcHfxtLXUK";
      "jHJdpYdBU5v/tuEXVvZQWJ2ncHmBwtP7KDxzP4Vn91N47gCFQZ9brGTdYjXvFpeH3OLpTW7xzLBbPPtet3hus1sM9qVLQR54";
      "PA7xaJeCTRhb3e5gGrJ2YpzBOEalim2V/oKWilvSS0X4uphNgx7wFPxagd+hVzhE9OCHRb5/bdD3Hvb5ML6HHb82f6xBV6X/";
      "UQ17VtH1Qq8e6AX6KugrPU4Y9DrhOubDOmOtYMH5R46F/4YdxT+eXRpJuzssIp/I7U4R3cIy1eaf07y/G/uWdb2EmKmy7kxL";
      "Nuy7VGC/eOvBb8gJ8f3aveAtdve6tH3YDj1PNtuhAngwZpWq4FkBbR/LeQj6HlK+3vZ2LaPL6zjh8nXMbwe/7U5I7bQuOAzc";
      "vFozYH3w/V+Msw0426DrBIWsT4QxmMDvA8BnfjnF70XGHcPcGNsFNtvkhJXDjqyfI8rAPxuDA46PXMjAbgKjDqwLuPgOOSDr";
      "3Qked4LHZoyblTxlC/KAj8QBRkqDDrpVsEYw4zKv/SOW2L0QQY8JtjtoOY4E57DC4e/qIdd/GOtUmN9hJQfzYnmT9jEyvcK4";
      "wgPrttNHaK/zVVmvTa0Xz6Xrc5aKgYKxp5NW/gRf5d+U1mf3Kvrs1vpo/oK3axW8XQrPrCWwQ1pPrPuY0fFAXUeDMwicpO+M";
      "rl83NAt1mmRsIg676Vbq4ZH1QB2aBN6DAfsafCX2wMtBPRpkeANtVtNmhTYH2qRvqqBTdaarNAv6XFrx/WvIlIY/OUdTelR1";
      "7vjjyXqJfDvxyeuSm5Lv9Xqm8xm5L/ncSWGE/L0VvKqdkJvzGjXhvI31+rheKZ+t4ZjLqu9ZUt89HFeYX4dR8h/fLDvXA/5m";
      "XvK7R//ulN/HA6wZdCpeO69Fk8maEO3re7k2TyKjB7wyasPBaTt8dMYO/2GXHX5ztx1+6247fOyzdujZ60vU4RZ5tLrUmLpF";
      "jfZ6NaZvVWNLTo2tt6mx7Xa3uLip1V8calU+XbJLnm2Hi1dapFZ5l1r8xd+1+NxLvOFWn23uDd8lMce/veEv+3TxCyfLSqf9";
      "HDesT+V6NOnt6yt5qJcywobesQ0lj23SAr5jqoZ74+Qv5sEnb5W8jB2mvumesHitzFj4i1r0kJdR+eFle/E3VcjeR3Nc+wSe";
      "hm1gF/72OmGHzjGVS08pHJH5cG+hlWU2c8/QXND7yAaGe4enCiZmgzbwZBzmCV53Mk3+Lj+7l+ae0nMWy5HhkQo8N8DxmFva";
      "wDVM4GnykzziNc/T3AByvTzm+B56BXrD3CHIZ/05lQYufuHvyrDRWqw3mKN1B2GXg8CbAc7TTThs+4McW6gnDuc4bC3rdlB4";
      "o3W5l4fo85wfjEseiZ1ZfvEh297gY82dV6NJk08SD7OqFrBPl96ubfpqi5+c8y6lwg6216XRcIJ99mIq9F4cDVHHS2XAOC4Y";
      "x3t1q1oT9Ixr1hzhWOG58/MnCfrStb88Sb/dezLalTsecA4nYN4p8Dk1GnKMGhquERIz9li4Desvnlopn177I7I2vqXetsCv";
      "pxSPMmhZTpYX/g1Zvhzr8irTjoptG3TBt/dzNYrdGfbzUfRCxEgTz4qd2mi1k+jsnWyiOXkTmvWgOaVtBp1eNH4Ejtdmhx9k";
      "m7fBd+065zhOdR5leC6j/CrxyXjrHR+xd3fQyvmTiIVMwv/sCx33P2E8TWfdSt3/b+wrWcS2ZP+R4z0Rv819QORwoRtsJN86";
      "fsuXV8Y24Lq/t6lY0flj9jvJ3AjaUDdmegvMYxGjNyP1Ywf6V7epI0dvT9Ag/7yhel2ROpbMt2uoUylS9n5W6S/fp2nuf/Ad";
      "6/M7xADRn3qowxstVZdoCbGM2pzM+7zVWOeO2qvzviOV4M0w4OJMMqnW6Zd1knzXMl+Zy8rcW5IyXGnETSVl+F/ktqXWjeW9";
      "tNVvpvk/qbUqbtfouJVaq/lIzFo3jtl7OWY767Eu++Kgq/Sra9FDDXqe1/IwbrvyB8MqpHhzTCOOCy83xxPTck+xV9LGfWa6";
      "t9Bm+oyZJ91rMOdNr4yVEa3TiF43aZMjq8nA8WT8CPoBK+FHtkfa8ctDd/G+aaOHfv6I6WHwbzl9E9mnbiI75ryplbLvTGl/";
      "8Jqb9JrYR6j8dHwzN0C6PnQ09sbPNeuX8J/Sz7p75x+zhnQ19UzAvOOox8dRm7sAO5davaeyXagxx6UuTOi6gNGbWKUutCZo";
      "kPdl5sFrOWqtjU17lKOWns+h75wbZf0vxDR/omjeyTQah3+/I5FH3TfII44Z7xz3uCYfCYz8dtM3VsuzWtSwR/q+6UcK9rLk";
      "f9KfGu+p6wov4LxEneWaK/Ukrfb8s2IbR+kRpcJ3sQyR7A9ie3ice0mY7jEG9mdvoFe/AJ+9MCox7KToQe8Yfh9Dz13EuDga";
      "llvUmYi/UyybpjXnnFnmAVh5Ue8BVM2LzyWCr2U0tNJXXm/oK0fo9DjDfb5XehS9+iD2p7w/5n3z13CekB7AMZ6m9+TW6vrI";
      "/TWxD479YM6GPavXv2S+SB00+adycg3TWt2K1kprn7fLOW6Nt6dF5St+e3u2MuxDgZ3bqPN5TZzP6fp8Mtf528ANLnUpm5Cp";
      "1/gdxxq+sQ9ex3EmdgrGYxt6lyNdT5YKsEtcG1Mdcv6OcY2vPoVz5OOIv5imHTXJkruMGHefBVvfo3Qk8Cnfs9Xntb9u6Dr0";
      "vvb3em38Ri84MgD6AXIkBg6YGNd+ucX4pUvtczwrYduEzQPdU6yuJnjLjfvYCPJLbDpUx5ecH1L1fmeaVsQZaP3ysOBvk/PY";
      "JbW3PQ66MvdazHHe70/0fMb3rmwV+CFls5fIayvx2mwflnetxm3V44o9lj6LoaZOvg95w2fFRezVa/POEzi7ltQZW9+14fxa";
      "yahazOdd9o05+xr/j0TRJKXcEzD6g3zHxnOVXuUDg1dBHqFPhupe7tgNz/HJ8/trqVXO76KvnA38bJfqc0FEUr8jjEHkxOfC";
      "MnzCtPW7un+K7w9Zp+oEhctTFJ6epvDMDIVnd1F4bjfWy7jFSqdbrPa4xeVet3i6zy2eybrFs3m3eG7ILSod/kPz/F4DT2Lf";
      "ul0lkfsYlfQdyBErt64UwAYh7C13RIkYqGQlp7fJPUcCzndPfD5n28kdBPhnuz7TH41TLRp3atF2qhl7cM2SO+AOdYcj38ir";
      "pZT+Tqs+Nsh+zKh6LX55lEqVEDKN13lxzvO9KMd2le/4NHyAcK7BOnEcZ7RvweOlUO4e3zQPlsncryV1NPyeDeWestbgb51T";
      "hq/0H/ze93p9rxjNkx/tAX8t21H0jc9wXA6zX7W8w/oOZ0rujsO/57X4HnYIcTcO2BR8Mq/OW5/g9fA7mNc8YTf2g+Fl6mUw";
      "Dpo9imaQ74PwO4Acv9Y1KNij5HcZd4/SnecNXN4e5h35LfeofC/Ia+52/HjPCRzWT2KM7443UxhtRxyMIR4WyF/Pvh1zasvg";
      "UQWvymZHxaOzruSFcpfrY17Wy/D9ZZ++k13Q95Dgwd/9tKuf4+tUZqH/Ovif2rTQL2sAdjU/2/8hyMF7zutYK9rm1F7KL/QH";
      "9z+ygftgazP8nxXc6GC9kei3C0oW9qFjuTva4UeL82ML5NjC933//nhzLUrRkW6+L+C60kLi16b7/0Td6iW/2qN6+XIPbNLr";
      "+HynzLSFVWnV24HE3GxbHHO8V2mG/cbUorQd77k9aoSxnt7b7u2umPh30qUPhPJOFfPy1Z1qTHP5auKdQ9dZi2m4rvbquwJe";
      "R989uuotAT7uKj0geFzvjD7fr797DMEWefKXUWNOZxQvsz8zZ4lg2JL7tnjuKV1fAQ+GR+K66hr8TVbhlgQ+3YaYHgLu0Egh";
      "+zGFJ9+o03+jadgmxLR54OUVT/PN/IJNIyv2326mse5LjibrHtfZIcQ77y8gy32qFvlyX6vOHxdm39LUO3hf316HVZCvUpcy";
      "2q7Ij6yulRXweeZqPX9MfJqzVCC9zUFdhF7bkb97vW/QtdmTPM89dpDhdmqj1C9b4fPevSK41Meyrk3U5bi+pNUalTdUHzNx";
      "ZoEH5w/TB3lVc/J8946ayuvz70fZ9vjubur9jM94y/xOxe+qvbpGuOtKqCZxHY3hue7S6xKTz6/IL47Bv4pUbHLflrwE3Uev";
      "Nsdh/d1uUdViHzVYeoDcD+ja8ROmu0kuQyaf1/z41dXzIQ+4xIDsOaz9KR2bdX7qXeErkMHUHX5juAN4XwIsztOltpI1afkH";
      "AMN5tCeGEX0+gg58X/oQ5lKQOZD3jTbopt9p+O4vh31IVtdU8za7l+Y+hT1+1Kfo72+m70vQHwF9n6bvkziO6Y0sN3sL4f2c";
      "xGhiLxH3Tg2T+xJqxGGfsD/+1qrjNexDeuo92tQObcPu7dCpYOn9Guy/dEX7QvZu1oVBjs/O+vuKOX/PNtWFbfDhoPYPpVbS";
      "sF4bzHyTnBbbS/8W3bbIvuc9QboRz+h5h+6BfNatdDbKNYIcI72Om7q5PfhewpxdLHUneUOZZB+tceX+Uvrcc42+hI4V2LGK";
      "GF+GT0/zvrhX1SHG3ydv4c811Hh5f07Qvcp9BXuan/KYV3sb2OI7YjP9Dn2B1LepkbuafHGefZhXb+Q8HwypPK0ynGXB3Huh";
      "P6/B8NkU4hb81Fve8zeMz2dYJn5LyiZkyiZkyqp3ttVkOnaF3wOTe/p/ifWftdwT779S38vR7cT9oRDNkM93k/yuzO/oLPNj";
      "SZlndK7xWzS+s7fR3NMq147w2zHTsF/3Ulwjjqg9ruTPA8l8uod14/40rnKO74K5t1D1vh0cc59u0ucAyzuu1jdx1XJF/T9C";
      "Mzy6DDjn17gr73b8Xsnxx3EUTZP/btZxuj7HerJNXgMd9AyTcwN8ntC/q/Al36+Zc3MSL853Y0vsmd/atE6cA1Ouz2t+OGnb";
      "KW3bKbWvZtvewbad1nDIXZl2xF5sn8zr0aS8w+L3E9fU/3dEE9p/E3rNej0IT7BNJjQv4FUm6rz2X1d9898uq5h5gUf48vnL";
      "qs+oOP1R0//IuDvq/zdyU9iJNwl7s/xuCvsD0EtERBAlAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x33d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x33e8;
    .size = 0xd0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOwQ6CMAyGp0efoh4aEkwWzj6EePBO2ByyhK2mZShvrzg88B3650+/Jt2pvVowSWZD70amxlJ46l5lqjUp";
      "jUAdBBeI528/qC0oOS811NcboD3mfnrJOe+xKnXZ/f2YgnEMKOAFIo3gI+AwJK2XCdzGh1s8H6d28HdY/QKl+N2za23fOGbi";
      "zR8f5M4UM9AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x34b8;
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIVDCAByF8f9kegSjwTsJhAW4MxhsEhYMBOPiImHBSDAsEAgEI8FgWDAsLhAMxoUFgoHA4QLBQOBOgh4o";
      "O5+f6fe+8Jyz2lXgmLXNrL6QbtkRDvABxzjDFFtv0hTPcYkB2oFZjKfYKKVL9DHAAPuY4RjdpfSMHs4xxx2OPiSvZrbGaww3";
      "Ug8zHOLJp/SEPuYY4zu6X1KFN9hwzZKt1MEZhni8k2IM8REvvqUXrH6k8r/3/PEVm4d0Jfl49ytFeI8jTDDFCRZY4ApLrB+Z";
      "bbCFrqQu/gHEmXF/VAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3610;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP2gTURwH8LtLtLE2IeApVWsbMEOGDBk6ODgkZ9FIq4R6KkiGDkE6dIjYoTg7ZBApXNf3uMEhoINDB0eH";
      "DA4ZKhaMfxIydOhQIWIpCoXn9/1J8ltygd+Q3+f3+7337t6lLf2zX6xa8a15++rMgpXG/1nETkeIRYmlqXmZyyP6yBVMj8wV";
      "EafI3TS5DMJHZL8JUVa9qQyL85gXOPd73S+pYd+WrENN3PTNIV4hlpDLkb5yr6t6XMQ7xMrY08zhttxnC1FFPtT50GFZft3M";
      "7MuAZbUV2Fl+5o6ZOacOblkHcJfMvEU8A+/Aq9qLLMGnHhqXZy3C3e9C+DHl7212iV/0Atf5rE8rZ9RQs9QVIkPOdZus8dJ4";
      "SNZ4alye9Q28BW+llPeTJfbT5j/sUvJa7G0sueB1e6NZe6itHglRI+d9TNYawEN4naz1hHjaQQ3c175nsyv88gNdIL0Az/7C";
      "fH3e0GYuv+B8VQXSK/D1gRB5sv5dMr8O3xyY+2L8HnnH2/BteIO8D9nXRN76PbpTqq9C5n6C5+C+o7zCpvk5Jxjv+xD56p/h";
      "fdb9y6Q/gfPU4TeIrxDPwRvwCvFV4mX4B/g+ecfPia/DN46FaNvj5+48G++vAZ89Ge1P+TK5Z014/mR0R9T5vCBRG35TckYb";
      "NU3UrJEZj8wMef+P4Ifwsn5Ga2yGn/eCaef1cIiZ4+KjTPyb/E0swk//TnYfPojwTfhBhO/AOxG+C29H+D78Y4Qfw3cnuPz9";
      "B6I3g8sUBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3b24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vBwMQAAgC2QN94CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQBBE1/yNQSLA/JGIaIAmqAbaICSkBJdAGZThkAQkhPAhNG+Dc8wm7+bmRrt7iamecA0niThAz4Yi";
      "sNtOnKPPHwWW6B5cwAv+qua3YNEQH1U4/nhqSrfx912x4/3x++gt+cznhbnFRczKoHmI2YjDGE07m/q8WXxfpvEeG/4rrfV/";
      "B+3jTyv0lYcBTdzu6AP+C+17/7u+MuC3WwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFPDCAJUPAHOuyD5AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIcWDQDlBq9dyAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgmpERwlcwgdAA0H2amyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
