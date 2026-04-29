memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3480;

proc @main_3480 () -> ()
  { .name = "main"; .address = 0xd98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd98; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_uint_3820 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0xe78; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3704_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3708_1" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3712_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3692_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xe64; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3688_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xe5c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3676_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xe58; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3672_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xe4c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_13);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe3c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3644_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3648_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3652_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xe30; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_11);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xe1c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3616_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3620_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xe0c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3600_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3604_1" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @addflt_2604 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xdfc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3584_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3588_1" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @addflt_2604 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xde8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_192:bv8)) { .label = "3564_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3572_1" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @base2flt_2340 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xdd4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    var Exp11__5_190: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_190:bv8)) { .label = "3544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3552_1" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @base2flt_2340 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xdc0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @base2flt_2340 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xdb8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_char_3860 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xdac; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_uint_3820 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xda4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_char_3860 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3860 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xf14; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xf14; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3868_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3872_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3820 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xeec; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xeec; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3832_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @base2flt_2340 () -> ()
  { .name = "base2flt"; .address = 0x924; .returnBlock = "base2flt_basil_return_1" }
[
  block %base2flt_entry {.address = 0x924; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%base2flt_53, %base2flt_57);
  ];
  block %base2flt_3 {.address = 0xa20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2592_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_4" };
    goto(%base2flt_basil_return_1);
  ];
  block %base2flt_5 {.address = 0x9f4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 25, $R0:bv64), zero_extend(1, extract(24, 0, $R0:bv64)))) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x80:bv32)) { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "2568_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    goto(%base2flt_3);
  ];
  block %base2flt_7 {.address = 0x9e8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%base2flt_5);
  ];
  block %base2flt_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%base2flt_7);
  ];
  block %base2flt_11 {.address = 0x9a0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%base2flt_23);
  ];
  block %base2flt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt_11);
  ];
  block %base2flt_15 {.address = 0x978; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%base2flt_9, %base2flt_13);
  ];
  block %base2flt_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2448_1" };
    $R0: bv64 := 0xffffff:bv64 { .label = "2452_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%base2flt_15);
  ];
  block %base2flt_19 {.address = 0x970; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%base2flt_3);
  ];
  block %base2flt_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2416_0" };
    goto(%base2flt_19);
  ];
  block %base2flt_23 {.address = 0x964; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2404_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x7f:bv32) { .label = "2408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x7f:bv64))) { .label = "2408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x7f:bv64))) { .label = "2408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "2408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "2408_4" };
    goto(%base2flt_17, %base2flt_21);
  ];
  block %base2flt_25 {.address = 0x960; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%base2flt_23);
  ];
  block %base2flt_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt_25);
  ];
  block %base2flt_29 {.address = 0x9f0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%base2flt_5);
  ];
  block %base2flt_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt_29);
  ];
  block %base2flt_33 {.address = 0x9cc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%base2flt_45);
  ];
  block %base2flt_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%base2flt_33);
  ];
  block %base2flt_37 {.address = 0x9c0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%base2flt_3);
  ];
  block %base2flt_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    goto(%base2flt_37);
  ];
  block %base2flt_41 {.address = 0x9b4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%base2flt_35, %base2flt_39);
  ];
  block %base2flt_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2484_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "2488_4" };
    goto(%base2flt_41);
  ];
  block %base2flt_45 {.address = 0x9a4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2468_1" };
    $R0: bv64 := 0x1ffffff:bv64 { .label = "2472_0" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2476_5" };
    goto(%base2flt_31, %base2flt_43);
  ];
  block %base2flt_47 {.address = 0x958; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%base2flt_45);
  ];
  block %base2flt_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%base2flt_47);
  ];
  block %base2flt_51 {.address = 0x948; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%base2flt_27, %base2flt_49);
  ];
  block %base2flt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2376_1" };
    $R0: bv64 := 0xffffff:bv64 { .label = "2380_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2384_5" };
    goto(%base2flt_51);
  ];
  block %base2flt_55 {.address = 0x940; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%base2flt_3);
  ];
  block %base2flt_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2368_0" };
    goto(%base2flt_55);
  ];
  block %base2flt_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @addflt_2604 () -> ()
  { .name = "addflt"; .address = 0xa2c; .returnBlock = "addflt_basil_return_1" }
