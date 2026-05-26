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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_183:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R21: bv64 := 0x1000:bv64 { .label = "2192_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x14c:bv64) { .label = "2196_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_184:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
    $R20: bv64 := $R22:bv64 { .label = "2204_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @init_3888 ();
    goto(%main_25);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x8f0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2292_0" };
    var Exp16__5_175: bv64 := load le $stack Cse0__5_174:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R19: bv64 := Exp16__5_175:bv64 { .label = "2292_3" };
    $R20: bv64 := Exp18__5_176:bv64 { .label = "2292_4" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2296_0" };
    var Exp16__5_178: bv64 := load le $stack Cse0__5_177:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R21: bv64 := Exp16__5_178:bv64 { .label = "2296_3" };
    $R22: bv64 := Exp18__5_179:bv64 { .label = "2296_4" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8ec; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @check_3840 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8e4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_172: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_172:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_172:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv64, 0x0:bv64) { .label = "2276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_172:bv64) { .label = "2276_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8d0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2264_0" };
    var Exp10__5_173: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp10__5_173:bv64 { .label = "2268_1" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2252_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2240_0" };
    var Cse0__5_171: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_171:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_171:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv64, 0x0:bv64) { .label = "2244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_171:bv64) { .label = "2244_4" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x8a8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R3: bv64 := $R19:bv64 { .label = "2216_0" };
    $R0: bv64 := $R20:bv64 { .label = "2220_0" };
    $R2: bv64 := $R21:bv64 { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x570:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @_hmcslock_init_level.constprop.0_2792 () -> ()
  { .name = "_hmcslock_init_level.constprop.0"; .address = 0xae8; .returnBlock = "_hmcslock_init_level.constprop.0_basil_return_1" }
[
  block %_hmcslock_init_level.constprop.0_entry {.address = 0xae8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "2792_4" };
    goto(%_hmcslock_init_level.constprop.0_5, %_hmcslock_init_level.constprop.0_33);
  ];
  block %_hmcslock_init_level.constprop.0_3 {.address = 0xba8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%_hmcslock_init_level.constprop.0_basil_return_1);
  ];
  block %_hmcslock_init_level.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%_hmcslock_init_level.constprop.0_3);
  ];
  block %_hmcslock_init_level.constprop.0_7 {.address = 0xb98; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2968_0" };
    var Exp16__5_265: bv64 := load le $stack Cse0__5_264:bv64 64 { .label = "2968_1$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) 64 { .label = "2968_2$0" };
    $R23: bv64 := Exp16__5_265:bv64 { .label = "2968_3" };
    $R24: bv64 := Exp18__5_266:bv64 { .label = "2968_4" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2972_0" };
    var Exp16__5_268: bv64 := load le $stack Cse0__5_267:bv64 64 { .label = "2972_1$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) 64 { .label = "2972_2$0" };
    $R27: bv64 := Exp16__5_268:bv64 { .label = "2972_3" };
    $R28: bv64 := Exp18__5_269:bv64 { .label = "2972_4" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2976_4" };
    goto(%_hmcslock_init_level.constprop.0_basil_return_1);
  ];
  block %_hmcslock_init_level.constprop.0_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%_hmcslock_init_level.constprop.0_7);
  ];
  block %_hmcslock_init_level.constprop.0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%_hmcslock_init_level.constprop.0_19);
  ];
  block %_hmcslock_init_level.constprop.0_13 {.address = 0xb8c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%_hmcslock_init_level.constprop.0_7);
  ];
  block %_hmcslock_init_level.constprop.0_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_0" };
    var Exp16__5_248: bv64 := load le $stack Cse0__5_247:bv64 64 { .label = "2956_1$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) 64 { .label = "2956_2$0" };
    $R19: bv64 := Exp16__5_248:bv64 { .label = "2956_3" };
    $R20: bv64 := Exp18__5_249:bv64 { .label = "2956_4" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2960_0" };
    var Exp16__5_251: bv64 := load le $stack Cse0__5_250:bv64 64 { .label = "2960_1$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) 64 { .label = "2960_2$0" };
    $R21: bv64 := Exp16__5_251:bv64 { .label = "2960_3" };
    $R22: bv64 := Exp18__5_252:bv64 { .label = "2960_4" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp16__5_254: bv64 := load le $stack Cse0__5_253:bv64 64 { .label = "2964_1$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) 64 { .label = "2964_2$0" };
    $R25: bv64 := Exp16__5_254:bv64 { .label = "2964_3" };
    $R26: bv64 := Exp18__5_255:bv64 { .label = "2964_4" };
    goto(%_hmcslock_init_level.constprop.0_13);
  ];
  block %_hmcslock_init_level.constprop.0_17 {.address = 0xb78; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "2936_0" };
    var Exp14__5_261: bv32 := load le $mem $R28:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2940_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2944_0" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%_hmcslock_init_level.constprop.0_11, %_hmcslock_init_level.constprop.0_15);
  ];
  block %_hmcslock_init_level.constprop.0_19 {.address = 0xb44; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_272: bv32 := load le $mem $R20:bv64 32 { .label = "2884_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "2884_1" };
    $R3: bv64 := $R22:bv64 { .label = "2888_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "2892_0" };
    $R1: bv64 := $R20:bv64 { .label = "2896_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2900_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    $R19: bv64 := bvadd($R24:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R25:bv64)))) { .label = "2908_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R28:bv64, 0x4:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "2912_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R23:bv64 64 { .label = "2916_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := $R19:bv64 { .label = "2924_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R26:bv64) 8 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @_hmcslock_init_level.constprop.0_2792 ();
    goto(%_hmcslock_init_level.constprop.0_17);
  ];
  block %_hmcslock_init_level.constprop.0_21 [
    $R25: bv64 := 0x28:bv64 { .label = "2880_0" };
    goto(%_hmcslock_init_level.constprop.0_19);
  ];
  block %_hmcslock_init_level.constprop.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%_hmcslock_init_level.constprop.0_21);
  ];
  block %_hmcslock_init_level.constprop.0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%_hmcslock_init_level.constprop.0_21);
  ];
  block %_hmcslock_init_level.constprop.0_27 {.address = 0xb14; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%_hmcslock_init_level.constprop.0_23, %_hmcslock_init_level.constprop.0_25);
  ];
  block %_hmcslock_init_level.constprop.0_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "2836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "2836_4" };
    $R24: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2844_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x58:bv64) { .label = "2848_0" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_275:bv64 $R19:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2852_2" };
    $R20: bv64 := $R1:bv64 { .label = "2856_0" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_276:bv64 $R21:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2860_2" };
    $R22: bv64 := $R3:bv64 { .label = "2864_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_277:bv64 $R25:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2872_2" };
    goto(%_hmcslock_init_level.constprop.0_27);
  ];
  block %_hmcslock_init_level.constprop.0_31 {.address = 0xaf0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%_hmcslock_init_level.constprop.0_9, %_hmcslock_init_level.constprop.0_29);
  ];
  block %_hmcslock_init_level.constprop.0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_258:bv64 $R23:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2808_2" };
    $R23: bv64 := $R0:bv64 { .label = "2812_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3)) { .label = "2816_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_259:bv64 $R27:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2820_2" };
    $R28: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2824_0" };
    var Exp16__5_260: bv32 := load le $mem bvadd($R3:bv64, $R0:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_260:bv32) { .label = "2828_1" };
    goto(%_hmcslock_init_level.constprop.0_31);
  ];
  block %_hmcslock_init_level.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @init_3888 () -> ()
  { .name = "init"; .address = 0xf30; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf30; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var R30_begin_init_3888: bv64 := $R30:bv64;
    $R0: bv64 := 0x1000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3892_0" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3896_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "3896_3" };
    $R6: bv64 := 0x0:bv64 { .label = "3900_0" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    var Cse0__5_242: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3908_0" };
    var Exp16__5_243: bv64 := load le $mem Cse0__5_242:bv64 64 { .label = "3908_1$0" };
    var Exp18__5_244: bv64 := load le $mem bvadd(Cse0__5_242:bv64, 0x8:bv64) 64 { .label = "3908_2$0" };
    $R4: bv64 := Exp16__5_243:bv64 { .label = "3908_3" };
    $R5: bv64 := Exp18__5_244:bv64 { .label = "3908_4" };
    $R3: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "3912_0" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "3916_1" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3920_0" };
    store le $stack bvadd($R3:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3924_0" };
    var Cse0__5_246: bv64 := bvadd($R29:bv64, 0x20:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_246:bv64 $R4:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R5:bv64 64 { .label = "3928_2" };
    $R5: bv64 := 0x3:bv64 { .label = "3932_0" };
    goto(%init_71);
  ];
  block %init_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_69);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_71);
  ];
  block %init_9 {.address = 0x1058; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_init_3888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "4184_2" };
    goto(%init_basil_return_1);
  ];
  block %init_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%init_9);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%init_9);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_47);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_49);
  ];
  block %init_21 {.address = 0x104c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_basil_return_1);
  ];
  block %init_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "4172_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4176_4" };
    goto(%init_21);
  ];
  block %init_25 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64)))) { .label = "4140_0" };
    var Exp16__5_221: bv64 := load le $stack bvadd($R5:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "4144_0$0" };
    $R1: bv64 := Exp16__5_221:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R9:bv64, bvconcat(extract(61, 0, $R6:bv64), 0x0:bv3)) { .label = "4148_0" };
    $R31: bv64 := $R7:bv64 { .label = "4152_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "4156_0" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) $R1:bv64 64 { .label = "4160_0" };
    var Cse0__5_222: bv64 := bvadd($R6:bv64, 0xfffffffffffffffc:bv64) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_222:bv64), bvadd(sign_extend(64, $R6:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_222:bv64), bvadd(zero_extend(64, $R6:bv64), 0xfffffffffffffffc:bv128))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv64, 0x0:bv64) { .label = "4164_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_222:bv64) { .label = "4164_4" };
    goto(%init_19, %init_23);
  ];
  block %init_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "4136_0" };
    goto(%init_25);
  ];
  block %init_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4136_0" };
    goto(%init_25);
  ];
  block %init_31 {.address = 0x1024; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_27, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R6:bv64))) { .label = "4132_0" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1018; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4120_0" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "4124_0" };
    var Cse0__5_235: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "4124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "4124_5" };
    goto(%init_17, %init_33);
  ];
  block %init_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1010; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_35);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    store le $mem bvadd($R5:bv64, zero_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "4112_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4116_0" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x1008; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_37, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp11__5_223: bv8 := load le $stack bvadd($R0:bv64, 0x24:bv64) 8 { .label = "4104_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4104_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x1000; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4096_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%init_15, %init_45);
  ];
  block %init_49 {.address = 0xfbc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_229: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4028_1" };
    $R7: bv64 := $R31:bv64 { .label = "4032_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R29:bv64, 0x20:bv64) 32 { .label = "4036_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4036_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4040_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4044_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4048_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4052_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3)) { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "4060_0" };
    $R0: bv64 := zero_extend(28, bvconcat(extract(36, 4, $R0:bv64), 0x0:bv4)) { .label = "4064_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4068_0" };
    $R0: bv64 := bvadd($R8:bv64, 0x58:bv64) { .label = "4072_0" };
    $R5: bv64 := $R31:bv64 { .label = "4076_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "4080_0" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0xfb0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R8: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R9: bv64 := bvadd($R8:bv64, 0x58:bv64) { .label = "4020_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4024_0" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0xfa4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_232: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4004_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "4008_4" };
    goto(%init_13, %init_53);
  ];
  block %init_57 {.address = 0xf94; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3988_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x1c:bv64) { .label = "3992_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @_hmcslock_init_level.constprop.0_2792 ();
    goto(%init_57);
  ];
  block %init_61 {.address = 0xf8c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_11, %init_59);
  ];
  block %init_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffff9:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffff9:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffff9:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "3980_4" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xf80; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_7, %init_63);
  ];
  block %init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R1:bv64))) { .label = "3968_0" };
    var Cse1__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3972_0" };
    var Cse0__5_240: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_240:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(Cse1__5_239:bv32, 0x0:bv32) { .label = "3972_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_239:bv32) { .label = "3972_5" };
    $R5: bv64 := Cse0__5_240:bv64 { .label = "3972_6" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0xf6c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp10__5_226: bv32 := load le $mem $R2:bv64 32 { .label = "3948_0$0" };
    $R4: bv64 := zero_extend(32, Exp10__5_226:bv32) { .label = "3948_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3948_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3952_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "3956_0" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3960_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "3960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "3960_5" };
    goto(%init_5, %init_67);
  ];
  block %init_71 {.address = 0xf60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R2: bv64 := $R3:bv64 { .label = "3936_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3944_0" };
    goto(%init_69);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @check_3840 () -> ()
  { .name = "check"; .address = 0xf00; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf00; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var R30_begin_check_3840: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3844_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3848_1" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3852_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3856_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "3856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "3856_5" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0xf24; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    assert eq($R30:bv64, R30_begin_check_3840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3884_2" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_9 {.address = 0xf20; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_9);
  ];
  block %check_13 {.address = 0xf18; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%check_7, %check_11);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "3864_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1570; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1b44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "ctx"; .address = 0x20198; .size = 0x180 };
      { .name = "g_cs_x"; .address = 0x20190; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20194; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x9c0 };
      { .name = "test_ptr_to_statics"; .address = 0x1598; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1060; .size = 0x760 };
      { .name = "check"; .address = 0xf00; .size = 0x180 };
      { .name = "cs"; .address = 0xed0; .size = 0x180 };
      { .name = "fini"; .address = 0xec0; .size = 0x80 };
      { .name = "init"; .address = 0xf30; .size = 0x960 };
      { .name = "main"; .address = 0x880; .size = 0x420 };
      { .name = "post"; .address = 0xeb0; .size = 0x80 };
      { .name = "release"; .address = 0x12c0; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x920 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAieEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcVmznNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xc78;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwc1RU+M3d3bXASbGxnE5x2Z9c8oPDATwLBKCKzJshU6kPrjBBSUHfWS1Ak88DKUBBrlLFMn4xUJjFN";
      "1VbybsNDZh8QqE7FlIK9dUmN8oRTkCqBvOu1ASkIOTgknmbXw3fu7gbbgUYqD1czc8537z33O989Z6qZd5yqIPubw6pzuUx2";
      "J9GbZ+4N2iuHFOeS2J5vJ2vulELjZdGeL4qO/ILozCuwDYXIXvL9k+Mxso9to4uK7xt7YJ/e1j7W8JOVWF0E5titdDEO/2+w";
      "DpHVv3Io7nxzuNepZt4/PS0SH0c08dEPjWpmyiHVmuMYC1hLUehV0h49X80UTmtaU8+N5t9oJG4XH/0E8f4UY0lQviR0b6Gb";
      "7M+wX5Fomb7s8wR8AYzXsP/rGNL+RZ+nE03+3vfD/ysG4nh1xea4o3geILowTWSUsEa02OclscayUPKkRj7mdTbjo0TnYpVj";
      "5+NbRsailfiJAvALmNu73OcNyLnqtbnVzHsylyst5LVjvtkb79EV2ifjXezzLODl+rfr3lM4x38wNOTD7FV6Vlp0r5r5x3X5";
      "+ATnu1F+BDSjYPDehGdqutOOmh02ZTttVVj9CeyT2ELpYpCMauZvMsYrKeFcAd/68Evnrw4FnWGiMfOo+bYeoL2JZkrvQJyH";
      "A9S2I6XUtajkpUaFyHciZm8w4Pw3PHHbzqDVf0LV3TK0uiC6dpegUTNEbZZK7tCA+0erSXefD5FnxsgtQsMvHqeeT1mTaxOz";
      "ltDdM8BOqTRYrvpGQ5fe4EHnSuph5+rQI9DoWckJjyVw3V2Zn02pdIa5XkRMCzgDn2fpFvJY90URyC+C/3tVGl8Mx50J5DuL";
      "fI9iXtn3J1Ma2UcqE7MNrvl7AN+1/Lm1/OG8K1iXz6zBT5ibjOkua+fhdjKabyaDuXgupHuJAKUtfJsDNVwOOOY2QsqFo7eS";
      "kewF11hntImMvzIe3JrAZ+v4AvCMbW4jIwfsKrDdW8mYYSxyZuHd6yZvuo5PajX80VvIKADvAV++iYwnA8C31tY2zRp2pI5t";
      "3kbGEZ3smRYyLODK4ZCT6KA0bSFjBPbeDvrl4l3YA3lZ/O0jztI+3SuJYJ65jJF1vAxfDr7yXWzfCbuQ9j/B5nWzbQds26Xt";
      "JGwRoo4o77/qT1KA7Cg41MAx53QrfCNr87PK5Y0+zn018y+ZE+asiDqnIp+jWI81wbpi/fAeDeww7kZOYrdL7AvAlkQ4z3MZ";
      "96z8rs3jvdnGazXmP435HGd0Uyx8pnPwJXVeOyDXZg7MOgdT9XmlrzfOK8FekPEIOccA3uUYgY1f2oh9A3bmnnHM/c+AZd6Z";
      "f3AdZn2xjjj3TZJn8oJ48n1njXL9rWl247esL6ZiN+zKA3GXfVHcZeUBxVX2x135vl9x1+MZR/BB44MjuC8HoKU4nuv3WFrz";
      "T3J9IdSXaubvTgh1gO2BjrhzahSaawU3EXLNZvJeD6vOEfgXwEUUT+47B1/W3wYHbdHhQFeEgoMj6ElnSWkJ4g4V1nxjfhel";
      "Hw2RAexcbkhy0z+HPbMR6Bi+JOpXM+K9KanY2Hsue6fufo79T3XrLu5+f2qYurJ7dJefJuoa7UdMw8PH/ZR2jjBniWM1A/b6";
      "+nmAxOCfVTLUV/Ue1PP7s49HV5kfypLNtYP7amFYOaQ1z9xGL4uu3AvmqrY1NOYT2WeRT+UV8uZb6WLuqm9MyTz8U+bhD4i7";
      "Vp/fdWSv4ZzAH/u5Nsb1hfNrvKJ7RogmoxS0H0P89/1CG7sZ9wM9Yc5EfRxBDYgHaXI+ROlpxPgatMU16X5g/xLjWm8dZ9wU";
      "Rk3nnXniHr/mT3ZCYybuWSRAb+FeG5FmektfV2OrmRkZ5wmsOY7awntaWIfrMt+Xr4jGNYUm27GOVVvnIq+zef4E8Beg11+t";
      "sTbda71lVdBuWUdx9qEBxU6qQTt87KXzV3oD8l+Hz/q8Gh7j3vMOzsL9ZCfOFWmie7ivdOC9KHbsfhOaNx+MuxMqpQ+26C/u";
      "ZS0hP+aDims+BM3y+0OKm4N+dsF3CZz9G5yaPupPvbaypk4FyPgdfNamunsUmhoFByn4p+Hn+yvv+z7ynsSZSriTjdpm8jc4";
      "5v8w/n4C3xOC0vtZ24gtWvGNHrGr5YDYNcj5Yq5Yy8wX1x/ua7WeVqtzOfCavLqxLnzJdYf7yCb7AuxBvn9N1IZcpD+47Btf";
      "wMb6kv8jdX3F6/raA22tQDu90JYBrq3Yd31M9gScu1t818fW9y/23wE+fg0uBDBZ+HN1XiKSg+3XamzX2g/V55nTHWuocThj";
      "qfJ9tb6mnwL3gur1HHBcH1Rr9Y7qdaZR4677P72xf+5H+n/s/v+3fxm5bY319TxDtDdeKcr/lGX+b6skZiPUegH/r0a80jZr";
      "+/590rcOr1nF1QZeA/5u4D6s474FokFm/HgMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12JUQ6DMAxDWw407zb7RCWNaEXbVMlA4vZswH72JMt6tneD+4IklRGzzIKX6GI9EBtKnjbbG0E6N0xrLhG2";
      "kdSO3KiskXH9n6lKQzBjfT+Se7oL5UBpZFXR0/2d4a9/HIsVSDKQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15a0;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBCF4SmFBFFRT0juEipwmMpKllCJqKhgAXcJlUgkoqJLqESyAAQSSeBCwvPwIyZfTnImM9Ekngcz";
      "mzLHi1TEZv4q+REZk8gsD5LDGmfYYoF2kyp06LHANSZ36YAVvjF9SNsBPdxhhicsccy9Bh32T2mF7Uvq0H2kgPaVFkMy1phj";
      "gyV26HGPGzxjj+n/f8zQxD5muMQfNFjyFvQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1698;
    .size = 0x4ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv2/TUBDHbcexHSeNMmRAopQOGTp0yNCBoUOenR8tERBQkUDKkI2ODB0qYOjA2AHJsRO3sacO+QM6dmBg";
      "ZGvsxKWJGBlASBAVKiE97uwXZARKLF0Ufz/36929JMdFD//iESfur/A3M7e5HLzfAHv/jdINhEReQW0d9e+UFlkMaiWwDdA2";
      "mbYKtgPWBG0rjM2uOqKb0Azh/mR8np3F7YMdgo/I4vL4DtYFbS2KyzmCy2P+E7A+6O9Q17MtJ+OmtY7UTerHQo/faqcMVbNk";
      "U9GPErb4eHBOfI9cBPpk/OFyOIKKyxD2CWxtSmkLc5SjnhqTcdhPH0zhOW4X+IkQ1n7uZN0lzci009tWylRrXbmj7NjSs6A+";
      "GhLPr8FRBln0QxdTtVLoX/G9yj+go3RlhBCo+Z72X25L6FFVA5KuBXVbuuf5w1FAsDLBysSWSAAfXHSWU+i1dUVpLjYnjZ0F";
      "+QB4Yw6fAi9dsT3qEdcZxz3khSg+5HcjXsD9g74L+jofxpUcxZW1pVtCWZ2M4dqQNM4Y9w9+b75S+jqq33BUN6WZkpUsG0pb";
      "fjoZez4OgbsD+AB8yz8o/Rz5Fh3JTVYNsZ0wBYtvqTNfkn4Q+87u3RnETiF2j4/tDOcZLq6K09WPxV5Cs6Wj5EsV70NwMRz9";
      "yfIEayY4rnBN6cdY/QrWr1u8KTyMbbSIKuLaXwr2GTbt+QRD2H3GOTchdx9y52N70GN7eLWA9xbwswX8cgH/tYAvi/P55hyO";
      "WpPx2f/FTN8D/e01+53H5nUI+s8vlBZi+aosHz6/AQzRHb2sBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZACDBVwQGgCFn8uDEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBCGLzzMW6IgCo8gMQ5TsAIbMAIzUFJSUmYKlBEo3SAlioij5D4XpuaaT5/PPvt3JFonuIcXOIfP";
      "kXKBFyvlBr99o447fAm38EE/xcdwAO895ad255YWH9I/stH4+X3lFL/qeJnhaxhLWByTt9MDXCMZJJYQVxJYmHD9YMIcOZz8";
      "3F85zeO31rglmMN5vlj8Rb/E/T/8uxqe1EqMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x180;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUDCQBH0bqIgAEAAA==" ]
  }
]
} ;
