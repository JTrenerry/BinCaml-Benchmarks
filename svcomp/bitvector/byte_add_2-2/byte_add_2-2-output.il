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

prog entry @main_3196;

proc @main_3196 () -> ()
  { .name = "main"; .address = 0xc7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc7c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3196_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3196_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3196_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3196_3" };
    $R29: bv64 := $R31:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_uint_3384 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xcc8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xca4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3240_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3252_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3256_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3256_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xc88; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    $R0: bv64 := 0x5165:bv64 { .label = "3212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xdfe:bv16, extract(16, 0, $R0:bv64))) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3224_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3228_1" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @mp_add_2300 ();
    goto(%main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3384 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd38; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd38; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @mp_add_2300 () -> ()
  { .name = "mp_add"; .address = 0x8fc; .returnBlock = "mp_add_163" }
[
  block %mp_add_entry {.address = 0x8fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2312_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2316_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(32, 16, $R0:bv64))) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R0:bv64))) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2360_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2364_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(32, 16, $R0:bv64))) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2388_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R0:bv64))) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2408_0" };
    var Exp11__5_94: bv8 := load le $stack bvadd($R31:bv64, 0x31:bv64) 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%mp_add_205, %mp_add_221);
  ];
  block %mp_add_3 {.address = 0xbac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2996_0" };
    goto(%mp_add_181);
  ];
  block %mp_add_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_3);
  ];
  block %mp_add_7 {.address = 0xba4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%mp_add_3);
  ];
  block %mp_add_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_48:bv16)) { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2984_0" };
    goto(%mp_add_7);
  ];
  block %mp_add_11 {.address = 0xb98; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp11__5_128: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2968_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "2972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "2972_4" };
    goto(%mp_add_5, %mp_add_9);
  ];
  block %mp_add_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_11);
  ];
  block %mp_add_15 {.address = 0xb90; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%mp_add_11);
  ];
  block %mp_add_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_99:bv16)) { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2964_0" };
    goto(%mp_add_15);
  ];
  block %mp_add_19 {.address = 0xb84; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp11__5_138: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2948_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "2952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "2952_4" };
    goto(%mp_add_13, %mp_add_17);
  ];
  block %mp_add_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_19);
  ];
  block %mp_add_23 {.address = 0xb7c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%mp_add_19);
  ];
  block %mp_add_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_82:bv16)) { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2944_0" };
    goto(%mp_add_23);
  ];
  block %mp_add_27 {.address = 0xb70; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2928_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "2932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "2932_4" };
    goto(%mp_add_21, %mp_add_25);
  ];
  block %mp_add_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_27);
  ];
  block %mp_add_31 {.address = 0xb68; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%mp_add_27);
  ];
  block %mp_add_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_79:bv16)) { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2924_0" };
    goto(%mp_add_31);
  ];
  block %mp_add_35 {.address = 0xb5c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2912_3" };
    goto(%mp_add_29, %mp_add_33);
  ];
  block %mp_add_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mp_add_35);
  ];
  block %mp_add_39 {.address = 0xb48; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%mp_add_35);
  ];
  block %mp_add_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_148: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_148:bv16)) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2896_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2904_0" };
    goto(%mp_add_39);
  ];
  block %mp_add_43 {.address = 0xb3c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_77: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_77:bv16)) { .label = "2876_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2880_4" };
    goto(%mp_add_37, %mp_add_41);
  ];
  block %mp_add_45 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%mp_add_43);
  ];
  block %mp_add_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_43);
  ];
  block %mp_add_49 {.address = 0xb28; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%mp_add_43);
  ];
  block %mp_add_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_103: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2860_0" };
    var Exp14__5_104: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_104:bv16)) { .label = "2864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2872_0" };
    goto(%mp_add_49);
  ];
  block %mp_add_53 {.address = 0xb1c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp11__5_54: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2844_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2848_4" };
    goto(%mp_add_47, %mp_add_51);
  ];
  block %mp_add_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_53);
  ];
  block %mp_add_57 {.address = 0xb08; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%mp_add_53);
  ];
  block %mp_add_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_146: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2828_0" };
    var Exp14__5_147: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_147:bv16)) { .label = "2832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2840_0" };
    goto(%mp_add_57);
  ];
  block %mp_add_61 {.address = 0xafc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2812_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2816_4" };
    goto(%mp_add_55, %mp_add_59);
  ];
  block %mp_add_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_61);
  ];
  block %mp_add_65 {.address = 0xae8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%mp_add_61);
  ];
  block %mp_add_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_66: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2796_0" };
    var Exp14__5_67: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_67:bv16)) { .label = "2800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2808_0" };
    goto(%mp_add_65);
  ];
  block %mp_add_69 {.address = 0xadc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp11__5_136: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2780_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2784_4" };
    goto(%mp_add_63, %mp_add_67);
  ];
  block %mp_add_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_69);
  ];
  block %mp_add_73 {.address = 0xac8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%mp_add_69);
  ];
  block %mp_add_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x30:bv64) 8 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2764_0" };
    var Exp14__5_65: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_65:bv16)) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2776_0" };
    goto(%mp_add_73);
  ];
  block %mp_add_77 {.address = 0xabc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%mp_add_71, %mp_add_75);
  ];
  block %mp_add_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp11__5_63: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%mp_add_77);
  ];
  block %mp_add_81 {.address = 0xaac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2732_1" };
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2736_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%mp_add_45, %mp_add_79);
  ];
  block %mp_add_83 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%mp_add_81);
  ];
  block %mp_add_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_81);
  ];
  block %mp_add_87 {.address = 0xa98; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%mp_add_81);
  ];
  block %mp_add_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x31:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2716_0" };
    var Exp14__5_131: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_131:bv16)) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2728_0" };
    goto(%mp_add_87);
  ];
  block %mp_add_91 {.address = 0xa8c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2700_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2704_4" };
    goto(%mp_add_85, %mp_add_89);
  ];
  block %mp_add_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_91);
  ];
  block %mp_add_95 {.address = 0xa78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%mp_add_91);
  ];
  block %mp_add_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x32:bv64) 8 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2684_0" };
    var Exp14__5_106: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_106:bv16)) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2696_0" };
    goto(%mp_add_95);
  ];
  block %mp_add_99 {.address = 0xa6c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2668_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2672_4" };
    goto(%mp_add_93, %mp_add_97);
  ];
  block %mp_add_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_99);
  ];
  block %mp_add_103 {.address = 0xa58; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%mp_add_99);
  ];
  block %mp_add_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2652_0" };
    var Exp14__5_76: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_76:bv16)) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2664_0" };
    goto(%mp_add_103);
  ];
  block %mp_add_107 {.address = 0xa4c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp11__5_122: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "2636_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "2640_4" };
    goto(%mp_add_101, %mp_add_105);
  ];
  block %mp_add_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_107);
  ];
  block %mp_add_111 {.address = 0xa38; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%mp_add_107);
  ];
  block %mp_add_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_69: bv8 := load le $stack bvadd($R31:bv64, 0x34:bv64) 8 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2620_0" };
    var Exp14__5_70: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_70:bv16)) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2632_0" };
    goto(%mp_add_111);
  ];
  block %mp_add_115 {.address = 0xa2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%mp_add_109, %mp_add_113);
  ];
  block %mp_add_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%mp_add_115);
  ];
  block %mp_add_119 {.address = 0xa10; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_107: bv16 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 16 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_107:bv16)) { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) 0x0:bv16 16 { .label = "2584_0" };
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2588_1" };
    var Exp11__5_109: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2592_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%mp_add_83, %mp_add_117);
  ];
  block %mp_add_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%mp_add_119);
  ];
  block %mp_add_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%mp_add_119);
  ];
  block %mp_add_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_119);
  ];
  block %mp_add_127 {.address = 0xc28; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3120_0" };
    goto(%mp_add_167);
  ];
  block %mp_add_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_127);
  ];
  block %mp_add_131 {.address = 0xc24; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%mp_add_127);
  ];
  block %mp_add_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv8 8 { .label = "3108_0" };
    goto(%mp_add_131);
  ];
  block %mp_add_135 {.address = 0xc18; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3096_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3100_4" };
    goto(%mp_add_129, %mp_add_133);
  ];
  block %mp_add_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_135);
  ];
  block %mp_add_139 {.address = 0xc14; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%mp_add_135);
  ];
  block %mp_add_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x3d:bv64) 0x0:bv8 8 { .label = "3092_0" };
    goto(%mp_add_139);
  ];
  block %mp_add_143 {.address = 0xc08; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "3080_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "3084_4" };
    goto(%mp_add_137, %mp_add_141);
  ];
  block %mp_add_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_143);
  ];
  block %mp_add_147 {.address = 0xc04; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%mp_add_143);
  ];
  block %mp_add_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x3e:bv64) 0x0:bv8 8 { .label = "3076_0" };
    goto(%mp_add_147);
  ];
  block %mp_add_151 {.address = 0xbf8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp11__5_95: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3064_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3068_4" };
    goto(%mp_add_145, %mp_add_149);
  ];
  block %mp_add_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_151);
  ];
  block %mp_add_155 {.address = 0xbf4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%mp_add_151);
  ];
  block %mp_add_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "3060_0" };
    goto(%mp_add_155);
  ];
  block %mp_add_159 {.address = 0xbe8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%mp_add_153, %mp_add_157);
  ];
  block %mp_add_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3052_3" };
    goto(%mp_add_159);
  ];
  block %mp_add_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3136_1" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3144_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3148_0" };
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3160_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Exp11__5_59: bv8 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 8 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3172_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3184_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3188_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3188_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3188_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3188_4" };
    goto(%mp_add_163);
  ];
  block %mp_add_167 {.address = 0xc34; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3124_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "3128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "3128_4" };
    goto(%mp_add_161, %mp_add_165);
  ];
  block %mp_add_169 {.address = 0xbe4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%mp_add_167);
  ];
  block %mp_add_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mp_add_169);
  ];
  block %mp_add_173 {.address = 0xbd8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%mp_add_125, %mp_add_171);
  ];
  block %mp_add_175 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv16 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 16 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_68:bv16)) { .label = "3032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%mp_add_173);
  ];
  block %mp_add_177 {.address = 0xbc8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%mp_add_123, %mp_add_175);
  ];
  block %mp_add_179 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3016_1" };
    var Exp11__5_133: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3020_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%mp_add_177);
  ];
  block %mp_add_181 {.address = 0xbb8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp11__5_116: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3000_1" };
    var Exp11__5_117: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3004_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%mp_add_121, %mp_add_179);
  ];
  block %mp_add_183 {.address = 0xa04; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x3a:bv64) 0x0:bv16 16 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv8 8 { .label = "2568_0" };
    goto(%mp_add_181);
  ];
  block %mp_add_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_183);
  ];
  block %mp_add_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_183);
  ];
  block %mp_add_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_183);
  ];
  block %mp_add_191 {.address = 0x9f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%mp_add_183);
  ];
  block %mp_add_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2560_0" };
    goto(%mp_add_191);
  ];
  block %mp_add_195 {.address = 0x9e0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%mp_add_189, %mp_add_193);
  ];
  block %mp_add_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2544_3" };
    goto(%mp_add_195);
  ];
  block %mp_add_199 {.address = 0x9c8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%mp_add_187, %mp_add_197);
  ];
  block %mp_add_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    var Exp11__5_145: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2520_3" };
    goto(%mp_add_199);
  ];
  block %mp_add_203 {.address = 0x9b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    var Exp11__5_141: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%mp_add_185, %mp_add_201);
  ];
  block %mp_add_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_203);
  ];
  block %mp_add_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_203);
  ];
  block %mp_add_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mp_add_203);
  ];
  block %mp_add_211 {.address = 0x9a8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%mp_add_203);
  ];
  block %mp_add_213 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    goto(%mp_add_211);
  ];
  block %mp_add_215 {.address = 0x990; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%mp_add_209, %mp_add_213);
  ];
  block %mp_add_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_101: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    var Exp11__5_102: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%mp_add_215);
  ];
  block %mp_add_219 {.address = 0x978; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%mp_add_207, %mp_add_217);
  ];
  block %mp_add_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_124: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0x32:bv64) 8 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%mp_add_219);
  ];
  block %mp_add_163 {.address = 0xc40; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    return ();
  ]
];