[
  block %addflt_entry {.address = 0xa2c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2620_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2624_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%addflt_63, %addflt_67);
  ];
  block %addflt_3 {.address = 0xbc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3012_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3016_4" };
    goto(%addflt_basil_return_1);
  ];
  block %addflt_5 {.address = 0xb98; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R0:bv64))) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x80:bv32)) { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "2988_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3004_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    goto(%addflt_3);
  ];
  block %addflt_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%addflt_5);
  ];
  block %addflt_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%addflt_7);
  ];
  block %addflt_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%addflt_7);
  ];
  block %addflt_13 {.address = 0xb80; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2944_1" };
    $R0: bv64 := 0x1ffffff:bv64 { .label = "2948_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%addflt_9, %addflt_11);
  ];
  block %addflt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%addflt_13);
  ];
  block %addflt_17 {.address = 0xb68; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%addflt_13);
  ];
  block %addflt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    goto(%addflt_17);
  ];
  block %addflt_21 {.address = 0xb5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%addflt_3);
  ];
  block %addflt_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    goto(%addflt_21);
  ];
  block %addflt_25 {.address = 0xb50; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%addflt_19, %addflt_23);
  ];
  block %addflt_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2896_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2900_4" };
    goto(%addflt_25);
  ];
  block %addflt_29 {.address = 0xb30; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%addflt_15, %addflt_27);
  ];
  block %addflt_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2864_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(6, bvconcat(extract(26, 25, $R0:bv64), 0x0:bv25))) { .label = "2884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%addflt_29);
  ];
  block %addflt_33 {.address = 0xb24; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%addflt_3);
  ];
  block %addflt_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%addflt_33);
  ];
  block %addflt_37 {.address = 0xb08; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2824_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%addflt_31, %addflt_35);
  ];
  block %addflt_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @assume_abort_if_not_2252 ();
    goto(%addflt_37);
  ];
  block %addflt_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%addflt_39);
  ];
  block %addflt_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%addflt_39);
  ];
  block %addflt_45 {.address = 0xae4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2788_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2804_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2808_4" };
    goto(%addflt_41, %addflt_43);
  ];
  block %addflt_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%addflt_45);
  ];
  block %addflt_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%addflt_47);
  ];
  block %addflt_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%addflt_47);
  ];
  block %addflt_53 {.address = 0xa7c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%addflt_49, %addflt_51);
  ];
  block %addflt_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R0:bv64))) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R0:bv64))) { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1000000:bv32)) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R0:bv64))) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R0:bv64))) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1000000:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2764_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2768_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%addflt_53);
  ];
  block %addflt_57 {.address = 0xa70; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%addflt_3);
  ];
  block %addflt_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    goto(%addflt_57);
  ];
  block %addflt_61 {.address = 0xa64; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2664_3" };
    goto(%addflt_55, %addflt_59);
  ];
  block %addflt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%addflt_61);
  ];
  block %addflt_65 {.address = 0xa4c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%addflt_61);
  ];
  block %addflt_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    goto(%addflt_65);
  ];
  block %addflt_basil_return_1 [
    return ();
  ]
];




