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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $V0: bv128;
var $V1: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff050:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffedc000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xab0:bv64) { .label = "1944_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1948_2" };
    $R22: bv64 := 0x86a1:bv64 { .label = "1952_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1956_0" };
    $R19: bv64 := 0x1:bv64 { .label = "1960_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "1964_0" };
    goto(%main_217);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_217);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_207);
  ];
  block %main_9 {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @reach_error_2816 () { .label = "2392_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2292_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2300_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2300_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2300_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2300_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2300_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2304_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2304_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2304_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2304_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2304_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xfb0:bv64) { .label = "2308_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2312_0" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x944; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2372_0" };
    var Exp16__5_66: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2376_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "2376_1" };
    var Exp16__5_67: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2380_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_67:bv32) { .label = "2380_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2384_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2384_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x93c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse2__5_18: bv64 := bvnot($R1:bv64) { .label = "2364_0" };
    var Cse0__5_19: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2364_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2324_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2328_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2332_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2336_0" };
    $R6: bv64 := bvadd($R6:bv64, $R1:bv64) { .label = "2340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2344_0" };
    var Exp16__5_10: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2348_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_10:bv32) { .label = "2348_1" };
    var Exp16__5_11: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2352_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_11:bv32) { .label = "2352_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2356_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_37 {.address = 0x8dc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2272_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2276_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2280_0" };
    var Cse2__5_70: bv64 := bvnot($R1:bv64) { .label = "2284_0" };
    var Cse0__5_71: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "2284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "2284_5" };
    goto(%main_37);
  ];
  block %main_41 [
    $V31: bv128 := bvconcat(If45__5_29:bv32, bvconcat(If36__5_28:bv32, bvconcat(If27__5_27:bv32, If17__5_26:bv32))) { .label = "2256_8" };
    $R3: bv64 := extract(64, 0, $V31:bv128) { .label = "2260_0" };
    goto(%main_31, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_29: bv32 := extract(96, 64, $V31:bv128) { .label = "2256_7" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_29: bv32 := extract(128, 96, $V31:bv128) { .label = "2256_7" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_28: bv32 := extract(32, 0, $V31:bv128) { .label = "2256_5" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_28: bv32 := extract(64, 32, $V31:bv128) { .label = "2256_5" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_27: bv32 := extract(96, 64, $V31:bv128) { .label = "2256_3" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_27: bv32 := extract(128, 96, $V31:bv128) { .label = "2256_3" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_26: bv32 := extract(32, 0, $V31:bv128) { .label = "2256_1" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_26: bv32 := extract(64, 32, $V31:bv128) { .label = "2256_1" };
    goto(%main_59);
  ];
  block %main_65 [
    $V31: bv128 := bvconcat(If31__4_25:bv32, bvconcat(If25__4_24:bv32, bvconcat(If19__4_23:bv32, If13__4_22:bv32))) { .label = "2248_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2252_0" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_25: bv32 := 0xffffffff:bv32 { .label = "2248_7" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_25: bv32 := 0x0:bv32 { .label = "2248_7" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_24: bv32 := 0xffffffff:bv32 { .label = "2248_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_24: bv32 := 0x0:bv32 { .label = "2248_5" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_23: bv32 := 0xffffffff:bv32 { .label = "2248_3" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_23: bv32 := 0x0:bv32 { .label = "2248_3" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_22: bv32 := 0xffffffff:bv32 { .label = "2248_1" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_22: bv32 := 0x0:bv32 { .label = "2248_1" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x8c0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_20: bv128 := load le $mem $R0:bv64 128 { .label = "2240_0$0" };
    $V31: bv128 := Exp14__5_20:bv128 { .label = "2240_1" };
    var Exp14__5_21: bv128 := load le $mem $R2:bv64 128 { .label = "2244_0$0" };
    $V28: bv128 := Exp14__5_21:bv128 { .label = "2244_1" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x894; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x61000:bv64) { .label = "2200_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa80:bv64) { .label = "2208_0" };
    var Exp14__5_54: bv128 := load le $mem bvadd($R3:bv64, 0xc90:bv64) 128 { .label = "2212_0$0" };
    $V30: bv128 := Exp14__5_54:bv128 { .label = "2212_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2216_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2220_0" };
    var Exp14__5_55: bv128 := load le $mem bvadd($R3:bv64, 0xca0:bv64) 128 { .label = "2224_0$0" };
    $V29: bv128 := Exp14__5_55:bv128 { .label = "2224_1" };
    goto(%main_89);
  ];
  block %main_93 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_109);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @reach_error_2816 () { .label = "2464_2" };
    goto(%main_basil_return_1);
  ];
  block %main_105 {.address = 0x98c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2444_0" };
    var Exp16__5_6: bv32 := load le $mem bvadd($R8:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2448_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_6:bv32) { .label = "2448_1" };
    var Exp16__5_7: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2452_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_7:bv32) { .label = "2452_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2456_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x984; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse2__5_72: bv64 := bvnot($R3:bv64) { .label = "2436_0" };
    var Cse0__5_73: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2436_5" };
    goto(%main_97, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_95, %main_111);
  ];
  block %main_115 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2396_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2408_0" };
    $R8: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2412_0" };
    $R1: bv64 := bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2416_0" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R8:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2420_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2420_1" };
    var Exp16__5_51: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2424_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2424_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2428_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_173);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_91);
  ];
  block %main_121 {.address = 0x87c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R5: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "2172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2176_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2180_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2184_0" };
    var Cse2__5_16: bv64 := bvnot($R3:bv64) { .label = "2188_0" };
    var Cse0__5_17: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_121);
  ];
  block %main_125 [
    $V31: bv128 := bvconcat(If45__5_47:bv32, bvconcat(If36__5_46:bv32, bvconcat(If27__5_45:bv32, If17__5_44:bv32))) { .label = "2160_8" };
    $R4: bv64 := extract(64, 0, $V31:bv128) { .label = "2164_0" };
    goto(%main_115, %main_123);
  ];
  block %main_127 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_47: bv32 := extract(96, 64, $V31:bv128) { .label = "2160_7" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_47: bv32 := extract(128, 96, $V31:bv128) { .label = "2160_7" };
    goto(%main_125);
  ];
  block %main_131 [
    goto(%main_127, %main_129);
  ];
  block %main_133 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_46: bv32 := extract(32, 0, $V31:bv128) { .label = "2160_5" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_46: bv32 := extract(64, 32, $V31:bv128) { .label = "2160_5" };
    goto(%main_131);
  ];
  block %main_137 [
    goto(%main_133, %main_135);
  ];
  block %main_139 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_45: bv32 := extract(96, 64, $V31:bv128) { .label = "2160_3" };
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_45: bv32 := extract(128, 96, $V31:bv128) { .label = "2160_3" };
    goto(%main_137);
  ];
  block %main_143 [
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_44: bv32 := extract(32, 0, $V31:bv128) { .label = "2160_1" };
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_44: bv32 := extract(64, 32, $V31:bv128) { .label = "2160_1" };
    goto(%main_143);
  ];
  block %main_149 [
    $V31: bv128 := bvconcat(If31__4_43:bv32, bvconcat(If25__4_42:bv32, bvconcat(If19__4_41:bv32, If13__4_40:bv32))) { .label = "2152_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2156_0" };
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_43: bv32 := 0xffffffff:bv32 { .label = "2152_7" };
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_43: bv32 := 0x0:bv32 { .label = "2152_7" };
    goto(%main_149);
  ];
  block %main_155 [
    goto(%main_151, %main_153);
  ];
  block %main_157 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_42: bv32 := 0xffffffff:bv32 { .label = "2152_5" };
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_42: bv32 := 0x0:bv32 { .label = "2152_5" };
    goto(%main_155);
  ];
  block %main_161 [
    goto(%main_157, %main_159);
  ];
  block %main_163 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_41: bv32 := 0xffffffff:bv32 { .label = "2152_3" };
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_41: bv32 := 0x0:bv32 { .label = "2152_3" };
    goto(%main_161);
  ];
  block %main_167 [
    goto(%main_163, %main_165);
  ];
  block %main_169 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_40: bv32 := 0xffffffff:bv32 { .label = "2152_1" };
    goto(%main_167);
  ];
  block %main_171 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_40: bv32 := 0x0:bv32 { .label = "2152_1" };
    goto(%main_167);
  ];
  block %main_173 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_38: bv128 := load le $mem $R1:bv64 128 { .label = "2144_0$0" };
    $V28: bv128 := Exp14__5_38:bv128 { .label = "2144_1" };
    var Exp14__5_39: bv128 := load le $mem $R5:bv64 128 { .label = "2148_0$0" };
    $V31: bv128 := Exp14__5_39:bv128 { .label = "2148_1" };
    goto(%main_169, %main_171);
  ];
  block %main_175 {.address = 0x83c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_173);
  ];
  block %main_177 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2108_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x61000:bv64) { .label = "2112_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa80:bv64) { .label = "2120_0" };
    var Exp14__5_56: bv128 := load le $mem bvadd($R4:bv64, 0xc90:bv64) 128 { .label = "2124_0$0" };
    $V29: bv128 := Exp14__5_56:bv128 { .label = "2124_1" };
    $R4: bv64 := 0x0:bv64 { .label = "2128_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2132_0" };
    $R1: bv64 := $R21:bv64 { .label = "2136_0" };
    var Exp14__5_57: bv128 := load le $mem bvadd($R4:bv64, 0xca0:bv64) 128 { .label = "2140_0$0" };
    $V30: bv128 := Exp14__5_57:bv128 { .label = "2140_1" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0x820; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_93, %main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V29: bv128 := 0x0:bv128 { .label = "2080_0" };
    $V28: bv128 := bvconcat(extract(64, 0, $V29:bv128), extract(128, 64, $V31:bv128)) { .label = "2084_0" };
    $V28: bv128 := bvand($V28:bv128, $V31:bv128) { .label = "2088_0" };
    $V29: bv128 := bvconcat(extract(32, 0, $V29:bv128), extract(128, 32, $V28:bv128)) { .label = "2092_0" };
    $V29: bv128 := bvand($V29:bv128, $V28:bv128) { .label = "2096_0" };
    $R1: bv64 := extract(64, 0, $V29:bv128) { .label = "2100_0" };
    goto(%main_179);
  ];
  block %main_183 [
    $V0: bv128 := bvconcat(If31__4_63:bv32, bvconcat(If25__4_62:bv32, bvconcat(If19__4_61:bv32, If13__4_60:bv32))) { .label = "2060_8" };
    $V0: bv128 := bvand($V0:bv128, $V30:bv128) { .label = "2064_0" };
    $V31: bv128 := bvand($V31:bv128, $V0:bv128) { .label = "2068_0" };
    var Cse2__5_64: bv64 := bvnot($R20:bv64) { .label = "2072_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_7, %main_181);
  ];
  block %main_185 [
    guard eq(extract(128, 96, $V0:bv128), extract(128, 96, $V1:bv128));
    var If31__4_63: bv32 := 0xffffffff:bv32 { .label = "2060_7" };
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(eq(extract(128, 96, $V0:bv128), extract(128, 96, $V1:bv128)));
    var If31__4_63: bv32 := 0x0:bv32 { .label = "2060_7" };
    goto(%main_183);
  ];
  block %main_189 [
    goto(%main_185, %main_187);
  ];
  block %main_191 [
    guard eq(extract(96, 64, $V0:bv128), extract(96, 64, $V1:bv128));
    var If25__4_62: bv32 := 0xffffffff:bv32 { .label = "2060_5" };
    goto(%main_189);
  ];
  block %main_193 [
    guard boolnot(eq(extract(96, 64, $V0:bv128), extract(96, 64, $V1:bv128)));
    var If25__4_62: bv32 := 0x0:bv32 { .label = "2060_5" };
    goto(%main_189);
  ];
  block %main_195 [
    goto(%main_191, %main_193);
  ];
  block %main_197 [
    guard eq(extract(64, 32, $V0:bv128), extract(64, 32, $V1:bv128));
    var If19__4_61: bv32 := 0xffffffff:bv32 { .label = "2060_3" };
    goto(%main_195);
  ];
  block %main_199 [
    guard boolnot(eq(extract(64, 32, $V0:bv128), extract(64, 32, $V1:bv128)));
    var If19__4_61: bv32 := 0x0:bv32 { .label = "2060_3" };
    goto(%main_195);
  ];
  block %main_201 [
    goto(%main_197, %main_199);
  ];
  block %main_203 [
    guard eq(extract(32, 0, $V0:bv128), extract(32, 0, $V1:bv128));
    var If13__4_60: bv32 := 0xffffffff:bv32 { .label = "2060_1" };
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(eq(extract(32, 0, $V0:bv128), extract(32, 0, $V1:bv128)));
    var If13__4_60: bv32 := 0x0:bv32 { .label = "2060_1" };
    goto(%main_201);
  ];
  block %main_207 {.address = 0x800; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp10__5_58: bv128 := load le $mem $R1:bv64 128 { .label = "2048_0$0" };
    $V1: bv128 := Exp10__5_58:bv128 { .label = "2048_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2048_2" };
    var Exp10__5_59: bv128 := load le $mem $R4:bv64 128 { .label = "2052_0$0" };
    $V0: bv128 := Exp10__5_59:bv128 { .label = "2052_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "2052_2" };
    store le $mem $R3:bv64 $V1:bv128 128 { .label = "2056_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2056_1" };
    goto(%main_203, %main_205);
  ];
  block %main_209 {.address = 0x7d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_207);
  ];
  block %main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2004_0" };
    $R2: bv64 := $R21:bv64 { .label = "2008_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x530:bv64) { .label = "2012_0" };
    $R5: bv64 := $R20:bv64 { .label = "2016_0" };
    $V31: bv128 := 0xffffffffffffffffffffffffffffffff:bv128 { .label = "2020_0" };
    $R0: bv64 := $R6:bv64 { .label = "2024_0" };
    $V30: bv128 := 0x1000000010000000100000001:bv128 { .label = "2028_0" };
    $R4: bv64 := $R20:bv64 { .label = "2032_0" };
    $R3: bv64 := $R6:bv64 { .label = "2036_0" };
    $R1: bv64 := $R21:bv64 { .label = "2040_0" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1984_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1988_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_0" };
    var Cse2__5_48: bv64 := bvnot($R22:bv64) { .label = "1996_0" };
    var Cse0__5_49: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_5, %main_211);
  ];
  block %main_215 {.address = 0x7b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1972_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_213);
  ];
  block %main_217 {.address = 0x7b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_215);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb0:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x1120 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCwt8J8wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMPMTBM+Vt9cMV+oNgB5vhrACNlgyEcAAAA" ]
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTX0hTcRTHz93vppCBD9qfh+bdTYvwLQtDmPNOgz21/rgHwUCn0kPCeujFWulGkg8L2g+FINIcEbk9J4zK";
      "tjnwoZ60FIKQOU2K+SCa0AVvv753ltiiKHz4cs/vnN/5nHN+v98Vace0GDwzbfgpajDi681S9MuAkw9NVvONVku09l14ZiNN";
      "/CQFZmppdG2FaCiytyxkSyrxz7CDsK8VETfXfZYDOUkIz3JpE8+y/bGpZDn/yMpjikxXM6wo5pDp3BLWi7AXEFdsbFaVU/YA";
      "5JWDdrob8dFhh1soNncDledUsKzI2Wyy+h4qDe7hSqtvQrG7I+zyyIKFamWi8O07Tv4Aezqpmg9XpetNnx/1TP7I8XS9nZL1";
      "CUjce+kTrTafeJrwLSG/qpjGn2jEVWh+4Ll7YuCFO0EsF/wmPAyMVP8WVwW3F1z2g3sLTLPvbYF9qYC/CH5aonECuxGaAH8e";
      "fIWkPN/wa1GiwMX1Zmd0o7UxKtIOjjvgSdY2F2HHKpKQerN3kGS6MG6RQlMkhSSc/+Mb3vhkjzfeR5ZuSSKPyRs1hEeVie+M";
      "aTi3K+Y9gSMjrxKcFOyx12ooCBVf74of7emKC9rTnUI/jzB3+1fh6QdnZ8zktIDzy7wFaqtis1bUqIA+MsK9anq2kvgy3lKG";
      "aJVWXDpDzOzjrBD3W6C8/5NL14ienRfioDn3n/gkUZgyxDFvWMW3gSiXJPIsgKFmXLoXjFUmxciizJmcwv0q0Zsjm31vnfuC";
      "IXXTOZjC/ixyG1ddekc+17Kda/hfbf0DJaSXIb89q9VpEp3O97vk0gPYn+cf0vQKzPEesuEe27NUt16i6YZ/cqxwlg+Y72/n";
      "Z/gTUfNtSZBZm/DtTNZwtf0E7BreAX4p6uCsTm31mMj3uAbfz3zzLZk+w5/6rf4/xmd2Gd9t/f+Kfwd/qgletAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT83ILEolTf/JTMtMzUlPj0ovzSvBS9ZAYIMGBABQvaGBnmA/E8IJ4LxCAAIkGm";
      "MgNxUWpickZ8alFRfhGKPgCYhXgweAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2EUBSE4cOjACQJTay8CQ0gkUhKQFICYgWSAigAeQtAIpArtwQkIcDwI06+TDJzgizKv2aWcP6QisBs";
      "P6WRXF2Sxw4XnPGP6S3F9BymWOMHW+xxwAk9rvjD7f2LSche9NFhiRU2+AA8kQn6jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd58;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNYwSJLwFiDaA4iM3gDBF3ATL3AHHGz///VZjA6jfI";
      "A/F8T8e53yZzzvs6mdNp8pfJnFM+T+Z0nvppMue0j5M5mSK5rl67fOXuPUe+hgZPRz4GR24ZoFYWRgaGB3+g5kPtdb53F+xW";
      "kLwKAXkXAvIpBORbCMgvISB/hID8EzzyIAAAviG1mgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcI9PMEFbK0yxQ8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiZ/4uGd/j0fHc7OewACAAA="
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