prog entry @main_3196 {
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
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1060; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1064; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xc7c; .size = 0x2c0 };
      { .name = "mp_add"; .address = 0x8fc; .size = 0x1c00 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xc7c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngND4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAdoFMbwAAAAA=="
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTQRR+m80hkB5qLaTYaprqyeq1siA48ZKzTY5CfzxJT7WHUiKYXvXSoCCerBepPXgSQqiY1ApFcii0";
      "tEGqZDb+UFCwmkNZ2mX93mS3DrE1PQzz3ve99703+3Zm5IK5eZZy6+ewvpq0aJvCqZ+n/DeT8pJol36kHBNcGOuT5z3ewVL4";
      "TsoRRK+k58XK5shWvN/cPGqRQXMkKW9gT2C/RvS9TJSxoZGQKWcMGrumsUih+BbrtMYniCoDB/c2kh2zDxIHyYfLiK8j9/pu";
      "yhlXuaHDXDf75oWLvhtRck4jf7QuLGHQFdXvl5STQ7zS7xHOS5zjA1Y/5YZH62Q1osJxs28XWs/yEedzsyWlS0RzZnkoP44c";
      "to3RIYXR/FD+ObSC+jJORRkXxTjR5CzOyjo/wT/BYjuo42ZfH8bbvc0cuUEW73Q3kpZrgd2ZlpXA7knLVdi9iF1p7iq2FNiI";
      "XQpsxBbIyqFfuQ1sVVjckxGijNwWFoXphsIrTTxptOBrTZzPoONKrwq+oOlVfZ7xJU1Px0uanoZ70zTj1ciaIOqW02JGTsEH";
      "ZteExXXxz0wMhJFTa+Yvc/4G8q9Slz0lZoiMKOcoPuzza8fwEZ+vHMN3+Pzqv7zqp3pMPytt+im16WepTT+FI3jY8QNz8j3z";
      "jPdRF+P8T8tpPx/9jfm89DADv6dDbN/HIhq252MdGtZoYpjZKYlZ6bO59dvL6N/m8y8vw3NUs4bdzXP1e0lCz9P6UL7Wg/K1";
      "+spvqR1wt13U9VB3H9zNnjTeiotyj79TZ7oftm3Cb8DviyhfDuKODYqim323oL8Xl4ke8R2cv3R/uFx6dkf28n0U6j7G+L2L";
      "wee7CQw6UTsminxOGXt6hr95CDGEb/73XgfvBWPLJ8HWT4idVO+/2B/6Fu9o9AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTKktT4xJSUeCNdI71kBgYDBggoSk1MzohPLSrKL2JABgB2ibSyOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJuw1AYBhG4c+l1Ogkmn8IhcQCRlAYQmkAIygMoVQoDaFQGMAILonXUZw8xfHSoOjNLKb5kkZMbmnBElfs";
      "8MANI89sR4fhI+WYYYXTK7UYSRrQ4fx/3LDEE2tMfLMGc+ywwgFb/AACUfLRlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe60;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVGiCZ53XvLtgskPwRIL4ClG9gBss7zOWY";
      "x850D6IAJP8EiE3+/v8fgaQ/BEk/CyPQD0B5ESR7nZHkVYDyCXjkXYDyIXjkU4DyHnjkW4DyNnjklwDlDfDIHwHKq+CRfwKU";
      "l8AhDwIAjRWfUwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1064;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgKJSUiC5NihwpZY7AUVKmpEECIWwE81w4NdM8P4+/NyNaB7iHR7iArVWmeMlg";
      "jddv8+MWn8ANbOjvev1RyA+Ud+eLLzs8of8YKm3I4zP8rNvLHF/BpcRFTDqvAY6RCmZwDHN4sfF8ncTvuMJp7/yX1/eEpQ6v";
      "yHuc68sNP9F/4uGf/l0fHQpGtwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhQeUDAF6ibTYwAAAA" ]
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