prog entry @main_3480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1290; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1294; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xeb0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "addflt"; .address = 0xa2c; .size = 0xd20 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "base2flt"; .address = 0x924; .size = 0x840 };
      { .name = "main"; .address = 0xd98; .size = 0x780 };
      { .name = "mulflt"; .address = 0xbd0; .size = 0xe40 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xd98 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgMXghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCEhyU7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x7a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUhUURQ+b16hYpvGaEStGVMSciHlYhheMs9cvEUQ+EMIFZlt+lnZKhihMYiIiBwKWrjIVVSLhAhi6G/s";
      "Z9WiKAyCgvukQrCF0aYHTtN3zrvXnlOUi8d777vnfPc75zv3Hm6357ZQ/s1WPJ9tuu3bbjDfRoUvNhUU0RJ99QIba+vwfKxU";
      "ri3gEXzBC1yie6pSSZTsw++SKXvubw9ZNEmKChberXhniRZLREM+OFqVFxwBx5Jt3aZY8h3zVMe3Er3ctnzmbe+GiYuty71X";
      "ZhE/j9w9S14wKrmxldxy7vGtMnR/r6egAfkj827GtSgtej95QR7xwt/oBndQx3s8KcoPjMxT5nu9G5RzT29W1/IB9ZVzT4SX";
      "iCbtVE9hFDn8bY30CEalnsINcJn9VZKKKukWk0Rjvah1CmvMZfj/FjeBOI75jNjLf8Q/Won3m3/noHdDlS4qpok2+cBIPYmj";
      "vyePa644cH6rZsQvWztP6PhO4IzROupXmo9OJweFP8JzLEZD31C/YKUQqwMmfD+ssUvgI8rHFTg3/+bcuMI5bgnnEjhYR8zo";
      "kf1q4lI/51BsI7XUDvI+KaIdqhN4p1tkXtXlFsu5Z7oPD1f1geM5n3VhJoaYV3WHnMLdzevhv+mxxKSpOMh6WcdBiqus0dsI";
      "ONavHPxnWVftLllr1nFd+tvEdYb6JA5rvuOKbtaj7l9vohaKn4OXBkdte1UHcjqgZ5zG1Pkw5hSfKWA+uFLtpSZTd7Xm7exz";
      "1pU1cNWLNtFZE+fYaQuxjngteeIN8hq5Vkd7Y2pjb5DPfMZbo2eY9WQjvXEiHmW1R23A20JdKs0ePdcePfi/R9mIR9nVHslM";
      "91HxUNQfp8ofz2hC352IP+kqf7pDbRKHNd9zZSakd8yBfxpBT/Q3921lpqFhN2tgnGLh2ekLzxrvDR8D5vY73CA1TlPyj29a";
      "Hn7L34yro+5dvu8u8JnxqnwBV7vmF188mQvk9/6ZH8lJ8AxE1oxniz9lhgLUGl/Q39IbR581R9drfHS0j3rWmFv1sY8vVp01";
      "NPIq9+4A3ryPekWZfYwhb7/BZihjyZ2YH5iTvcH1qpTxbfCjR68Z43mZ0Rj2e8mYvm94jup45nheeKaAref/BM8Q/hPh/Jw1";
      "fUAt9dyHyBr3iO9yni2+Zyr6bJge8GypRNiraexdaQDeEJ1bc8fnB8q52bVgb9aIrZXvn9gvOCqjg6gHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf40;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84P60kPi0nP7Ek3kTXSC9ZLzkzRy+ZgcGAARUAAC2xv6hAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf80;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUABF0YcWI8HgDAYDCyAyYzUafiS6AAPBBbCEH1iCkcAiiASiizAQ1WF43nDmJNn23EnaQx97oBu/";
      "OPKbR1Yinb52zjmXfOXAD675yZG7n91zWOyJD6s98852upGOXHDBgS9cc8WR79xzwxO3PPMfZjvGBKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1030;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE2+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGq1UAyz+PeXbBZIPkjQPwH5i6ovBeS/BMg";
      "5vnx/z8HI1jeYC7bPFYmB4gCkDwLUPwLUH4JRN5hLsc8dqZ0hLwKULzi1///JyDyAXO55nEyFSDkXYDiCn/+///AgNBfhWR/";
      "ClD+A1BeBMlfzkjyLUD5J3jkQe66gUf+CFD+DB75J0D5A3jkWZgYGLbgkVcByq/AI+8ClJ+DQx4EANcnYyhkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1294;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqGOjoyD2nsCjWFo6drYcidIjeBRKShtndBiIo/tShNpt3rxsfjZJIFoHuINHOIO1Uc7x";
      "/UKZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oAiRij1wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBi8oHAEJVGz4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
