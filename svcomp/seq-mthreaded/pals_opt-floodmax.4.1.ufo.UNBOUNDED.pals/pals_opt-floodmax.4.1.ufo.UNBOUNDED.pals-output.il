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
  block %main_entry {.address = 0x780; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_119);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @reach_error_2944 () { .label = "2576_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xa0c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x974; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp11__5_6: bv8 := load le $mem bvadd($R19:bv64, 0x11:bv64) 8 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2420_1" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2424_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R19:bv64, 0x13:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2428_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2432_0" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R19:bv64, 0x21:bv64) 8 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2436_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2440_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2444_1" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2448_0" };
    var Exp11__5_10: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2452_1" };
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2456_0" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R19:bv64, 0x32:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2460_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2464_0" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R19:bv64, 0x33:bv64) 8 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2468_1" };
    var Exp11__5_13: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2472_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2476_0" };
    var Exp11__5_14: bv8 := load le $mem bvadd($R19:bv64, 0x35:bv64) 8 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2480_1" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2484_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2488_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2492_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R19:bv64, 0x41:bv64) 8 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2496_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2500_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R19:bv64, 0x42:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2504_1" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2540_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2544_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2548_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2552_1" };
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2556_0" };
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2560_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @check_5888 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x970; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @node4_4940 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x96c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @node3_4296 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x968; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @node2_3652 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x964; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @node1_3008 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8fc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2300_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2304_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2364_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2372_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2380_0" };
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2388_0" };
    store le $mem bvadd($R19:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2392_0" };
    store le $mem bvadd($R19:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2396_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x8f0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @init_5584 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8e8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8e0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8d8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8d0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8c8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8b8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_uchar_6304 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8b0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8a8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x898; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x890; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x888; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x880; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x878; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_uchar_6304 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x870; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x868; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x860; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x858; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x850; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x848; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x840; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x838; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_uchar_6304 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x830; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x828; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x820; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x818; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x810; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x808; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x800; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7f8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_uchar_6304 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7f0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_6336 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7e8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7e0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7d8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7d0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7c8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7c0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x7b8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x7b0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x7a8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7a0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x798; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_6112 ();
    goto(%main_117);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_5584 () -> ()
  { .name = "init"; .address = 0x15d0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x15d0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "5584_0" };
    $R1: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "5588_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5592_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "5592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5596_0" };
    $R29: bv64 := $R31:bv64 { .label = "5600_0" };
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "5604_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "5604_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "5608_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "5608_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5612_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "5612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "5612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "5612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "5612_5" };
    goto(%init_7, %init_97);
  ];
  block %init_5 {.address = 0x1618; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "5656_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5656_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "5656_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "5656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_21 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_23 {.address = 0x16f4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5876_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_23);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_23);
  ];
  block %init_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_23);
  ];
  block %init_37 {.address = 0x16ec; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%init_5);
  ];
  block %init_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "5868_1" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x16e4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%init_35, %init_39);
  ];
  block %init_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "5860_1" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x16dc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%init_33, %init_43);
  ];
  block %init_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_143: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "5852_1" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x16d4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%init_31, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "5844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "5844_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x16cc; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%init_29, %init_51);
  ];
  block %init_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "5836_1" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x16c4; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%init_27, %init_55);
  ];
  block %init_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "5828_1" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x16bc; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%init_25, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "5820_1" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x16b4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%init_21, %init_63);
  ];
  block %init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "5812_1" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1650; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%init_19, %init_67);
  ];
  block %init_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "5712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "5712_1" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "5716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "5716_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "5720_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "5720_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5724_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "5728_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5728_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5732_0" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "5736_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "5736_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5740_0" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "5744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "5744_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5748_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "5752_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "5752_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5756_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "5760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "5760_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5764_0" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "5768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "5768_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5772_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "5776_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "5776_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5780_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "5784_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "5784_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5788_0" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "5792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "5792_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5796_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "5800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5804_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5804_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "5804_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5804_3" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x1644; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%init_17, %init_71);
  ];
  block %init_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "5700_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5704_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "5704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "5704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "5704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "5704_5" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1638; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%init_15, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "5688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "5688_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5692_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "5692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "5692_5" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x162c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%init_13, %init_79);
  ];
  block %init_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "5676_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "5676_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5680_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "5680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "5680_5" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1620; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%init_11, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_157: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "5664_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "5664_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5668_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "5668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "5668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "5668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "5668_5" };
    goto(%init_85);
  ];
  block %init_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_91 {.address = 0x1600; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%init_87, %init_89);
  ];
  block %init_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "5632_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "5632_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5636_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "5636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "5636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "5636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "5636_5" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5640_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5640_1" };
    var ITESimp_0_171: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5640_2" };
    $VF: bv1 := bvand(ITESimp_0_171:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64)))) { .label = "5640_3" };
    $CF: bv1 := bvand(ITESimp_0_171:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64)))) { .label = "5640_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_171:bv1)) { .label = "5640_5" };
    $NF: bv1 := bvand(ITESimp_0_171:bv1, extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32))) { .label = "5640_6" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5644_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5644_1" };
    var ITESimp_0_174: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5644_2" };
    $VF: bv1 := bvand(ITESimp_0_174:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64)))) { .label = "5644_3" };
    $CF: bv1 := bvand(ITESimp_0_174:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64)))) { .label = "5644_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_174:bv1)) { .label = "5644_5" };
    $NF: bv1 := bvand(ITESimp_0_174:bv1, extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32))) { .label = "5644_6" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5648_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5648_1" };
    var ITESimp_0_177: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5648_2" };
    $VF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64)))) { .label = "5648_3" };
    $CF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64)))) { .label = "5648_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_177:bv1)) { .label = "5648_5" };
    $NF: bv1 := bvand(ITESimp_0_177:bv1, extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32))) { .label = "5648_6" };
    goto(%init_91);
  ];
  block %init_95 {.address = 0x15f4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%init_9, %init_93);
  ];
  block %init_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "5620_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "5620_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5624_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "5624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "5624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "5624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "5624_5" };
    goto(%init_95);
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
  block %reach_error_entry {.address = 0xb80; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "2944_3" };
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
  block %_inlineret_3 {.originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
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


proc @node3_4296 () -> ()
  { .name = "node3"; .address = 0x10c8; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0x10c8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4300_0" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "4304_3" };
    $R29: bv64 := $R31:bv64 { .label = "4308_0" };
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4312_1" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4316_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4316_1" };
    goto(%node3_157, %node3_229);
  ];
  block %node3_3 {.address = 0x1194; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4500_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4504_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "4508_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4508_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "4508_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "4508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4508_4" };
    store le $mem bvadd($R0:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4512_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_9 {.address = 0x12e4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4836_0" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4840_0" };
    goto(%node3_3);
  ];
  block %node3_11 {.address = 0x1334; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%node3_9);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4916_0" };
    goto(%node3_11);
  ];
  block %node3_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4832_0" };
    goto(%node3_9);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4832_0" };
    goto(%node3_9);
  ];
  block %node3_19 {.address = 0x12dc; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4828_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4828_5" };
    goto(%node3_15, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0x12cc; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4812_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4816_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4820_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "4820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "4820_5" };
    goto(%node3_13, %node3_21);
  ];
  block %node3_25 {.address = 0x12c0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4800_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4804_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "4804_1" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "4808_1" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0x12bc; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4796_0" };
    goto(%node3_27);
  ];
  block %node3_31 {.address = 0x12b4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%node3_7, %node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_233: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4788_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0x12a8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4776_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4780_1" };
    goto(%node3_5, %node3_33);
  ];
  block %node3_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_35);
  ];
  block %node3_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_43 {.address = 0x131c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%node3_9);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4892_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4892_1" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0x130c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4876_0" };
    var Exp11__5_253: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "4880_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4884_0" };
    goto(%node3_41, %node3_45);
  ];
  block %node3_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_47);
  ];
  block %node3_51 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_53 {.address = 0x1228; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%node3_19);
  ];
  block %node3_55 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4648_1" };
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0x1218; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4632_0" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4636_0" };
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4640_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4640_1" };
    goto(%node3_51, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_61 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_63 {.address = 0x128c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%node3_19);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4748_1" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0x1280; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%node3_61, %node3_65);
  ];
  block %node3_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_252: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4736_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4736_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4740_0" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0x1278; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%node3_59, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4728_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0x1260; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%node3_49, %node3_73);
  ];
  block %node3_77 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4708_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4712_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4712_1" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4716_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4716_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4720_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4720_5" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0x1258; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%node3_39, %node3_77);
  ];
  block %node3_81 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4696_1" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0x1250; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%node3_37, %node3_81);
  ];
  block %node3_85 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4688_1" };
    goto(%node3_83);
  ];
  block %node3_87 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_3);
  ];
  block %node3_89 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_91 {.address = 0x12a0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%node3_87, %node3_89);
  ];
  block %node3_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4768_1" };
    goto(%node3_91);
  ];
  block %node3_95 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_97 {.address = 0x1330; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%node3_3);
  ];
  block %node3_99 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0x1324; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4900_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4904_1" };
    goto(%node3_95, %node3_99);
  ];
  block %node3_103 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_101);
  ];
  block %node3_105 {.address = 0x1308; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%node3_47);
  ];
  block %node3_107 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4872_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4872_1" };
    goto(%node3_105);
  ];
  block %node3_109 {.address = 0x12fc; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%node3_103, %node3_107);
  ];
  block %node3_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4860_1" };
    store le $mem bvadd($R1:bv64, 0x32:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4864_0" };
    goto(%node3_109);
  ];
  block %node3_113 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_101);
  ];
  block %node3_115 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_117 {.address = 0x1348; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%node3_23);
  ];
  block %node3_119 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%node3_117);
  ];
  block %node3_121 {.address = 0x133c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%node3_115, %node3_119);
  ];
  block %node3_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4924_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4928_1" };
    goto(%node3_121);
  ];
  block %node3_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_57);
  ];
  block %node3_127 {.address = 0x120c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%node3_123, %node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4620_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4620_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4624_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "4624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "4624_5" };
    goto(%node3_127);
  ];
  block %node3_131 [
    store le $mem bvadd($R1:bv64, 0x32:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4608_0" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4612_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "4612_1" };
    goto(%node3_113, %node3_129);
  ];
  block %node3_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4604_0" };
    goto(%node3_131);
  ];
  block %node3_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4604_0" };
    goto(%node3_131);
  ];
  block %node3_137 {.address = 0x11f8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%node3_133, %node3_135);
  ];
  block %node3_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4600_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%node3_137);
  ];
  block %node3_141 {.address = 0x11e0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%node3_111, %node3_139);
  ];
  block %node3_143 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4580_1" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4584_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4584_1" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4588_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4592_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "4592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "4592_5" };
    goto(%node3_141);
  ];
  block %node3_145 {.address = 0x11d8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%node3_93, %node3_143);
  ];
  block %node3_147 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4568_1" };
    goto(%node3_145);
  ];
  block %node3_149 {.address = 0x11d0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%node3_85, %node3_147);
  ];
  block %node3_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4560_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4560_1" };
    goto(%node3_149);
  ];
  block %node3_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_3);
  ];
  block %node3_155 {.address = 0x118c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%node3_151, %node3_153);
  ];
  block %node3_157 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "4492_4" };
    goto(%node3_155);
  ];
  block %node3_159 {.address = 0x117c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4476_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4480_4" };
    store le $mem bvadd($R0:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4484_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_161 {.address = 0x12f0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%node3_159);
  ];
  block %node3_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4852_0" };
    goto(%node3_161);
  ];
  block %node3_165 {.address = 0x1244; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%node3_159);
  ];
  block %node3_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x31:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4680_0" };
    goto(%node3_165);
  ];
  block %node3_169 {.address = 0x1230; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%node3_163, %node3_167);
  ];
  block %node3_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "4656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4656_1" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4660_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "4660_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4664_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "4664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "4664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "4664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "4664_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4668_0" };
    goto(%node3_169);
  ];
  block %node3_173 {.address = 0x1178; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%node3_159);
  ];
  block %node3_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4472_0" };
    goto(%node3_173);
  ];
  block %node3_177 {.address = 0x1168; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4456_0" };
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4460_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "4464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "4464_4" };
    goto(%node3_171, %node3_175);
  ];
  block %node3_179 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_177);
  ];
  block %node3_181 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_177);
  ];
  block %node3_183 {.address = 0x1160; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%node3_177);
  ];
  block %node3_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4448_0" };
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4452_0" };
    goto(%node3_183);
  ];
  block %node3_187 {.address = 0x1140; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%node3_181, %node3_185);
  ];
  block %node3_189 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4420_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4420_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4424_0" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "4428_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "4428_1" };
    store le $mem bvadd($R1:bv64, 0x2d:bv64) extract(8, 0, $R6:bv64) 8 { .label = "4432_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4436_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4436_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4440_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%node3_187);
  ];
  block %node3_191 {.address = 0x1134; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4404_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4408_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4408_1" };
    goto(%node3_179, %node3_189);
  ];
  block %node3_193 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_191);
  ];
  block %node3_195 {.address = 0x1294; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%node3_191);
  ];
  block %node3_197 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4756_0" };
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4760_0" };
    goto(%node3_195);
  ];
  block %node3_199 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_191);
  ];
  block %node3_201 {.address = 0x1114; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%node3_197, %node3_199);
  ];
  block %node3_203 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "4372_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4376_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4376_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4380_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "4384_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "4384_1" };
    store le $mem bvadd($R1:bv64, 0x2b:bv64) extract(8, 0, $R6:bv64) 8 { .label = "4388_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4392_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4392_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4396_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "4396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "4396_5" };
    goto(%node3_201);
  ];
  block %node3_205 {.address = 0x1108; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4360_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4364_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "4364_1" };
    goto(%node3_193, %node3_203);
  ];
  block %node3_207 {.address = 0x1104; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "4356_0" };
    goto(%node3_205);
  ];
  block %node3_209 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_207);
  ];
  block %node3_211 {.address = 0x11c8; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%node3_205);
  ];
  block %node3_213 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x2a:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4552_0" };
    goto(%node3_211);
  ];
  block %node3_215 {.address = 0x11a8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%node3_209, %node3_213);
  ];
  block %node3_217 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "4520_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4524_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4528_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4532_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4532_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4536_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4540_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4540_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4544_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "4544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "4544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "4544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "4544_5" };
    goto(%node3_215);
  ];
  block %node3_219 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_207);
  ];
  block %node3_221 [
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4344_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4344_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4348_0" };
    goto(%node3_217, %node3_219);
  ];
  block %node3_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4340_0" };
    goto(%node3_221);
  ];
  block %node3_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4340_0" };
    goto(%node3_221);
  ];
  block %node3_227 {.address = 0x10e4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%node3_223, %node3_225);
  ];
  block %node3_229 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4324_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "4328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "4328_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4332_0" };
    $R3: bv64 := 0x4:bv64 { .label = "4336_0" };
    goto(%node3_227);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_6112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x17e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x17e0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6112_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "6112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6116_0" };
    $R29: bv64 := $R31:bv64 { .label = "6120_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "6124_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6124_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "6124_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "6124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node2_3652 () -> ()
  { .name = "node2"; .address = 0xe44; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xe44; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3656_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3668_1" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3672_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3672_1" };
    goto(%node2_157, %node2_229);
  ];
  block %node2_3 {.address = 0xf10; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3868_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_9 {.address = 0x1060; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4192_0" };
    store le $mem bvadd($R1:bv64, 0x25:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4196_0" };
    goto(%node2_3);
  ];
  block %node2_11 {.address = 0x10b0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%node2_9);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4272_0" };
    goto(%node2_11);
  ];
  block %node2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4188_0" };
    goto(%node2_9);
  ];
  block %node2_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4188_0" };
    goto(%node2_9);
  ];
  block %node2_19 {.address = 0x1058; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4184_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4184_5" };
    goto(%node2_15, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0x1048; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4168_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4172_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4176_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%node2_13, %node2_21);
  ];
  block %node2_25 {.address = 0x103c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4156_0" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "4160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4160_1" };
    var Exp11__5_78: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4164_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4164_1" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0x1038; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "4152_0" };
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0x1030; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%node2_7, %node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4144_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0x1024; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4132_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4136_1" };
    goto(%node2_5, %node2_33);
  ];
  block %node2_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_35);
  ];
  block %node2_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_43 {.address = 0x1098; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%node2_9);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "4248_1" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0x1088; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4232_0" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4236_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4236_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4240_0" };
    goto(%node2_41, %node2_45);
  ];
  block %node2_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_47);
  ];
  block %node2_51 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_53 {.address = 0xfa4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%node2_19);
  ];
  block %node2_55 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "4004_1" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xf94; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3988_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3992_0" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3996_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3996_1" };
    goto(%node2_51, %node2_55);
  ];
  block %node2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_61 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_63 {.address = 0x1008; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%node2_19);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "4104_1" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0xffc; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%node2_61, %node2_65);
  ];
  block %node2_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4092_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4092_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4096_0" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xff4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%node2_59, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4084_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "4084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "4084_5" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xfdc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%node2_49, %node2_73);
  ];
  block %node2_77 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4060_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "4064_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4068_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4068_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4072_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4072_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4076_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%node2_75);
  ];
  block %node2_79 {.address = 0xfd4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%node2_39, %node2_77);
  ];
  block %node2_81 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4052_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "4052_1" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xfcc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%node2_37, %node2_81);
  ];
  block %node2_85 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4044_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4044_1" };
    goto(%node2_83);
  ];
  block %node2_87 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_3);
  ];
  block %node2_89 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_91 {.address = 0x101c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%node2_87, %node2_89);
  ];
  block %node2_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4124_1" };
    goto(%node2_91);
  ];
  block %node2_95 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_97 {.address = 0x10ac; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%node2_3);
  ];
  block %node2_99 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0x10a0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4256_0" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "4260_1" };
    goto(%node2_95, %node2_99);
  ];
  block %node2_103 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_101);
  ];
  block %node2_105 {.address = 0x1084; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%node2_47);
  ];
  block %node2_107 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4228_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4228_1" };
    goto(%node2_105);
  ];
  block %node2_109 {.address = 0x1078; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%node2_103, %node2_107);
  ];
  block %node2_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "4216_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4220_0" };
    goto(%node2_109);
  ];
  block %node2_113 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_101);
  ];
  block %node2_115 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_117 {.address = 0x10c4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%node2_23);
  ];
  block %node2_119 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%node2_117);
  ];
  block %node2_121 {.address = 0x10b8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%node2_115, %node2_119);
  ];
  block %node2_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4280_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4284_1" };
    goto(%node2_121);
  ];
  block %node2_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_127 {.address = 0xf88; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%node2_123, %node2_125);
  ];
  block %node2_129 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3976_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3976_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3980_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3980_5" };
    goto(%node2_127);
  ];
  block %node2_131 [
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3964_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3968_1" };
    goto(%node2_113, %node2_129);
  ];
  block %node2_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3960_0" };
    goto(%node2_131);
  ];
  block %node2_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3960_0" };
    goto(%node2_131);
  ];
  block %node2_137 {.address = 0xf74; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%node2_133, %node2_135);
  ];
  block %node2_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3956_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%node2_137);
  ];
  block %node2_141 {.address = 0xf5c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%node2_111, %node2_139);
  ];
  block %node2_143 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3932_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3936_1" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3940_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3940_1" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3944_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3948_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%node2_141);
  ];
  block %node2_145 {.address = 0xf54; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%node2_93, %node2_143);
  ];
  block %node2_147 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3924_1" };
    goto(%node2_145);
  ];
  block %node2_149 {.address = 0xf4c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%node2_85, %node2_147);
  ];
  block %node2_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3916_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3916_1" };
    goto(%node2_149);
  ];
  block %node2_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_3);
  ];
  block %node2_155 {.address = 0xf08; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%node2_151, %node2_153);
  ];
  block %node2_157 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3848_4" };
    goto(%node2_155);
  ];
  block %node2_159 {.address = 0xef8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3832_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3840_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_161 {.address = 0x106c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%node2_159);
  ];
  block %node2_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4208_0" };
    goto(%node2_161);
  ];
  block %node2_165 {.address = 0xfc0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%node2_159);
  ];
  block %node2_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4036_0" };
    goto(%node2_165);
  ];
  block %node2_169 {.address = 0xfac; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%node2_163, %node2_167);
  ];
  block %node2_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "4012_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "4012_1" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4016_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4016_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4020_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "4020_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4024_0" };
    goto(%node2_169);
  ];
  block %node2_173 {.address = 0xef4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%node2_159);
  ];
  block %node2_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3828_0" };
    goto(%node2_173);
  ];
  block %node2_177 {.address = 0xee4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3812_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3816_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3820_4" };
    goto(%node2_171, %node2_175);
  ];
  block %node2_179 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_177);
  ];
  block %node2_181 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_177);
  ];
  block %node2_183 {.address = 0xedc; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%node2_177);
  ];
  block %node2_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3804_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3808_0" };
    goto(%node2_183);
  ];
  block %node2_187 {.address = 0xebc; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%node2_181, %node2_185);
  ];
  block %node2_189 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3772_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3776_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3776_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3780_0" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3784_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3784_1" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3788_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3792_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3792_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3796_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%node2_187);
  ];
  block %node2_191 {.address = 0xeb0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3760_0" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3764_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3764_1" };
    goto(%node2_179, %node2_189);
  ];
  block %node2_193 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_191);
  ];
  block %node2_195 {.address = 0x1010; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%node2_191);
  ];
  block %node2_197 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4112_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4116_0" };
    goto(%node2_195);
  ];
  block %node2_199 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_191);
  ];
  block %node2_201 {.address = 0xe90; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%node2_197, %node2_199);
  ];
  block %node2_203 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3732_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3732_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3736_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3740_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3740_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3744_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3748_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3748_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3752_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%node2_201);
  ];
  block %node2_205 {.address = 0xe84; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3716_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3720_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3720_1" };
    goto(%node2_193, %node2_203);
  ];
  block %node2_207 {.address = 0xe80; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%node2_205);
  ];
  block %node2_209 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_207);
  ];
  block %node2_211 {.address = 0xf44; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%node2_205);
  ];
  block %node2_213 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3908_0" };
    goto(%node2_211);
  ];
  block %node2_215 {.address = 0xf24; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%node2_209, %node2_213);
  ];
  block %node2_217 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3876_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3880_1" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3884_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3888_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3888_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3892_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3896_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3896_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3900_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3900_5" };
    goto(%node2_215);
  ];
  block %node2_219 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_207);
  ];
  block %node2_221 [
    var Exp11__5_99: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3700_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3700_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3704_0" };
    goto(%node2_217, %node2_219);
  ];
  block %node2_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3696_0" };
    goto(%node2_221);
  ];
  block %node2_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3696_0" };
    goto(%node2_221);
  ];
  block %node2_227 {.address = 0xe60; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%node2_223, %node2_225);
  ];
  block %node2_229 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3680_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3684_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3688_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3692_0" };
    goto(%node2_227);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_3008 () -> ()
  { .name = "node1"; .address = 0xbc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xbc0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_409:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_409:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_410: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "3024_1" };
    var Exp11__5_411: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3028_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "3028_1" };
    goto(%node1_157, %node1_229);
  ];
  block %node1_3 {.address = 0xc8c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3216_0" };
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3224_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_9 {.address = 0xddc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3548_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3552_0" };
    goto(%node1_3);
  ];
  block %node1_11 {.address = 0xe2c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%node1_9);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    goto(%node1_11);
  ];
  block %node1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3544_0" };
    goto(%node1_9);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3544_0" };
    goto(%node1_9);
  ];
  block %node1_19 {.address = 0xdd4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3540_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node1_15, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xdc4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3524_0" };
    var Exp11__5_372: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "3528_1" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3532_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%node1_13, %node1_21);
  ];
  block %node1_25 {.address = 0xdb8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3512_0" };
    var Exp11__5_395: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3516_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "3516_1" };
    var Exp11__5_396: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "3520_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xdb4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3508_0" };
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xdac; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%node1_7, %node1_29);
  ];
  block %node1_33 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_367: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "3500_1" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xda0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3488_0" };
    var Exp11__5_368: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "3492_1" };
    goto(%node1_5, %node1_33);
  ];
  block %node1_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_35);
  ];
  block %node1_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_43 {.address = 0xe14; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node1_9);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_415: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3604_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "3604_1" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xe04; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3588_0" };
    var Exp11__5_420: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "3592_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3596_0" };
    goto(%node1_41, %node1_45);
  ];
  block %node1_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_47);
  ];
  block %node1_51 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_53 {.address = 0xd20; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%node1_19);
  ];
  block %node1_55 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_378: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "3360_1" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xd10; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3344_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3348_0" };
    var Exp11__5_397: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "3352_1" };
    goto(%node1_51, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_57);
  ];
  block %node1_61 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_63 {.address = 0xd84; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%node1_19);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_375: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "3460_1" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xd78; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%node1_61, %node1_65);
  ];
  block %node1_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_393: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3448_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "3448_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3452_0" };
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xd70; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%node1_59, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3440_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%node1_71);
  ];
  block %node1_75 {.address = 0xd58; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%node1_49, %node1_73);
  ];
  block %node1_77 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3416_0" };
    var Exp11__5_379: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "3420_1" };
    var Exp11__5_380: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3424_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "3424_1" };
    var Exp11__5_381: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3428_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "3428_1" };
    var Cse2__5_382: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3432_0" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_383:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%node1_75);
  ];
  block %node1_79 {.address = 0xd50; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%node1_39, %node1_77);
  ];
  block %node1_81 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_408: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "3408_1" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xd48; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%node1_37, %node1_81);
  ];
  block %node1_85 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_430: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "3400_1" };
    goto(%node1_83);
  ];
  block %node1_87 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node1_3);
  ];
  block %node1_89 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node1_35);
  ];
  block %node1_91 {.address = 0xd98; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%node1_87, %node1_89);
  ];
  block %node1_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_436: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "3480_1" };
    goto(%node1_91);
  ];
  block %node1_95 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_97 {.address = 0xe28; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%node1_3);
  ];
  block %node1_99 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xe1c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3612_0" };
    var Exp11__5_371: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "3616_1" };
    goto(%node1_95, %node1_99);
  ];
  block %node1_103 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_101);
  ];
  block %node1_105 {.address = 0xe00; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%node1_47);
  ];
  block %node1_107 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_394: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3584_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "3584_1" };
    goto(%node1_105);
  ];
  block %node1_109 {.address = 0xdf4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%node1_103, %node1_107);
  ];
  block %node1_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_440: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "3572_1" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3576_0" };
    goto(%node1_109);
  ];
  block %node1_113 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_101);
  ];
  block %node1_115 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_117 {.address = 0xe40; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%node1_23);
  ];
  block %node1_119 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%node1_117);
  ];
  block %node1_121 {.address = 0xe34; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%node1_115, %node1_119);
  ];
  block %node1_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3636_0" };
    var Exp11__5_431: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "3640_1" };
    goto(%node1_121);
  ];
  block %node1_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_57);
  ];
  block %node1_127 {.address = 0xd04; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%node1_123, %node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_427: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "3332_1" };
    var Cse2__5_428: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3336_0" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_429:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node1_127);
  ];
  block %node1_131 [
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3320_0" };
    var Exp11__5_439: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3324_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "3324_1" };
    goto(%node1_113, %node1_129);
  ];
  block %node1_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3316_0" };
    goto(%node1_131);
  ];
  block %node1_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3316_0" };
    goto(%node1_131);
  ];
  block %node1_137 {.address = 0xcf0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%node1_133, %node1_135);
  ];
  block %node1_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3312_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "3312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "3312_5" };
    goto(%node1_137);
  ];
  block %node1_141 {.address = 0xcd8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%node1_111, %node1_139);
  ];
  block %node1_143 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "3288_0" };
    var Exp11__5_403: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "3292_1" };
    var Exp11__5_404: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "3296_1" };
    var Exp11__5_405: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "3300_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3304_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%node1_141);
  ];
  block %node1_145 {.address = 0xcd0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%node1_93, %node1_143);
  ];
  block %node1_147 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_369: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "3280_1" };
    goto(%node1_145);
  ];
  block %node1_149 {.address = 0xcc8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%node1_85, %node1_147);
  ];
  block %node1_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_421: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "3272_1" };
    goto(%node1_149);
  ];
  block %node1_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_3);
  ];
  block %node1_155 {.address = 0xc84; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%node1_151, %node1_153);
  ];
  block %node1_157 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "3204_4" };
    goto(%node1_155);
  ];
  block %node1_159 {.address = 0xc74; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3188_0" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3192_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_161 {.address = 0xde8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%node1_159);
  ];
  block %node1_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3560_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3564_0" };
    goto(%node1_161);
  ];
  block %node1_165 {.address = 0xd3c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%node1_159);
  ];
  block %node1_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3388_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3392_0" };
    goto(%node1_165);
  ];
  block %node1_169 {.address = 0xd28; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%node1_163, %node1_167);
  ];
  block %node1_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_432: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "3368_1" };
    var Exp11__5_433: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3372_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "3372_1" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3376_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "3376_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3380_0" };
    goto(%node1_169);
  ];
  block %node1_173 {.address = 0xc70; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node1_159);
  ];
  block %node1_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    goto(%node1_173);
  ];
  block %node1_177 {.address = 0xc60; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3168_0" };
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3172_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "3176_4" };
    goto(%node1_171, %node1_175);
  ];
  block %node1_179 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_177);
  ];
  block %node1_181 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_177);
  ];
  block %node1_183 {.address = 0xc58; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%node1_177);
  ];
  block %node1_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3164_0" };
    goto(%node1_183);
  ];
  block %node1_187 {.address = 0xc38; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%node1_181, %node1_185);
  ];
  block %node1_189 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3128_0" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3132_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "3132_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3136_0" };
    var Exp11__5_423: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3140_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "3140_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3144_0" };
    var Exp11__5_424: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3148_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "3148_1" };
    var Cse2__5_425: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3152_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_426:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%node1_187);
  ];
  block %node1_191 {.address = 0xc2c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3116_0" };
    var Exp11__5_377: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "3120_1" };
    goto(%node1_179, %node1_189);
  ];
  block %node1_193 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_191);
  ];
  block %node1_195 {.address = 0xd8c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%node1_191);
  ];
  block %node1_197 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3468_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3472_0" };
    goto(%node1_195);
  ];
  block %node1_199 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_191);
  ];
  block %node1_201 {.address = 0xc0c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node1_197, %node1_199);
  ];
  block %node1_203 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3084_0" };
    var Exp11__5_386: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3088_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "3088_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3092_0" };
    var Exp11__5_387: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3096_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "3096_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3100_0" };
    var Exp11__5_388: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3104_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "3104_1" };
    var Cse2__5_389: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3108_0" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_390:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%node1_201);
  ];
  block %node1_205 {.address = 0xc00; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3072_0" };
    var Exp11__5_414: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3076_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "3076_1" };
    goto(%node1_193, %node1_203);
  ];
  block %node1_207 {.address = 0xbfc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%node1_205);
  ];
  block %node1_209 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_207);
  ];
  block %node1_211 {.address = 0xcc0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%node1_205);
  ];
  block %node1_213 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3264_0" };
    goto(%node1_211);
  ];
  block %node1_215 {.address = 0xca0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%node1_209, %node1_213);
  ];
  block %node1_217 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp11__5_398: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3236_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "3236_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3240_0" };
    var Exp11__5_399: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3244_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "3244_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3248_0" };
    var Exp11__5_400: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3252_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "3252_1" };
    var Cse2__5_401: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3256_0" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv32, 0x1:bv32), 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_402:bv32, 0x1:bv32)) { .label = "3256_5" };
    goto(%node1_215);
  ];
  block %node1_219 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_207);
  ];
  block %node1_221 [
    var Exp11__5_417: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_417:bv8)) { .label = "3056_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3060_0" };
    goto(%node1_217, %node1_219);
  ];
  block %node1_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    goto(%node1_221);
  ];
  block %node1_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3052_0" };
    goto(%node1_221);
  ];
  block %node1_227 {.address = 0xbdc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node1_223, %node1_225);
  ];
  block %node1_229 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3036_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "3040_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3044_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3048_0" };
    goto(%node1_227);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6336 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x18c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x18c0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "6336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R29: bv64 := $R31:bv64 { .label = "6344_0" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "6348_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6348_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "6348_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "6348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6348_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node4_4940 () -> ()
  { .name = "node4"; .address = 0x134c; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x134c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4944_0" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "4956_1" };
    var Exp11__5_303: bv8 := load le $mem bvadd($R1:bv64, 0x36:bv64) 8 { .label = "4960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "4960_1" };
    goto(%node4_157, %node4_229);
  ];
  block %node4_3 {.address = 0x1418; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5144_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5148_0" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "5152_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5152_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "5152_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "5152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5152_4" };
    store le $mem bvadd($R0:bv64, 0x37:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_9 {.address = 0x1568; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5480_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5484_0" };
    goto(%node4_3);
  ];
  block %node4_11 {.address = 0x15b8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%node4_9);
  ];
  block %node4_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5560_0" };
    goto(%node4_11);
  ];
  block %node4_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5476_0" };
    goto(%node4_9);
  ];
  block %node4_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5476_0" };
    goto(%node4_9);
  ];
  block %node4_19 {.address = 0x1560; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5472_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "5472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "5472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "5472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "5472_5" };
    goto(%node4_15, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0x1550; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5456_0" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "5460_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5464_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "5464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "5464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "5464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "5464_5" };
    goto(%node4_13, %node4_21);
  ];
  block %node4_25 {.address = 0x1544; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5444_0" };
    var Exp11__5_337: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "5448_1" };
    var Exp11__5_338: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "5452_1" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0x1540; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "5440_0" };
    goto(%node4_27);
  ];
  block %node4_31 {.address = 0x1538; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%node4_7, %node4_29);
  ];
  block %node4_33 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_350: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "5432_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0x152c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5420_0" };
    var Exp11__5_312: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5424_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "5424_1" };
    goto(%node4_5, %node4_33);
  ];
  block %node4_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_35);
  ];
  block %node4_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_43 {.address = 0x15a0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%node4_9);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_357: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "5536_1" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0x1590; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5520_0" };
    var Exp11__5_349: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "5524_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5528_0" };
    goto(%node4_41, %node4_45);
  ];
  block %node4_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_47);
  ];
  block %node4_51 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_53 {.address = 0x14ac; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%node4_19);
  ];
  block %node4_55 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_347: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "5292_1" };
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0x149c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5276_0" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5280_0" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5284_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "5284_1" };
    goto(%node4_51, %node4_55);
  ];
  block %node4_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_57);
  ];
  block %node4_61 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_63 {.address = 0x1510; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%node4_19);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_340: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "5392_1" };
    goto(%node4_63);
  ];
  block %node4_67 {.address = 0x1504; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%node4_61, %node4_65);
  ];
  block %node4_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_294: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5380_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "5380_1" };
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5384_0" };
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0x14fc; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%node4_59, %node4_69);
  ];
  block %node4_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5372_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "5372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "5372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "5372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "5372_5" };
    goto(%node4_71);
  ];
  block %node4_75 {.address = 0x14e4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%node4_49, %node4_73);
  ];
  block %node4_77 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5348_0" };
    var Exp11__5_351: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5352_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "5352_1" };
    var Exp11__5_352: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5356_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "5356_1" };
    var Exp11__5_353: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "5360_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "5360_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5364_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "5364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "5364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "5364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "5364_5" };
    goto(%node4_75);
  ];
  block %node4_79 {.address = 0x14dc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%node4_39, %node4_77);
  ];
  block %node4_81 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_299: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "5340_1" };
    goto(%node4_79);
  ];
  block %node4_83 {.address = 0x14d4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%node4_37, %node4_81);
  ];
  block %node4_85 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_300: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5332_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "5332_1" };
    goto(%node4_83);
  ];
  block %node4_87 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node4_3);
  ];
  block %node4_89 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_91 {.address = 0x1524; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%node4_87, %node4_89);
  ];
  block %node4_93 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_356: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "5412_1" };
    goto(%node4_91);
  ];
  block %node4_95 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node4_25);
  ];
  block %node4_97 {.address = 0x15b4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%node4_3);
  ];
  block %node4_99 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node4_97);
  ];
  block %node4_101 {.address = 0x15a8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5544_0" };
    var Exp11__5_339: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "5548_1" };
    goto(%node4_95, %node4_99);
  ];
  block %node4_103 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_101);
  ];
  block %node4_105 {.address = 0x158c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%node4_47);
  ];
  block %node4_107 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_348: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5516_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "5516_1" };
    goto(%node4_105);
  ];
  block %node4_109 {.address = 0x1580; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%node4_103, %node4_107);
  ];
  block %node4_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_346: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "5504_1" };
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5508_0" };
    goto(%node4_109);
  ];
  block %node4_113 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_101);
  ];
  block %node4_115 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node4_3);
  ];
  block %node4_117 {.address = 0x15cc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%node4_23);
  ];
  block %node4_119 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%node4_117);
  ];
  block %node4_121 {.address = 0x15c0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%node4_115, %node4_119);
  ];
  block %node4_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x42:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5568_0" };
    var Exp11__5_311: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "5572_1" };
    goto(%node4_121);
  ];
  block %node4_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_57);
  ];
  block %node4_127 {.address = 0x1490; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%node4_123, %node4_125);
  ];
  block %node4_129 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x42:bv64) 8 { .label = "5264_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "5264_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5268_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "5268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "5268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "5268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "5268_5" };
    goto(%node4_127);
  ];
  block %node4_131 [
    store le $mem bvadd($R1:bv64, 0x41:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5252_0" };
    var Exp11__5_315: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "5256_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "5256_1" };
    goto(%node4_113, %node4_129);
  ];
  block %node4_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5248_0" };
    goto(%node4_131);
  ];
  block %node4_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5248_0" };
    goto(%node4_131);
  ];
  block %node4_137 {.address = 0x147c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%node4_133, %node4_135);
  ];
  block %node4_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5244_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "5244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "5244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "5244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "5244_5" };
    goto(%node4_137);
  ];
  block %node4_141 {.address = 0x1464; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%node4_111, %node4_139);
  ];
  block %node4_143 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R5: bv64 := 0x20000:bv64 { .label = "5220_0" };
    var Exp11__5_284: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "5224_1" };
    var Exp11__5_285: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "5228_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "5228_1" };
    var Exp11__5_286: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5232_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "5232_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5236_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%node4_141);
  ];
  block %node4_145 {.address = 0x145c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%node4_93, %node4_143);
  ];
  block %node4_147 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_319: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "5212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "5212_1" };
    goto(%node4_145);
  ];
  block %node4_149 {.address = 0x1454; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%node4_85, %node4_147);
  ];
  block %node4_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_305: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "5204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "5204_1" };
    goto(%node4_149);
  ];
  block %node4_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node4_3);
  ];
  block %node4_155 {.address = 0x1410; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%node4_151, %node4_153);
  ];
  block %node4_157 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "5136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "5136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "5136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "5136_4" };
    goto(%node4_155);
  ];
  block %node4_159 {.address = 0x1400; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5120_0" };
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "5124_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5124_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "5124_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "5124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5124_4" };
    store le $mem bvadd($R0:bv64, 0x37:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5128_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_161 {.address = 0x1574; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%node4_159);
  ];
  block %node4_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x3f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5496_0" };
    goto(%node4_161);
  ];
  block %node4_165 {.address = 0x14c8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%node4_159);
  ];
  block %node4_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5324_0" };
    goto(%node4_165);
  ];
  block %node4_169 {.address = 0x14b4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%node4_163, %node4_167);
  ];
  block %node4_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_326: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "5300_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "5300_1" };
    var Exp11__5_327: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5304_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "5304_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5308_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "5308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "5308_5" };
    $R2: bv64 := 0x1:bv64 { .label = "5312_0" };
    goto(%node4_169);
  ];
  block %node4_173 {.address = 0x13fc; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%node4_159);
  ];
  block %node4_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "5116_0" };
    goto(%node4_173);
  ];
  block %node4_177 {.address = 0x13ec; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5100_0" };
    store le $mem bvadd($R1:bv64, 0x3d:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5104_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "5108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "5108_4" };
    goto(%node4_171, %node4_175);
  ];
  block %node4_179 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_177);
  ];
  block %node4_181 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_177);
  ];
  block %node4_183 {.address = 0x13e4; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%node4_177);
  ];
  block %node4_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5092_0" };
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5096_0" };
    goto(%node4_183);
  ];
  block %node4_187 {.address = 0x13c4; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%node4_181, %node4_185);
  ];
  block %node4_189 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "5060_0" };
    var Exp11__5_330: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "5064_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "5064_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5068_0" };
    var Exp11__5_331: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "5072_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "5072_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(8, 0, $R6:bv64) 8 { .label = "5076_0" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5080_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "5080_1" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5084_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "5084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "5084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "5084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "5084_5" };
    goto(%node4_187);
  ];
  block %node4_191 {.address = 0x13b8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5048_0" };
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "5052_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "5052_1" };
    goto(%node4_179, %node4_189);
  ];
  block %node4_193 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node4_191);
  ];
  block %node4_195 {.address = 0x1518; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%node4_191);
  ];
  block %node4_197 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5400_0" };
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5404_0" };
    goto(%node4_195);
  ];
  block %node4_199 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_191);
  ];
  block %node4_201 {.address = 0x1398; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%node4_197, %node4_199);
  ];
  block %node4_203 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "5016_0" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "5020_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "5020_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5024_0" };
    var Exp11__5_290: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "5028_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "5028_1" };
    store le $mem bvadd($R1:bv64, 0x3b:bv64) extract(8, 0, $R6:bv64) 8 { .label = "5032_0" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5036_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "5036_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5040_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "5040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "5040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "5040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "5040_5" };
    goto(%node4_201);
  ];
  block %node4_205 {.address = 0x138c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5004_0" };
    var Exp11__5_336: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "5008_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "5008_1" };
    goto(%node4_193, %node4_203);
  ];
  block %node4_207 {.address = 0x1388; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "5000_0" };
    goto(%node4_205);
  ];
  block %node4_209 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_207);
  ];
  block %node4_211 {.address = 0x144c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%node4_205);
  ];
  block %node4_213 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x3a:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5196_0" };
    goto(%node4_211);
  ];
  block %node4_215 {.address = 0x142c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%node4_209, %node4_213);
  ];
  block %node4_217 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "5164_0" };
    var Exp11__5_341: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "5168_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "5168_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R4:bv64) 8 { .label = "5172_0" };
    var Exp11__5_342: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "5176_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "5176_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5180_0" };
    var Exp11__5_343: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "5184_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "5184_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5188_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "5188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "5188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "5188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "5188_5" };
    goto(%node4_215);
  ];
  block %node4_219 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node4_207);
  ];
  block %node4_221 [
    var Exp11__5_323: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "4988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "4988_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4992_0" };
    goto(%node4_217, %node4_219);
  ];
  block %node4_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4984_0" };
    goto(%node4_221);
  ];
  block %node4_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4984_0" };
    goto(%node4_221);
  ];
  block %node4_227 {.address = 0x1368; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%node4_223, %node4_225);
  ];
  block %node4_229 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4968_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "4972_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4976_0" };
    $R3: bv64 := 0x4:bv64 { .label = "4980_0" };
    goto(%node4_227);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @check_5888 () -> ()
  { .name = "check"; .address = 0x1700; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1700; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R2: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "5892_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "5896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5900_0" };
    $R29: bv64 := $R31:bv64 { .label = "5904_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "5908_1" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R2:bv64, 0x1f:bv64) 8 { .label = "5912_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "5912_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R2:bv64, 0x30:bv64) 8 { .label = "5916_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "5916_1" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R2:bv64, 0x3f:bv64) 8 { .label = "5920_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "5920_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5924_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "5928_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "5932_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "5936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "5936_4" };
    goto(%check_57, %check_59);
  ];
  block %check_3 {.address = 0x1738; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5944_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_15 [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6080_0" };
    goto(%check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6080_0" };
    goto(%check_15);
  ];
  block %check_21 {.address = 0x17b0; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%check_17, %check_19);
  ];
  block %check_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "6064_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6068_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6072_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "6076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "6076_4" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x17a8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%check_13, %check_23);
  ];
  block %check_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "6056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "6056_4" };
    goto(%check_25);
  ];
  block %check_29 [
    goto(%check_3);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6048_0" };
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6048_0" };
    goto(%check_29);
  ];
  block %check_35 {.address = 0x178c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%check_31, %check_33);
  ];
  block %check_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "6028_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "6032_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R8:bv64))) { .label = "6036_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6044_3" };
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1780; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%check_27, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_31: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "6016_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "6016_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "6020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "6020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "6020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "6020_4" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1770; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_24: bv8 := load le $mem bvadd($R2:bv64, 0x40:bv64) 8 { .label = "6000_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "6000_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "6004_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "6008_4" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1760; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%check_9, %check_45);
  ];
  block %check_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_33: bv8 := load le $mem bvadd($R2:bv64, 0x31:bv64) 8 { .label = "5984_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "5984_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "5988_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "5992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "5992_4" };
    goto(%check_47);
  ];
  block %check_51 {.address = 0x1750; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%check_7, %check_49);
  ];
  block %check_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_29: bv8 := load le $mem bvadd($R2:bv64, 0x20:bv64) 8 { .label = "5968_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "5968_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "5972_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "5976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "5976_4" };
    goto(%check_51);
  ];
  block %check_55 {.address = 0x1740; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%check_5, %check_53);
  ];
  block %check_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_22: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "5952_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "5952_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R8:bv64))) { .label = "5956_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "5960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "5960_4" };
    goto(%check_55);
  ];
  block %check_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6304 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x18a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x18a0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "6304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "6316_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6316_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "6316_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "6316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6316_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1ce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ce4; .size = 0x100 };
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
      { .name = "assert"; .address = 0x17c8; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xba8; .size = 0xa0 };
      { .name = "check"; .address = 0x1700; .size = 0x640 };
      { .name = "init"; .address = 0x15d0; .size = 0x960 };
      { .name = "main"; .address = 0x780; .size = 0x14c0 };
      { .name = "node1"; .address = 0xbc0; .size = 0x1420 };
      { .name = "node2"; .address = 0xe44; .size = 0x1420 };
      { .name = "node3"; .address = 0x10c8; .size = 0x1420 };
      { .name = "node4"; .address = 0x134c; .size = 0x1420 };
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
      "H4sIAAAAAAAA/6WXf2xb1RXHz/NzYrfOukKj0WWF2C8vhWWwVVvmcCdUntOsQRNiKLMmhKrFL40mtGQTRdWGKFociFC0RSgZ";
      "FmUTGm0HyK3QFE3VVE2MpBWqqhIg6kLHprI6oe0s6EbWVlC3Sbzvee/YvfXiiIk/js579557ft3Pu75e3PXa/kWTxi5+z9hf";
      "b9DoMwFjbF2QMqlvkbqBdTupz7P+DqnPsV5NKsL6F6RWsf4VqRDrBlI1rH9IymR9gpTB2iJVNKF/QmqR9R9IfYPHv0rqy9Dp";
      "gKG+xu9fJ3UH6zipr7C+0Z9PfYHUR7yultS/WLeQauLxx0h9kXUXqUbWPyd1M+snSH2J9Q9kvofUaV73fVLvsf4pKa++1yT/";
      "30h9R6S+o1LfyzJ/gNTbvO63pN5k/Sep7wqpAr//XepbkvpQz1XW52T+A1ITrP9B6s+sPybVBp0LU+sq9Ds666jUGlKpWyAb";
      "IZshWyH3QR6E/AjyCOQpyNOQZyH7IL+H/BFyHPIW5CRkDvJvyAVIraFSqyFrDLWbKNNmUOavkJ8FKONudZQLH+590FjjPgWN";
      "HNynoeHXfRYaftzj0MjLfQs5bsYzcnFPOl5enLeLOG5tQrnI212duD53PV89R+Tloh53DdZx/pLjZvRk8krxm9uQ63eLxd2N";
      "UfOdTyPdtvnOzZQ+cQvkrEkHZk2nMNdEY+fAdI5ons53YhvSJ4KQO+D3Tog3nu8sOEQHNxWLN02a3Ser+SfsEZExZkDHoO8m";
      "+nCSKDkLH7FcZ8GFj3nTOECBxpPsp9I+RvSGtTDwl0Td4C9jC4lnDsN+Dmvb5zsLPd7aQHntYulbjFBhHdanLjjKMajNy/dM";
      "ZyENe8//eqewtFTc/TfUEqV0F+/3xYhTWNx1JFtZyynUt1L/FndN7DeJxg0Ixybo7bmmsVjUHqOcPdYD/x8hFnrV6uc44eV4";
      "bsnfI87HQJ2lcSvoKJMSqqeG4j1BumFgwdzRvoFufBJ+2tc+2dAUdlSADLWlhvAZpLt4rb3eUbZB8Vr4at7gqOa1pI7mHLVx";
      "A6mN9Y46TTV9TRFKerZRR/WWbG3N1r5mi74m3zeDLc31OIOwpuk2Ut11tCNXwz7SXeTleziL80lxTQNh2rEqQEny9ivdpc/V";
      "II5dh/wQ5yXEaa4j1Yw4ExTsC1wpJm3EeBs9tu501JxJces2R1m1FOd1Fuzsuxz1O6zrJrPPCVNyAOuG1j7RYN9FynYcdSZM";
      "cbvDUTzurJIaOzB3j6OGrobisXsddTtRvXW7o5rq2S7QZyHHNGqxWrm+dNcUx4evfQE//pFCKG6W4sP3dok/GfTjzy4gb/i3";
      "EKf3sh9jHWKUevYy/MXgb/CTUBvnY7HtJ7CD79mPQ15tPM51cQx+Zh8cIxfgGEZfOw02eGvvJXWA89vk57pXcuX6A4ZfeykG";
      "1z13MRS34Os/sPP8YnzvQqjt13ifM42WD3k97Hh88EIoPov3/2EwiV7d71RnEHtl3U/XM9irMfgQ9nmbcPUQuEpVMNivMfiw";
      "ZvvwNdsygylhcGcVBpMrMJjUGHwA+W0TBh8AgymNwZQwGBYGd2oMws4eqsLgEDgbFgZHKhgcwdyoMJgRBh9FX1MVDKY1BoeF";
      "wZ0agxx/pAqD8G+NCIMZjcGUMDisMTgqDO70GTyLM7HMYEoYzFRhMCMMPq4xOMx9EQZHhMFRzlUYzGgMji7DIOx4vMRgTvIp";
      "M/g8evXcCgziG7Ceq2Bw2GfwHHw1v4J9flG4egVcZSsYHPcZ9GwParYHr9mWGcwKg4eqMPj8CgzKHPfb3oP8XhQG94DBrMZg";
      "VhhcLwwe8hnkdRbs7GNVGDwGznqFwakKBqcwNy0MzgiDr6Kv2QoGX9cY7BUGD/kMvl+KP1WFQfi3poTBGY3BrDDYqzE4LQwe";
      "WobBrDA4U4XBGWFwUmOQz5xjwuCUMDjNuQqDMxqD08swCDser8rgKfTq3RUY5HP93QoGRzUGz2OfzwhX58FVvoLBaY3Bec12";
      "/pptmcG8MHipCoOnVmDwlMYg/NtnhMEcGMxrDOaFwagweEljEHZ2MLE8g0FD8ZnuMRhOXM9gGHPjwmBdwmfwMvqar2AQd5oy";
      "g/3C4CWNQY4P38syCP8W4ngMIkaZwbww2K8xOC4MXlqGwbwwCB/LMlhn+AwuaAz2c18Mn0HkV4rBdXsMwleZwfFlGIQdj5cY";
      "5Hz2CoPE+8cc8t3lUem7QUn7VX4O9oHX5MbL/jffsXbrY72QIQju1Ened97zW3G/KKLPg8Viks959hHj56zv4/ASnvP8XNvn";
      "4pl/9/fh/mmD+3YyW5o2iZ4U3Sr6ddE4o7dTsMV+XPSC6LRo+GLNtt0b6JHEVcTDHTdwNdQWxT1jD+7nUZz1Kdb43qKscU9C";
      "bfEofqv2sMZ5kWKNPTvO9xX05Zjcy/+Jfs1V9GsLcu5APt9GzluRj0vBSIxqILWRu4O048daf+5p5TzDkQGM96MvW5D3EJmR";
      "F/B+Hv3oQJ0vYf0Ez+O9HfUcpUDkNM8vFpNn8T6Bby6MfUljPGyYEYI/fH8tjYTv9KYXGs4iV47rglXy5oOQQKSxzp9/D/P4";
      "fxDX/x98sOD/P9DrKuVc+f/jU8yf+IzznzX+/zX/X4tVAHhUEQAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs9Ez1CvNC1fL9TPyT/Uz8XVRQ+kRi8ZrJzB";
      "gAEVAADe7Cf2WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1948;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOsQ3CQAyFYYdkB05KwxgnQcEIlFemzAhXXpkRMgIjZIAMQJmCGVBAkTihwONPYX2yZfm5qMvjaGZ7yj+k";
      "ZmeWZ+lOH57SjB1WhdmIDt1LOqHHCzbYYsSE6yJdMb2lG1YfKWO3SgfuD1/pjOnHPvbYb3MccMJp+wMzOpFbkoceAwaMGPEP";
      "ZRmkucQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a10;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEU+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEQm8EZIq4CZO6BircwIcRzuO7d5WNw";
      "4naF0iB1T4DY5zNhdTyMDAwrvhJWZwJUx/IDvzoZoFQMUF3Cr///dRgR6gLA8o5g+RqgeMHv//9PIPnLB0l+DlD+wuv//2cw";
      "oYTjFEZoeO0BMn78Rg0XkL4ryOLQcHQGGQsEIPkvBORFmPDLmxCQDyEgX0JAfgoB+S145EEAAOns4qvUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ce4;
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
