memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_127);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @reach_error_2944 () { .label = "2604_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_15 {.address = 0xa1c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    var Exp16__5_178: bv64 := load le $stack Cse0__5_177:bv64 64 { .label = "2588_1$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 64 { .label = "2588_2$0" };
    $R19: bv64 := Exp16__5_178:bv64 { .label = "2588_3" };
    $R20: bv64 := Exp18__5_179:bv64 { .label = "2588_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa14; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_175: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32) { .label = "2580_0" };
    var Cse0__5_176: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xffffffffffffffff:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_176:bv64, bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xffffffff:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(Cse1__5_175:bv32, 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_175:bv32) { .label = "2580_5" };
    $R9: bv64 := Cse0__5_176:bv64 { .label = "2580_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa10; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x978; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp11__5_159: bv8 := load le $mem bvadd($R19:bv64, 0x11:bv64) 8 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2424_1" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2428_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R19:bv64, 0x13:bv64) 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2432_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2436_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R19:bv64, 0x21:bv64) 8 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2440_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "2448_1" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2452_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2456_1" };
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2460_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R19:bv64, 0x32:bv64) 8 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "2464_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2468_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R19:bv64, 0x33:bv64) 8 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2472_1" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2476_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2480_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R19:bv64, 0x35:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2484_1" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "2492_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2496_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R19:bv64, 0x41:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "2500_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2504_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R19:bv64, 0x42:bv64) 8 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2508_1" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2540_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2544_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2548_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2556_1" };
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2560_0" };
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2564_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @check_5868 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x974; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @node4_4928 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x970; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @node3_4288 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x96c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @node2_3648 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x968; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @node1_3008 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8fc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R10: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R9: bv64 := 0x8:bv64 { .label = "2304_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2308_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2364_0" };
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2372_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2380_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2388_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2392_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2396_0" };
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2404_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8f8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x8f0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @init_5568 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8e8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8d8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8d0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8c8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8c0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8b8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8b0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8a0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x898; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x890; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x888; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x880; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x878; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x870; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x868; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x860; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x858; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x850; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x848; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x840; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x838; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x830; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x828; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x820; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x818; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x810; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x808; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x800; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7f8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7f0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7e8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7e0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x7d8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x7d0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x7c8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7c0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x7b8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0x7b0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x7a8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x7a0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x798; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_125);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @node2_3648 () -> ()
  { .name = "node2"; .address = 0xe40; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xe40; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3652_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Exp11__5_412: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3664_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "3664_1" };
    var Exp11__5_413: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "3668_1" };
    goto(%node2_159, %node2_225);
  ];
  block %node2_5 {.address = 0xf00; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3840_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3844_0" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_4" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3852_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0x1050; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4176_0" };
    store le $mem bvadd($R1:bv64, 0x25:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4180_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0x10a0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%node2_11);
  ];
  block %node2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4256_0" };
    goto(%node2_13);
  ];
  block %node2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4172_0" };
    goto(%node2_11);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    goto(%node2_11);
  ];
  block %node2_21 {.address = 0x1048; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4168_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "4168_5" };
    goto(%node2_17, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0x1038; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4152_0" };
    var Exp11__5_401: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "4156_1" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4160_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "4160_5" };
    goto(%node2_15, %node2_23);
  ];
  block %node2_27 {.address = 0x102c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4140_0" };
    var Exp11__5_423: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4144_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "4144_1" };
    var Exp11__5_424: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "4148_1" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0x1028; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4136_0" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0x1020; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%node2_9, %node2_31);
  ];
  block %node2_35 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_426: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "4128_1" };
    goto(%node2_33);
  ];
  block %node2_37 {.address = 0x1014; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4116_0" };
    var Exp11__5_406: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "4120_1" };
    goto(%node2_7, %node2_35);
  ];
  block %node2_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_37);
  ];
  block %node2_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_45 {.address = 0x1088; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%node2_11);
  ];
  block %node2_47 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_433: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4232_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "4232_1" };
    goto(%node2_45);
  ];
  block %node2_49 {.address = 0x1078; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4216_0" };
    var Exp11__5_369: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "4220_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4224_0" };
    goto(%node2_43, %node2_47);
  ];
  block %node2_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_55 {.address = 0xf94; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%node2_21);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_399: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "3988_1" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xf84; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3972_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3976_0" };
    var Exp11__5_382: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "3980_1" };
    goto(%node2_53, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_59);
  ];
  block %node2_63 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_65 {.address = 0xff8; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%node2_21);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_419: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "4088_1" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xfec; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%node2_63, %node2_67);
  ];
  block %node2_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_425: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4076_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "4076_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4080_0" };
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xfe4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%node2_61, %node2_71);
  ];
  block %node2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4068_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%node2_73);
  ];
  block %node2_77 {.address = 0xfcc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%node2_51, %node2_75);
  ];
  block %node2_79 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4044_0" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4048_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "4048_1" };
    var Exp11__5_429: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4052_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "4052_1" };
    var Exp11__5_430: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "4056_1" };
    var Cse2__5_431: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4060_0" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "4060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "4060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv32, 0x1:bv32), 0x0:bv32) { .label = "4060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_432:bv32, 0x1:bv32)) { .label = "4060_5" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xfc4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%node2_41, %node2_79);
  ];
  block %node2_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_396: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4036_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "4036_1" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xfbc; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%node2_39, %node2_83);
  ];
  block %node2_87 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_420: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "4028_1" };
    goto(%node2_85);
  ];
  block %node2_89 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_37);
  ];
  block %node2_93 {.address = 0x100c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%node2_89, %node2_91);
  ];
  block %node2_95 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_404: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "4108_1" };
    goto(%node2_93);
  ];
  block %node2_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_27);
  ];
  block %node2_99 {.address = 0x109c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%node2_5);
  ];
  block %node2_101 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_99);
  ];
  block %node2_103 {.address = 0x1090; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4240_0" };
    var Exp11__5_400: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "4244_1" };
    goto(%node2_97, %node2_101);
  ];
  block %node2_105 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_103);
  ];
  block %node2_107 {.address = 0x1074; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%node2_49);
  ];
  block %node2_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_435: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4212_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "4212_1" };
    goto(%node2_107);
  ];
  block %node2_111 {.address = 0x1068; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%node2_105, %node2_109);
  ];
  block %node2_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_392: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "4200_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4204_0" };
    goto(%node2_111);
  ];
  block %node2_115 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_103);
  ];
  block %node2_117 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_119 {.address = 0x10b4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%node2_5);
  ];
  block %node2_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_119);
  ];
  block %node2_123 {.address = 0x10a8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%node2_117, %node2_121);
  ];
  block %node2_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4264_0" };
    var Exp11__5_410: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "4268_1" };
    goto(%node2_123);
  ];
  block %node2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_59);
  ];
  block %node2_129 {.address = 0xf78; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%node2_125, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_393: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3960_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "3960_1" };
    var Cse2__5_394: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3964_0" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv32, 0x1:bv32), 0x0:bv32) { .label = "3964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_395:bv32, 0x1:bv32)) { .label = "3964_5" };
    goto(%node2_129);
  ];
  block %node2_133 [
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3948_0" };
    var Exp11__5_409: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3952_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "3952_1" };
    goto(%node2_115, %node2_131);
  ];
  block %node2_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3944_0" };
    goto(%node2_133);
  ];
  block %node2_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3944_0" };
    goto(%node2_133);
  ];
  block %node2_139 {.address = 0xf64; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%node2_135, %node2_137);
  ];
  block %node2_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3940_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "3940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "3940_5" };
    goto(%node2_139);
  ];
  block %node2_143 {.address = 0xf4c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%node2_113, %node2_141);
  ];
  block %node2_145 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3916_0" };
    var Exp11__5_375: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "3920_1" };
    var Exp11__5_376: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3924_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "3924_1" };
    var Exp11__5_377: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "3928_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3932_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "3932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "3932_5" };
    goto(%node2_143);
  ];
  block %node2_147 {.address = 0xf44; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%node2_95, %node2_145);
  ];
  block %node2_149 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_434: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3908_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "3908_1" };
    goto(%node2_147);
  ];
  block %node2_151 {.address = 0xf3c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%node2_87, %node2_149);
  ];
  block %node2_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_368: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3900_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "3900_1" };
    goto(%node2_151);
  ];
  block %node2_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_157 {.address = 0xef8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%node2_153, %node2_155);
  ];
  block %node2_159 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "3832_4" };
    goto(%node2_157);
  ];
  block %node2_161 {.address = 0xee8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3816_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3824_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_163 {.address = 0x105c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%node2_161);
  ];
  block %node2_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4192_0" };
    goto(%node2_163);
  ];
  block %node2_167 {.address = 0xfb0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%node2_161);
  ];
  block %node2_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%node2_167);
  ];
  block %node2_171 {.address = 0xf9c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%node2_165, %node2_169);
  ];
  block %node2_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_388: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3996_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "3996_1" };
    var Exp11__5_389: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "4000_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4004_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "4004_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4008_0" };
    goto(%node2_171);
  ];
  block %node2_175 {.address = 0xee4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%node2_161);
  ];
  block %node2_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%node2_175);
  ];
  block %node2_179 {.address = 0xed4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3800_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "3804_4" };
    goto(%node2_173, %node2_177);
  ];
  block %node2_181 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_179);
  ];
  block %node2_183 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_179);
  ];
  block %node2_185 {.address = 0xecc; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%node2_179);
  ];
  block %node2_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3788_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3792_0" };
    goto(%node2_185);
  ];
  block %node2_189 {.address = 0xeac; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%node2_183, %node2_187);
  ];
  block %node2_191 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3756_0" };
    var Exp11__5_436: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3760_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "3760_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3764_0" };
    var Exp11__5_437: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3768_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "3768_1" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3772_0" };
    var Exp11__5_438: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3776_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "3776_1" };
    var Cse2__5_439: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3780_0" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_440:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_439:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_440:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_439:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_440:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%node2_189);
  ];
  block %node2_193 {.address = 0xea0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    var Exp11__5_397: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3748_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "3748_1" };
    goto(%node2_181, %node2_191);
  ];
  block %node2_195 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_193);
  ];
  block %node2_197 {.address = 0x1000; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%node2_193);
  ];
  block %node2_199 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4096_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4100_0" };
    goto(%node2_197);
  ];
  block %node2_201 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_193);
  ];
  block %node2_203 {.address = 0xe80; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%node2_199, %node2_201);
  ];
  block %node2_205 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp11__5_414: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3716_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "3716_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3720_0" };
    var Exp11__5_415: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3724_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "3724_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3728_0" };
    var Exp11__5_416: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3732_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "3732_1" };
    var Cse2__5_417: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3736_0" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_418:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%node2_203);
  ];
  block %node2_207 {.address = 0xe74; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    var Exp11__5_398: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3704_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "3704_1" };
    goto(%node2_195, %node2_205);
  ];
  block %node2_209 {.address = 0xe70; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3696_0" };
    goto(%node2_207);
  ];
  block %node2_211 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_209);
  ];
  block %node2_213 {.address = 0xf34; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%node2_207);
  ];
  block %node2_215 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3892_0" };
    goto(%node2_213);
  ];
  block %node2_217 {.address = 0xf14; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%node2_211, %node2_215);
  ];
  block %node2_219 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3860_0" };
    var Exp11__5_370: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3864_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "3864_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3868_0" };
    var Exp11__5_371: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3872_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "3872_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3876_0" };
    var Exp11__5_372: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3880_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "3880_1" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3884_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node2_217);
  ];
  block %node2_221 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_209);
  ];
  block %node2_223 {.address = 0xe5c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%node2_219, %node2_221);
  ];
  block %node2_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_405: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "3676_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3680_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3684_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3688_0" };
    goto(%node2_223);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6336 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x18c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x18c0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "6336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R29: bv64 := $R31:bv64 { .label = "6344_0" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "6348_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6348_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "6348_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "6348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6348_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @check_5868 () -> ()
  { .name = "check"; .address = 0x16ec; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x16ec; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R2: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "5872_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5876_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "5876_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5876_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "5876_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5880_0" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    var Exp11__5_355: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "5888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "5888_1" };
    var Exp11__5_356: bv8 := load le $mem bvadd($R2:bv64, 0x1f:bv64) 8 { .label = "5892_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "5892_1" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R2:bv64, 0x30:bv64) 8 { .label = "5896_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "5896_1" };
    var Exp11__5_358: bv8 := load le $mem bvadd($R2:bv64, 0x3f:bv64) 8 { .label = "5900_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "5900_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5904_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "5908_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "5912_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "5916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "5916_4" };
    goto(%check_59, %check_61);
  ];
  block %check_5 {.address = 0x1724; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "5924_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5924_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "5924_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "5924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5924_4" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_17 [
    goto(%check_5);
  ];
  block %check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6060_0" };
    goto(%check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6060_0" };
    goto(%check_17);
  ];
  block %check_23 {.address = 0x179c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%check_19, %check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "6044_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6048_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6052_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "6056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "6056_4" };
    goto(%check_23);
  ];
  block %check_27 {.address = 0x1794; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%check_15, %check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "6036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "6036_4" };
    goto(%check_27);
  ];
  block %check_31 [
    goto(%check_5);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6028_0" };
    goto(%check_31);
  ];
  block %check_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6028_0" };
    goto(%check_31);
  ];
  block %check_37 {.address = 0x1778; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%check_33, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "6008_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "6012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R8:bv64))) { .label = "6016_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6024_3" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x176c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%check_29, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_362: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "5996_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "5996_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "6000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "6000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "6000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "6000_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x175c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%check_13, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_360: bv8 := load le $mem bvadd($R2:bv64, 0x40:bv64) 8 { .label = "5980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "5980_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "5984_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "5988_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x174c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%check_11, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_352: bv8 := load le $mem bvadd($R2:bv64, 0x31:bv64) 8 { .label = "5964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "5964_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "5968_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "5972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "5972_4" };
    goto(%check_49);
  ];
  block %check_53 {.address = 0x173c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%check_9, %check_51);
  ];
  block %check_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_350: bv8 := load le $mem bvadd($R2:bv64, 0x20:bv64) 8 { .label = "5948_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "5948_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "5952_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "5956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "5956_4" };
    goto(%check_53);
  ];
  block %check_57 {.address = 0x172c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%check_7, %check_55);
  ];
  block %check_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_345: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "5932_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "5932_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R8:bv64))) { .label = "5936_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "5940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "5940_4" };
    goto(%check_57);
  ];
  block %check_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_5);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node3_4288 () -> ()
  { .name = "node3"; .address = 0x10c0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0x10c0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4292_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4304_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4304_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4308_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4308_1" };
    goto(%node3_159, %node3_225);
  ];
  block %node3_5 {.address = 0x1180; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4484_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_4" };
    store le $mem bvadd($R0:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4492_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0x12d0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4816_0" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4820_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0x1320; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%node3_11);
  ];
  block %node3_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4896_0" };
    goto(%node3_13);
  ];
  block %node3_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4812_0" };
    goto(%node3_11);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4812_0" };
    goto(%node3_11);
  ];
  block %node3_21 {.address = 0x12c8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4808_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4808_5" };
    goto(%node3_17, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0x12b8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4792_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4796_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4800_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "4800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "4800_5" };
    goto(%node3_15, %node3_23);
  ];
  block %node3_27 {.address = 0x12ac; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4780_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4784_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4784_1" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4788_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4788_1" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0x12a8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4776_0" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0x12a0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%node3_9, %node3_31);
  ];
  block %node3_35 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "4768_1" };
    goto(%node3_33);
  ];
  block %node3_37 {.address = 0x1294; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4756_0" };
    var Exp11__5_254: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "4760_1" };
    goto(%node3_7, %node3_35);
  ];
  block %node3_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_37);
  ];
  block %node3_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_45 {.address = 0x1308; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%node3_11);
  ];
  block %node3_47 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4872_1" };
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0x12f8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4856_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "4860_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4864_0" };
    goto(%node3_43, %node3_47);
  ];
  block %node3_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_49);
  ];
  block %node3_53 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_55 {.address = 0x1214; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%node3_21);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4628_1" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0x1204; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4612_0" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4616_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4620_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4620_1" };
    goto(%node3_53, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_59);
  ];
  block %node3_63 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_65 {.address = 0x1278; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%node3_21);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_229: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4728_1" };
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0x126c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%node3_63, %node3_67);
  ];
  block %node3_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4716_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "4716_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4720_0" };
    goto(%node3_69);
  ];
  block %node3_73 {.address = 0x1264; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%node3_61, %node3_71);
  ];
  block %node3_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4708_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "4708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "4708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "4708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "4708_5" };
    goto(%node3_73);
  ];
  block %node3_77 {.address = 0x124c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%node3_51, %node3_75);
  ];
  block %node3_79 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4684_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4688_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4692_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4692_1" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "4696_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4700_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "4700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "4700_5" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0x1244; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%node3_41, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4676_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4676_1" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0x123c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%node3_39, %node3_83);
  ];
  block %node3_87 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_236: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4668_1" };
    goto(%node3_85);
  ];
  block %node3_89 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_37);
  ];
  block %node3_93 {.address = 0x128c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%node3_89, %node3_91);
  ];
  block %node3_95 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4748_1" };
    goto(%node3_93);
  ];
  block %node3_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_27);
  ];
  block %node3_99 {.address = 0x131c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%node3_5);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_99);
  ];
  block %node3_103 {.address = 0x1310; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4880_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "4884_1" };
    goto(%node3_97, %node3_101);
  ];
  block %node3_105 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_103);
  ];
  block %node3_107 {.address = 0x12f4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%node3_49);
  ];
  block %node3_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4852_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4852_1" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0x12e8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%node3_105, %node3_109);
  ];
  block %node3_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4840_1" };
    store le $mem bvadd($R1:bv64, 0x32:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4844_0" };
    goto(%node3_111);
  ];
  block %node3_115 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_103);
  ];
  block %node3_117 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_119 {.address = 0x1334; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%node3_5);
  ];
  block %node3_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_119);
  ];
  block %node3_123 {.address = 0x1328; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%node3_117, %node3_121);
  ];
  block %node3_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4904_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4908_1" };
    goto(%node3_123);
  ];
  block %node3_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_59);
  ];
  block %node3_129 {.address = 0x11f8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%node3_125, %node3_127);
  ];
  block %node3_131 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4600_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4600_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4604_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "4604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "4604_5" };
    goto(%node3_129);
  ];
  block %node3_133 [
    store le $mem bvadd($R1:bv64, 0x32:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4588_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4592_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4592_1" };
    goto(%node3_115, %node3_131);
  ];
  block %node3_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4584_0" };
    goto(%node3_133);
  ];
  block %node3_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4584_0" };
    goto(%node3_133);
  ];
  block %node3_139 {.address = 0x11e4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%node3_135, %node3_137);
  ];
  block %node3_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4580_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "4580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "4580_5" };
    goto(%node3_139);
  ];
  block %node3_143 {.address = 0x11cc; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%node3_113, %node3_141);
  ];
  block %node3_145 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4556_0" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4560_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4560_1" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4564_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "4564_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4568_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4568_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4572_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "4572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "4572_5" };
    goto(%node3_143);
  ];
  block %node3_147 {.address = 0x11c4; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%node3_95, %node3_145);
  ];
  block %node3_149 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4548_1" };
    goto(%node3_147);
  ];
  block %node3_151 {.address = 0x11bc; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%node3_87, %node3_149);
  ];
  block %node3_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4540_1" };
    goto(%node3_151);
  ];
  block %node3_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_157 {.address = 0x1178; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%node3_153, %node3_155);
  ];
  block %node3_159 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "4472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "4472_4" };
    goto(%node3_157);
  ];
  block %node3_161 {.address = 0x1168; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4456_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    store le $mem bvadd($R0:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4464_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_163 {.address = 0x12dc; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%node3_161);
  ];
  block %node3_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4832_0" };
    goto(%node3_163);
  ];
  block %node3_167 {.address = 0x1230; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%node3_161);
  ];
  block %node3_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x31:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4656_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4660_0" };
    goto(%node3_167);
  ];
  block %node3_171 {.address = 0x121c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%node3_165, %node3_169);
  ];
  block %node3_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "4636_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4636_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4640_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4644_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "4644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "4644_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4648_0" };
    goto(%node3_171);
  ];
  block %node3_175 {.address = 0x1164; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%node3_161);
  ];
  block %node3_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4452_0" };
    goto(%node3_175);
  ];
  block %node3_179 {.address = 0x1154; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4436_0" };
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4440_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "4444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "4444_4" };
    goto(%node3_173, %node3_177);
  ];
  block %node3_181 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_179);
  ];
  block %node3_183 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_179);
  ];
  block %node3_185 {.address = 0x114c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%node3_179);
  ];
  block %node3_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4428_0" };
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4432_0" };
    goto(%node3_185);
  ];
  block %node3_189 {.address = 0x112c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%node3_183, %node3_187);
  ];
  block %node3_191 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "4396_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4400_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4400_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4404_0" };
    var Exp11__5_195: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "4408_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "4408_1" };
    store le $mem bvadd($R1:bv64, 0x2d:bv64) extract(8, 0, $R6:bv64) 8 { .label = "4412_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4416_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "4416_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4420_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%node3_189);
  ];
  block %node3_193 {.address = 0x1120; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4384_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4388_1" };
    goto(%node3_181, %node3_191);
  ];
  block %node3_195 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_193);
  ];
  block %node3_197 {.address = 0x1280; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%node3_193);
  ];
  block %node3_199 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4736_0" };
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4740_0" };
    goto(%node3_197);
  ];
  block %node3_201 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_193);
  ];
  block %node3_203 {.address = 0x1100; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%node3_199, %node3_201);
  ];
  block %node3_205 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4356_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4356_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4360_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "4364_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4364_1" };
    store le $mem bvadd($R1:bv64, 0x2b:bv64) extract(8, 0, $R6:bv64) 8 { .label = "4368_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4372_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4372_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4376_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "4376_5" };
    goto(%node3_203);
  ];
  block %node3_207 {.address = 0x10f4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4340_0" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4344_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4344_1" };
    goto(%node3_195, %node3_205);
  ];
  block %node3_209 {.address = 0x10f0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "4336_0" };
    goto(%node3_207);
  ];
  block %node3_211 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_209);
  ];
  block %node3_213 {.address = 0x11b4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%node3_207);
  ];
  block %node3_215 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4532_0" };
    goto(%node3_213);
  ];
  block %node3_217 {.address = 0x1194; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%node3_211, %node3_215);
  ];
  block %node3_219 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "4500_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4504_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "4504_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4508_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4512_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "4512_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4516_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4520_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4520_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4524_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "4524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "4524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "4524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "4524_5" };
    goto(%node3_217);
  ];
  block %node3_221 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_209);
  ];
  block %node3_223 {.address = 0x10dc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%node3_219, %node3_221);
  ];
  block %node3_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4316_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "4316_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4320_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4324_0" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4328_0" };
    goto(%node3_223);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @init_5568 () -> ()
  { .name = "init"; .address = 0x15c0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x15c0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5568_0" };
    $R1: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "5572_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "5576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5580_0" };
    $R29: bv64 := $R31:bv64 { .label = "5584_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "5588_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "5588_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "5592_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "5592_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5596_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "5596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "5596_5" };
    goto(%init_5, %init_95);
  ];
  block %init_3 {.address = 0x1608; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5640_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_21 {.address = 0x16e4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5860_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_21);
  ];
  block %init_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_21);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_21);
  ];
  block %init_35 {.address = 0x16dc; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%init_3);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "5852_1" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x16d4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%init_33, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_99: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "5844_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x16cc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%init_31, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_98: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "5836_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x16c4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%init_29, %init_45);
  ];
  block %init_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "5828_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x16bc; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%init_27, %init_49);
  ];
  block %init_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_116: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "5820_1" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0x16b4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%init_25, %init_53);
  ];
  block %init_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "5812_1" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0x16ac; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%init_23, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_146: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "5804_1" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0x16a4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%init_19, %init_61);
  ];
  block %init_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "5796_1" };
    goto(%init_63);
  ];
  block %init_67 {.address = 0x1640; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%init_17, %init_65);
  ];
  block %init_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_121: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "5696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "5696_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "5700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "5700_1" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "5704_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "5704_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5708_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "5712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "5712_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5716_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "5720_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "5720_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5724_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "5728_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "5728_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5732_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "5736_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "5736_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5740_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "5744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5744_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5748_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "5752_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "5752_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5756_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "5760_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "5760_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5764_0" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "5768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "5768_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5772_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "5776_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "5776_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5780_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5788_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5788_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "5788_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5788_3" };
    goto(%init_67);
  ];
  block %init_71 {.address = 0x1634; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%init_15, %init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "5684_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5688_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "5688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "5688_5" };
    goto(%init_71);
  ];
  block %init_75 {.address = 0x1628; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%init_13, %init_73);
  ];
  block %init_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_117: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "5672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "5672_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5676_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "5676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "5676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "5676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "5676_5" };
    goto(%init_75);
  ];
  block %init_79 {.address = 0x161c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%init_11, %init_77);
  ];
  block %init_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "5660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5660_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5664_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "5664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "5664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "5664_5" };
    goto(%init_79);
  ];
  block %init_83 {.address = 0x1610; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%init_9, %init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "5648_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "5648_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5652_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "5652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "5652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "5652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "5652_5" };
    goto(%init_83);
  ];
  block %init_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_89 {.address = 0x15f0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%init_85, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_104: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "5616_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "5616_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5620_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "5620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "5620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "5620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "5620_5" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5624_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5624_1" };
    var ITESimp_0_109: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5624_2" };
    $VF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64)))) { .label = "5624_3" };
    $CF: bv1 := bvand(ITESimp_0_109:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64)))) { .label = "5624_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_109:bv1)) { .label = "5624_5" };
    $NF: bv1 := bvand(ITESimp_0_109:bv1, extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32))) { .label = "5624_6" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5628_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5628_1" };
    var ITESimp_0_112: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5628_2" };
    $VF: bv1 := bvand(ITESimp_0_112:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64)))) { .label = "5628_3" };
    $CF: bv1 := bvand(ITESimp_0_112:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64)))) { .label = "5628_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_112:bv1)) { .label = "5628_5" };
    $NF: bv1 := bvand(ITESimp_0_112:bv1, extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32))) { .label = "5628_6" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5632_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5632_1" };
    var ITESimp_0_115: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5632_2" };
    $VF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "5632_3" };
    $CF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "5632_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_115:bv1)) { .label = "5632_5" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32))) { .label = "5632_6" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x15e4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%init_7, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_100: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "5604_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "5604_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5608_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "5608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "5608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "5608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "5608_5" };
    goto(%init_93);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8f8:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x908:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_4928 () -> ()
  { .name = "node4"; .address = 0x1340; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x1340; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4932_0" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4936_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "4936_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4936_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "4936_3" };
    $R29: bv64 := $R31:bv64 { .label = "4940_0" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "4944_1" };
    var Exp11__5_327: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "4948_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "4948_1" };
    goto(%node4_159, %node4_225);
  ];
  block %node4_5 {.address = 0x1400; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5120_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5124_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5128_4" };
    store le $mem bvadd($R0:bv64, 0x37:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5132_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_11 {.address = 0x1550; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5456_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5460_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0x15a0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%node4_11);
  ];
  block %node4_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5536_0" };
    goto(%node4_13);
  ];
  block %node4_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5452_0" };
    goto(%node4_11);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5452_0" };
    goto(%node4_11);
  ];
  block %node4_21 {.address = 0x1548; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse2__5_342: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5448_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_343:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%node4_17, %node4_19);
  ];
  block %node4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0x1538; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5432_0" };
    var Exp11__5_333: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "5436_1" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5440_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "5440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "5440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "5440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "5440_5" };
    goto(%node4_15, %node4_23);
  ];
  block %node4_27 {.address = 0x152c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5420_0" };
    var Exp11__5_331: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "5424_1" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "5428_1" };
    goto(%node4_25);
  ];
  block %node4_29 {.address = 0x1528; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%node4_27);
  ];
  block %node4_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "5416_0" };
    goto(%node4_29);
  ];
  block %node4_33 {.address = 0x1520; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%node4_9, %node4_31);
  ];
  block %node4_35 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_317: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "5408_1" };
    goto(%node4_33);
  ];
  block %node4_37 {.address = 0x1514; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5396_0" };
    var Exp11__5_300: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "5400_1" };
    goto(%node4_7, %node4_35);
  ];
  block %node4_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_37);
  ];
  block %node4_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_45 {.address = 0x1588; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%node4_11);
  ];
  block %node4_47 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_293: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5512_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "5512_1" };
    goto(%node4_45);
  ];
  block %node4_49 {.address = 0x1578; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5496_0" };
    var Exp11__5_324: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "5500_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5504_0" };
    goto(%node4_43, %node4_47);
  ];
  block %node4_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_49);
  ];
  block %node4_53 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_55 {.address = 0x1494; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%node4_21);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_315: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "5268_1" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0x1484; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5252_0" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5256_0" };
    var Exp11__5_338: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5260_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "5260_1" };
    goto(%node4_53, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_59);
  ];
  block %node4_63 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_65 {.address = 0x14f8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%node4_21);
  ];
  block %node4_67 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_276: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "5368_1" };
    goto(%node4_65);
  ];
  block %node4_69 {.address = 0x14ec; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%node4_63, %node4_67);
  ];
  block %node4_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_340: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5356_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "5356_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5360_0" };
    goto(%node4_69);
  ];
  block %node4_73 {.address = 0x14e4; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%node4_61, %node4_71);
  ];
  block %node4_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_336: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5348_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv32, 0x1:bv32), 0x0:bv32) { .label = "5348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_337:bv32, 0x1:bv32)) { .label = "5348_5" };
    goto(%node4_73);
  ];
  block %node4_77 {.address = 0x14cc; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%node4_51, %node4_75);
  ];
  block %node4_79 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5324_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "5328_1" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "5332_1" };
    var Exp11__5_303: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "5336_1" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5340_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "5340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "5340_5" };
    goto(%node4_77);
  ];
  block %node4_81 {.address = 0x14c4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%node4_41, %node4_79);
  ];
  block %node4_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_341: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5316_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "5316_1" };
    goto(%node4_81);
  ];
  block %node4_85 {.address = 0x14bc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%node4_39, %node4_83);
  ];
  block %node4_87 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_330: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5308_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "5308_1" };
    goto(%node4_85);
  ];
  block %node4_89 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node4_37);
  ];
  block %node4_93 {.address = 0x150c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%node4_89, %node4_91);
  ];
  block %node4_95 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_297: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "5388_1" };
    goto(%node4_93);
  ];
  block %node4_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node4_27);
  ];
  block %node4_99 {.address = 0x159c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%node4_5);
  ];
  block %node4_101 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node4_99);
  ];
  block %node4_103 {.address = 0x1590; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5520_0" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "5524_1" };
    goto(%node4_97, %node4_101);
  ];
  block %node4_105 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_103);
  ];
  block %node4_107 {.address = 0x1574; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%node4_49);
  ];
  block %node4_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "5492_1" };
    goto(%node4_107);
  ];
  block %node4_111 {.address = 0x1568; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%node4_105, %node4_109);
  ];
  block %node4_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_328: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "5480_1" };
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5484_0" };
    goto(%node4_111);
  ];
  block %node4_115 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_103);
  ];
  block %node4_117 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node4_25);
  ];
  block %node4_119 {.address = 0x15b4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%node4_5);
  ];
  block %node4_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node4_119);
  ];
  block %node4_123 {.address = 0x15a8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%node4_117, %node4_121);
  ];
  block %node4_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5544_0" };
    var Exp11__5_295: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "5548_1" };
    goto(%node4_123);
  ];
  block %node4_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_59);
  ];
  block %node4_129 {.address = 0x1478; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%node4_125, %node4_127);
  ];
  block %node4_131 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_287: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5240_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "5240_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5244_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "5244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "5244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "5244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "5244_5" };
    goto(%node4_129);
  ];
  block %node4_133 [
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5228_0" };
    var Exp11__5_292: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5232_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "5232_1" };
    goto(%node4_115, %node4_131);
  ];
  block %node4_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5224_0" };
    goto(%node4_133);
  ];
  block %node4_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5224_0" };
    goto(%node4_133);
  ];
  block %node4_139 {.address = 0x1464; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%node4_135, %node4_137);
  ];
  block %node4_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5220_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "5220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "5220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "5220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "5220_5" };
    goto(%node4_139);
  ];
  block %node4_143 {.address = 0x144c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%node4_113, %node4_141);
  ];
  block %node4_145 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "5196_0" };
    var Exp11__5_271: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "5200_1" };
    var Exp11__5_272: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "5204_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "5204_1" };
    var Exp11__5_273: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5208_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "5208_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5212_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "5212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "5212_5" };
    goto(%node4_143);
  ];
  block %node4_147 {.address = 0x1444; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%node4_95, %node4_145);
  ];
  block %node4_149 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_323: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "5188_1" };
    goto(%node4_147);
  ];
  block %node4_151 {.address = 0x143c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%node4_87, %node4_149);
  ];
  block %node4_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_329: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "5180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "5180_1" };
    goto(%node4_151);
  ];
  block %node4_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node4_5);
  ];
  block %node4_157 {.address = 0x13f8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%node4_153, %node4_155);
  ];
  block %node4_159 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "5112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "5112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "5112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "5112_4" };
    goto(%node4_157);
  ];
  block %node4_161 {.address = 0x13e8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5096_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    store le $mem bvadd($R0:bv64, 0x37:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5104_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_163 {.address = 0x155c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%node4_161);
  ];
  block %node4_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x3f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5472_0" };
    goto(%node4_163);
  ];
  block %node4_167 {.address = 0x14b0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%node4_161);
  ];
  block %node4_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5300_0" };
    goto(%node4_167);
  ];
  block %node4_171 {.address = 0x149c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%node4_165, %node4_169);
  ];
  block %node4_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_277: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "5276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "5276_1" };
    var Exp11__5_278: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5280_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "5280_1" };
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5284_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "5284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "5284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "5284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "5284_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5288_0" };
    goto(%node4_171);
  ];
  block %node4_175 {.address = 0x13e4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%node4_161);
  ];
  block %node4_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "5092_0" };
    goto(%node4_175);
  ];
  block %node4_179 {.address = 0x13d4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5076_0" };
    store le $mem bvadd($R1:bv64, 0x3d:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5080_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "5084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "5084_4" };
    goto(%node4_173, %node4_177);
  ];
  block %node4_181 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_179);
  ];
  block %node4_183 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_179);
  ];
  block %node4_185 {.address = 0x13cc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%node4_179);
  ];
  block %node4_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5068_0" };
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5072_0" };
    goto(%node4_185);
  ];
  block %node4_189 {.address = 0x13ac; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%node4_183, %node4_187);
  ];
  block %node4_191 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "5036_0" };
    var Exp11__5_282: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "5040_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "5040_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5044_0" };
    var Exp11__5_283: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "5048_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "5048_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(8, 0, $R6:bv64) 8 { .label = "5052_0" };
    var Exp11__5_284: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5056_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "5056_1" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5060_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "5060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "5060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "5060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "5060_5" };
    goto(%node4_189);
  ];
  block %node4_193 {.address = 0x13a0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5024_0" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "5028_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "5028_1" };
    goto(%node4_181, %node4_191);
  ];
  block %node4_195 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_193);
  ];
  block %node4_197 {.address = 0x1500; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%node4_193);
  ];
  block %node4_199 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5376_0" };
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5380_0" };
    goto(%node4_197);
  ];
  block %node4_201 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_193);
  ];
  block %node4_203 {.address = 0x1380; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%node4_199, %node4_201);
  ];
  block %node4_205 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp11__5_318: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4996_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "4996_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5000_0" };
    var Exp11__5_319: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "5004_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "5004_1" };
    store le $mem bvadd($R1:bv64, 0x3b:bv64) extract(8, 0, $R6:bv64) 8 { .label = "5008_0" };
    var Exp11__5_320: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5012_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "5012_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5016_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "5016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "5016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "5016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "5016_5" };
    goto(%node4_203);
  ];
  block %node4_207 {.address = 0x1374; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4980_0" };
    var Exp11__5_339: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4984_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "4984_1" };
    goto(%node4_195, %node4_205);
  ];
  block %node4_209 {.address = 0x1370; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "4976_0" };
    goto(%node4_207);
  ];
  block %node4_211 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_209);
  ];
  block %node4_213 {.address = 0x1434; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%node4_207);
  ];
  block %node4_215 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5172_0" };
    goto(%node4_213);
  ];
  block %node4_217 {.address = 0x1414; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%node4_211, %node4_215);
  ];
  block %node4_219 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "5140_0" };
    var Exp11__5_308: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "5144_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "5144_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5148_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "5152_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5156_0" };
    var Exp11__5_310: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5160_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "5160_1" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5164_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "5164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "5164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "5164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "5164_5" };
    goto(%node4_217);
  ];
  block %node4_221 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node4_209);
  ];
  block %node4_223 {.address = 0x135c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%node4_219, %node4_221);
  ];
  block %node4_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_294: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "4956_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4956_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4960_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4964_0" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4968_0" };
    goto(%node4_223);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x17e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x17e0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6112_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "6112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6116_0" };
    $R29: bv64 := $R31:bv64 { .label = "6120_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "6124_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6124_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "6124_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "6124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node1_3008 () -> ()
  { .name = "node1"; .address = 0xbc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xbc0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3024_1" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3028_1" };
    goto(%node1_159, %node1_225);
  ];
  block %node1_5 {.address = 0xc80; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3212_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xdd0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3536_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3540_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xe20; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%node1_11);
  ];
  block %node1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3616_0" };
    goto(%node1_13);
  ];
  block %node1_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3532_0" };
    goto(%node1_11);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3532_0" };
    goto(%node1_11);
  ];
  block %node1_21 {.address = 0xdc8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3528_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%node1_17, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xdb8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3512_0" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3516_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3520_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%node1_15, %node1_23);
  ];
  block %node1_27 {.address = 0xdac; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3500_0" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3504_1" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3508_1" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xda8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3496_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xda0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%node1_9, %node1_31);
  ];
  block %node1_35 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3488_1" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xd94; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3476_0" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3480_1" };
    goto(%node1_7, %node1_35);
  ];
  block %node1_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_37);
  ];
  block %node1_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_45 {.address = 0xe08; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%node1_11);
  ];
  block %node1_47 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3592_1" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xdf8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3580_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3584_0" };
    goto(%node1_43, %node1_47);
  ];
  block %node1_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_49);
  ];
  block %node1_53 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_55 {.address = 0xd14; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%node1_21);
  ];
  block %node1_57 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3348_1" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xd04; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3332_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3336_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3340_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3340_1" };
    goto(%node1_53, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_59);
  ];
  block %node1_63 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_65 {.address = 0xd78; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%node1_21);
  ];
  block %node1_67 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3448_1" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xd6c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%node1_63, %node1_67);
  ];
  block %node1_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3436_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3436_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3440_0" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0xd64; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%node1_61, %node1_71);
  ];
  block %node1_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3428_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node1_73);
  ];
  block %node1_77 {.address = 0xd4c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%node1_51, %node1_75);
  ];
  block %node1_79 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3404_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3408_1" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3412_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3412_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3416_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3416_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3420_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xd44; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%node1_41, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3396_1" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xd3c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%node1_39, %node1_83);
  ];
  block %node1_87 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3388_1" };
    goto(%node1_85);
  ];
  block %node1_89 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node1_37);
  ];
  block %node1_93 {.address = 0xd8c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%node1_89, %node1_91);
  ];
  block %node1_95 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3468_1" };
    goto(%node1_93);
  ];
  block %node1_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_99 {.address = 0xe1c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%node1_5);
  ];
  block %node1_101 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node1_99);
  ];
  block %node1_103 {.address = 0xe10; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3600_0" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3604_1" };
    goto(%node1_97, %node1_101);
  ];
  block %node1_105 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_103);
  ];
  block %node1_107 {.address = 0xdf4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%node1_49);
  ];
  block %node1_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3572_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3572_1" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xde8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node1_105, %node1_109);
  ];
  block %node1_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3560_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3560_1" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3564_0" };
    goto(%node1_111);
  ];
  block %node1_115 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_103);
  ];
  block %node1_117 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_119 {.address = 0xe34; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%node1_5);
  ];
  block %node1_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node1_119);
  ];
  block %node1_123 {.address = 0xe28; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%node1_117, %node1_121);
  ];
  block %node1_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3624_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3628_1" };
    goto(%node1_123);
  ];
  block %node1_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_59);
  ];
  block %node1_129 {.address = 0xcf8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%node1_125, %node1_127);
  ];
  block %node1_131 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_78: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3320_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3320_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3324_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%node1_129);
  ];
  block %node1_133 [
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3308_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3312_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3312_1" };
    goto(%node1_115, %node1_131);
  ];
  block %node1_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3304_0" };
    goto(%node1_133);
  ];
  block %node1_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3304_0" };
    goto(%node1_133);
  ];
  block %node1_139 {.address = 0xce4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%node1_135, %node1_137);
  ];
  block %node1_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3300_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node1_139);
  ];
  block %node1_143 {.address = 0xccc; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%node1_113, %node1_141);
  ];
  block %node1_145 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3276_0" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3280_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3284_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3284_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3288_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3288_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3292_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node1_143);
  ];
  block %node1_147 {.address = 0xcc4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%node1_95, %node1_145);
  ];
  block %node1_149 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_73: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3268_1" };
    goto(%node1_147);
  ];
  block %node1_151 {.address = 0xcbc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%node1_87, %node1_149);
  ];
  block %node1_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3260_1" };
    goto(%node1_151);
  ];
  block %node1_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_5);
  ];
  block %node1_157 {.address = 0xc78; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%node1_153, %node1_155);
  ];
  block %node1_159 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3192_4" };
    goto(%node1_157);
  ];
  block %node1_161 {.address = 0xc68; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3176_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3184_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_163 {.address = 0xddc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%node1_161);
  ];
  block %node1_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    goto(%node1_163);
  ];
  block %node1_167 {.address = 0xd30; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%node1_161);
  ];
  block %node1_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3380_0" };
    goto(%node1_167);
  ];
  block %node1_171 {.address = 0xd1c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%node1_165, %node1_169);
  ];
  block %node1_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3356_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3356_1" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3360_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3360_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3364_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3364_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3368_0" };
    goto(%node1_171);
  ];
  block %node1_175 {.address = 0xc64; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%node1_161);
  ];
  block %node1_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%node1_175);
  ];
  block %node1_179 {.address = 0xc54; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3160_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3164_4" };
    goto(%node1_173, %node1_177);
  ];
  block %node1_181 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_179);
  ];
  block %node1_183 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_179);
  ];
  block %node1_185 {.address = 0xc4c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%node1_179);
  ];
  block %node1_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3148_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3152_0" };
    goto(%node1_185);
  ];
  block %node1_189 {.address = 0xc2c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node1_183, %node1_187);
  ];
  block %node1_191 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3116_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3120_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3120_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3124_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3128_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3128_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3132_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3136_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3136_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3140_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node1_189);
  ];
  block %node1_193 {.address = 0xc20; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3104_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3108_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3108_1" };
    goto(%node1_181, %node1_191);
  ];
  block %node1_195 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_193);
  ];
  block %node1_197 {.address = 0xd80; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%node1_193);
  ];
  block %node1_199 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3456_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3460_0" };
    goto(%node1_197);
  ];
  block %node1_201 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_193);
  ];
  block %node1_203 {.address = 0xc00; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%node1_199, %node1_201);
  ];
  block %node1_205 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3076_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3076_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3080_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3084_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3084_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3088_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3092_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3092_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3096_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%node1_203);
  ];
  block %node1_207 {.address = 0xbf4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3060_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3064_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3064_1" };
    goto(%node1_195, %node1_205);
  ];
  block %node1_209 {.address = 0xbf0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%node1_207);
  ];
  block %node1_211 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_209);
  ];
  block %node1_213 {.address = 0xcb4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%node1_207);
  ];
  block %node1_215 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3252_0" };
    goto(%node1_213);
  ];
  block %node1_217 {.address = 0xc94; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%node1_211, %node1_215);
  ];
  block %node1_219 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3220_0" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3224_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3224_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3228_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3232_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3232_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3236_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3240_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3240_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3244_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%node1_217);
  ];
  block %node1_221 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_209);
  ];
  block %node1_223 {.address = 0xbdc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node1_219, %node1_221);
  ];
  block %node1_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_50: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3036_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3040_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    goto(%node1_223);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0x18f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004e; .size = 0x8 };
      { .name = "ep13"; .address = 0x20050; .size = 0x8 };
      { .name = "ep14"; .address = 0x20052; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x20062; .size = 0x8 };
      { .name = "ep24"; .address = 0x20064; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20059; .size = 0x8 };
      { .name = "ep34"; .address = 0x20074; .size = 0x8 };
      { .name = "ep41"; .address = 0x20048; .size = 0x8 };
      { .name = "ep42"; .address = 0x2005b; .size = 0x8 };
      { .name = "ep43"; .address = 0x2006c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004b; .size = 0x8 };
      { .name = "id2"; .address = 0x2005e; .size = 0x8 };
      { .name = "id3"; .address = 0x2006f; .size = 0x8 };
      { .name = "id4"; .address = 0x2007e; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20057; .size = 0x8 };
      { .name = "m3"; .address = 0x20069; .size = 0x8 };
      { .name = "m4"; .address = 0x20079; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20058; .size = 0x8 };
      { .name = "max3"; .address = 0x2006a; .size = 0x8 };
      { .name = "max4"; .address = 0x2007a; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20055; .size = 0x8 };
      { .name = "mode3"; .address = 0x20067; .size = 0x8 };
      { .name = "mode4"; .address = 0x20077; .size = 0x8 };
      { .name = "newmax1"; .address = 0x2004a; .size = 0x8 };
      { .name = "newmax2"; .address = 0x2005d; .size = 0x8 };
      { .name = "newmax3"; .address = 0x2006e; .size = 0x8 };
      { .name = "newmax4"; .address = 0x2007d; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004d; .size = 0x8 };
      { .name = "nl2"; .address = 0x20060; .size = 0x8 };
      { .name = "nl3"; .address = 0x20071; .size = 0x8 };
      { .name = "nl4"; .address = 0x20080; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x200b0; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004f; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20056; .size = 0x8 };
      { .name = "p13"; .address = 0x200ac; .size = 0x20 };
      { .name = "p13_new"; .address = 0x20051; .size = 0x8 };
      { .name = "p13_old"; .address = 0x20068; .size = 0x8 };
      { .name = "p14"; .address = 0x200a8; .size = 0x20 };
      { .name = "p14_new"; .address = 0x20053; .size = 0x8 };
      { .name = "p14_old"; .address = 0x20078; .size = 0x8 };
      { .name = "p21"; .address = 0x200a4; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x200a0; .size = 0x20 };
      { .name = "p23_new"; .address = 0x20063; .size = 0x8 };
      { .name = "p23_old"; .address = 0x2006b; .size = 0x8 };
      { .name = "p24"; .address = 0x2009c; .size = 0x20 };
      { .name = "p24_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p24_old"; .address = 0x2007b; .size = 0x8 };
      { .name = "p31"; .address = 0x20098; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20072; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x20094; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20073; .size = 0x8 };
      { .name = "p32_old"; .address = 0x2005a; .size = 0x8 };
      { .name = "p34"; .address = 0x20090; .size = 0x20 };
      { .name = "p34_new"; .address = 0x20075; .size = 0x8 };
      { .name = "p34_old"; .address = 0x2007c; .size = 0x8 };
      { .name = "p41"; .address = 0x2008c; .size = 0x20 };
      { .name = "p41_new"; .address = 0x20081; .size = 0x8 };
      { .name = "p41_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p42"; .address = 0x20088; .size = 0x20 };
      { .name = "p42_new"; .address = 0x20082; .size = 0x8 };
      { .name = "p42_old"; .address = 0x2005c; .size = 0x8 };
      { .name = "p43"; .address = 0x20084; .size = 0x20 };
      { .name = "p43_new"; .address = 0x20083; .size = 0x8 };
      { .name = "p43_old"; .address = 0x2006d; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20054; .size = 0x8 };
      { .name = "r3"; .address = 0x20066; .size = 0x8 };
      { .name = "r4"; .address = 0x20076; .size = 0x8 };
      { .name = "st1"; .address = 0x2004c; .size = 0x8 };
      { .name = "st2"; .address = 0x2005f; .size = 0x8 };
      { .name = "st3"; .address = 0x20070; .size = 0x8 };
      { .name = "st4"; .address = 0x2007f; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1820; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assert"; .address = 0x17c0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xba8; .size = 0xa0 };
      { .name = "check"; .address = 0x16ec; .size = 0x640 };
      { .name = "init"; .address = 0x15c0; .size = 0x960 };
      { .name = "main"; .address = 0x780; .size = 0x15a0 };
      { .name = "node1"; .address = 0xbc0; .size = 0x13c0 };
      { .name = "node2"; .address = 0xe40; .size = 0x13c0 };
      { .name = "node3"; .address = 0x10c0; .size = 0x13c0 };
      { .name = "node4"; .address = 0x1340; .size = 0x13c0 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAZ4Q5VwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMTBM+Vt9cMV+oNgB5vhrAF4evDYcAAAA" ]
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
    .size = 0x1154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WXf2wb5RnHn/M5iVNnXaHRKF0h9vnSQQasG5nTd0JwTrOmQgih4E1oQouvjSZEsomyakIUrQ6KULRFKFmt";
      "whCCtvyQWyEUTdVUTYykFaqqLoOoCxWbyuqEtliQjYxWUNMk3ve5e+y89eJOG388+t697/M+P973c+fzws43DyyYNHLhfuNA";
      "o0HDuwPGyOogZVLfI3UNazupr7LeTeorrCtIhVl/Raqe9Tek6ljXkqph/Qkpk/UkKYPVIlU0oT8jtcD6O1K38/htpL4NTQcM";
      "9S2+/w6pW1njpL7Jei2pm1m/RuoTXldL6h+sLaRiPP44qShrF6km1l+SuoH1SVJfZ/0xqetZt5I6w+t+SOp91l+Q8vp7U/p7";
      "Tvo7Kv0dk/5elf4OknqH171A6s+sf5D+vpD+/ib9LUp/6Ocy63lSBdaPSI2x/p3UH1k/Q//Q8XpqXYH9rjfSXc60o1IrSaVu";
      "hK2H3QnbDLsX9iPYw7BHYU/Bnobtge2HvQ77PewE7G3YKdgM7J+wT2G1hkqtgK001B6izHcNykzBfh6gjLvZUS5iuPdCscZ9";
      "Cooa3KehiOvugSKOewKKuty3UeOduEYt7inHq4vrdpHHrU0oF3W7KxJX1q7Xq9eIulz0467EOq5fatyIfckRtd5cQ9v7vygm";
      "L9yfOECU7lrYeTQ7bnaf+gF62FIsPtMUMd8tWbdtvnsDpU/eCDtn0sFp0ynMxGjkPJhGrDma7cQxpE8GYbdi7UaYN57vLDhE";
      "hzYUi9dxbD2mboQzIjJGDGgUehfRx+NEyWnEiOY6Cy5izJnGQQo0neI4lf5Roj9Z87v+kmjo/3V0PrH7CPxnsLZ9rrOw1Vsb";
      "KK9dKD2LYSqsxvrUp45yDGrz6j3bWUjD34u/xiksLhaf+St6iWB/+KwvhJ1CaZ/0+k+jv2q9sS3sHDtgEo0aMM5N0G252Eg0";
      "Yo9Qzh7ZivifIBf2qtWvccyr8fyifw5cj4E+S+OxoKMClFBmDcVjIUe1B+ma9nV0bYAMtamG2nAWXexvr3GUbVC8Fuub1zmq";
      "eRWpYzlHrV9Han2jo85QTW8sTEnPN+KonpKvrfnaS77Yy+QHZrCluRHPJdbEbiLV3UDbczUcI91FXo1HsnhmFffRHaLt9QFK";
      "kndGzNjSXA3y2A2oD3leQZ7mBlLNyDNGwd4AuLSR4x3sq7XRUTMmxa2bHGXVUpzXWfCz73DUS1jXTWavE6LkLqwbWPXkWvsO";
      "UrbjqLMhitsdjuJxp1567MDcFkcNXK6LR+9x1C1EjdYtjoo1sl+g10KNafRitXJ/6a4Jzo9Y+wN+/qOFurhZyo/Y2yT/eNDP";
      "Pz2PuhHfQp6eS36O1chR2rNXES+KeP2f17VxPRb7fg4/xJ7+rM7rjce5L87B1xyDc+QCnMPobaf+td7ae0gd5Po2+LXuk1q5";
      "/4Dh917KwX3PXKiLW4j1L/h5cTG+b76u7be4nzGNlo95Pfx4PIHx3RrT/8FfEvXd5/j8bVziz7qPruSvR+PvIZzxg8LUQ2Aq";
      "VcFfn8bfI5rvI0u+Zf5Swt+OKvwlr8JfUuPvAdT3oPD3APhLafylhL+Q8LdD4w9+9kAV/gbA2KDwN1TB3xDmhoW/jPD3GPhL";
      "VfCX1vgbFP52aPxx/qEq/CG+NST8ZTT+UsLfoMbfsPC3w+fvHN6BZf5Swl+mCn8Z4e8Jjb9B3hfhb0j4G+Zahb+Mxt/wMvzB";
      "j8cr+ctJXWX+nkd9zwp/jsbfsxX8Dfr8ncf65tdwxi8LU6+BqWwFf6M+f57vIc330JJvmb+s8He4Cn/PX4U/meO9tveivpeF";
      "v73gL6vxlxX+1gh/h33+eJ0FP/t4Ff6Og7Ee4W+igr8JzE0Kf1PC3xvgL1vB31safz3C32Gfvw9K+Seq8If41oTwN6XxlxX+";
      "ejT+JoW/w8vwlxX+pqrwNyX8jWv88fvmuPA3IfxNcq3C35TG3+Qy/MGPx/8rf6dR33vC3xaNv/cq+BvW+JvFGZ8VpmbBVL6C";
      "v0mNvznNd27Jt8xfXvi7WIW/01fh77TGH+LbZ4W/HPjLa/zlhb+I8HdR4w9+djCxPH9BQ/G73OMvlLiSvxDmRoW/hoTP3yXw";
      "l6/gD98xZf76hL+LGn+cH7GX5Q/xLeTx+EOOMn954a9P429U+Lu4DH954Q8xluWvwfD5m9f46+N9MXz+UF8pB/ft8YdYZf5G";
      "l+EPfjxeyR/XtU/4877VwaD33fKY7L9BSfsNvg72gtXk+kv+c9+xavPjPbABGL6hk3z+fPbfwLdFEfvdXywm+T3PMaJ8nfVj";
      "HFnEdZ6va3tdXMfwW78f35s2mG8nsyW2QXRctFX0LVG8m7dRsMV+QnReNC2KWKzs272OHk1cRj7+pr1c1xbBt8VefI9H8I5P";
      "seJZi7DiGwm9xSP4rdrLindGihVndwJ7xftyHPoh9mqmYq82od4O1PJ91LsZtbgUDEepBlYbvitI23+q7c2WVq4xFN6F8T7s";
      "ySbUPEBm+EXcz2IvOtDjK1g/xvO4b0cvxygQPsPzC8XkOdyP4bkL4UzSGA8ZZpgQD89gSxPhWb3uxbXnUCfndcErefNBWCDc";
      "1ODPv1/xfwL/C+L6/4LZ+Sv/n+m9lvr4P+ZPfsn5L5v/f5r/Nwv0yZ1UEQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x18d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18f0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs9Ez1CvNC1fz8k/1M/F1UXXQg+kRi8ZrJzB";
      "gAEVAABhmT+uWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1948;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBBG4SnlDjTBcIxNiugRkJUrOcLKyh4BiajgCEhED4BEIDhB0zYkLAnw81ZsvjwxM5ut87I3sxXP";
      "DZJfmMVRutP1JI3Y4jIz67HAYpa26HCHHvcYsMH4lE6pX9I19VuKqT/Shv3dV6ow/KQWD3jEM17who/0D7Sce2IOHVZYo8eA";
      "Df4BRJ1LeMQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a10;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEU+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEQm8EZIq4CZO6BilcwIcQzue7d5WNw";
      "4naF0iB1T4DY4zNhdTyMDAwLvhJWZwJU9+M7fnUyQKkYoLqAX///6zAi1AWA5R3B8jVA8Zjf//+fQPKXD1QeZM8coPyF1///";
      "b2FCCccpjEzLgaouXwGpA4XJEaC6F79Rwwdk/h2g+AeYODQ8nUHGAwFI/g8BeRkm/PI2BORjCMjXEJCfQ0B+Dx55EAAAUPnp";
      "9dwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "bavM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5fIGf9HhZ4lxP1uIXMWmtBhgjFUzhDG7g2fjrdeS/4wrng/kfq+9x";
      "Wzu8Im9xri8P/Ej/jbt/Grt+w76FMgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGDgAAAwO1xV8AAAA" ]
  }
]
} ;
