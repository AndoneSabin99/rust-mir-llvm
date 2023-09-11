; ModuleID = 'cell.a9d19720c9c8cf13-cgu.0'
source_filename = "cell.a9d19720c9c8cf13-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h558da44093f8b15dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8920b632c223d470E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27457de1bba73357E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27457de1bba73357E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_4415e25cf39f9f2c6b1401ade67772c2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cell.rs" }>, align 1
@alloc_e6c18e1b309e36c24c5de6ac53219213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4415e25cf39f9f2c6b1401ade67772c2, [16 x i8] c"\07\00\00\00\00\00\00\00\05\00\00\00\0E\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc_bd1ae1ec11d4b5bae54d1a70de904cf9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4415e25cf39f9f2c6b1401ade67772c2, [16 x i8] c"\07\00\00\00\00\00\00\00\0A\00\00\00\15\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_89e31f3cf1025ab2b438ebadd23c2575 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"cell value : " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_055adf7872c65ddb8cb025da9263591b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_89e31f3cf1025ab2b438ebadd23c2575, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdb66db9c9d714202E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hfb7b8030d95b0c14E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hbd6aaa996f5a914eE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !5
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27457de1bba73357E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdb66db9c9d714202E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hec564a087c03e1f5E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hbbf2de6fb3af9d6dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  br label %bb3

bb4:                                              ; preds = %bb2
  store ptr null, ptr %_13, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %args.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %args.1, ptr %11, align 8
  ret void

bb3:                                              ; preds = %bb1, %bb2
  store ptr null, ptr %_15, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  store ptr @alloc_560206a49c61adca6f3f0639a12632eb, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #7
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8920b632c223d470E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h49e3e5dfb72be3aeE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h49e3e5dfb72be3aeE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27457de1bba73357E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !5
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfb7b8030d95b0c14E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h558da44093f8b15dE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %self) unnamed_addr #2 {
start:
  %_0 = load i32, ptr %self, align 4, !noundef !5
  ret i32 %_0
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hfc056625998e717fE"(i32 %value) unnamed_addr #2 {
start:
  %_2 = alloca i32, align 4
  %_0 = alloca i32, align 4
  store i32 %value, ptr %_2, align 4
  %0 = load i32, ptr %_2, align 4, !noundef !5
  store i32 %0, ptr %_0, align 4
  %1 = load i32, ptr %_0, align 4, !noundef !5
  ret i32 %1
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd8a7c33daaa48707E"(ptr align 4 %self, i32 %val) unnamed_addr #2 {
start:
  %old = load i32, ptr %self, align 4, !noundef !5
  store i32 %val, ptr %self, align 4
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hec564a087c03e1f5E"() unnamed_addr #2 {
start:
  ret i8 0
}

; cell::foo
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4cell3foo17h05d0de98d9771c03E(ptr align 4 %cell) unnamed_addr #1 {
start:
; call core::cell::Cell<T>::get
  %value = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %cell)
  %0 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %value, i32 2)
  %_6.0 = extractvalue { i32, i1 } %0, 0
  %_6.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %1, label %panic, label %bb2

bb2:                                              ; preds = %start
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd8a7c33daaa48707E"(ptr align 4 %cell, i32 %_6.0)
  ret void

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.1, i64 33, ptr align 8 @alloc_e6c18e1b309e36c24c5de6ac53219213) #7
  unreachable
}

; cell::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4cell4main17h08e0e131e22d840cE() unnamed_addr #1 {
start:
  %_0.i2 = alloca { ptr, ptr }, align 8
  %_0.i1 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %_38 = alloca i32, align 4
  %_35 = alloca [1 x { ptr, ptr }], align 8
  %_31 = alloca %"core::fmt::Arguments<'_>", align 8
  %_26 = alloca i32, align 4
  %_23 = alloca [1 x { ptr, ptr }], align 8
  %_19 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca i32, align 4
  %_11 = alloca [1 x { ptr, ptr }], align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %cell = alloca i32, align 4
; call core::cell::Cell<T>::new
  %0 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hfc056625998e717fE"(i32 1)
  store i32 %0, ptr %cell, align 4
; call core::cell::Cell<T>::get
  %_3 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %cell)
  %1 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_3, i32 10)
  %_5.0 = extractvalue { i32, i1 } %1, 0
  %_5.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %2, label %panic, label %bb3

bb3:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %3 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %cell)
  store i32 %3, ptr %_14, align 4
  store ptr %_14, ptr %_0.i2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb2d314f3ffd1fac4E", ptr %4, align 8
  %5 = load ptr, ptr %_0.i2, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  %_12.0 = extractvalue { ptr, ptr } %9, 0
  %_12.1 = extractvalue { ptr, ptr } %9, 1
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_11, i64 0, i64 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %_12.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %_12.1, ptr %12, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbbf2de6fb3af9d6dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_7, ptr align 8 @alloc_055adf7872c65ddb8cb025da9263591b, i64 2, ptr align 8 %_11, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_7)
; call cell::foo
  call void @_ZN4cell3foo17h05d0de98d9771c03E(ptr align 4 %cell)
; call core::cell::Cell<T>::get
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %cell)
  store i32 %13, ptr %_26, align 4
  store ptr %_26, ptr %_0.i1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb2d314f3ffd1fac4E", ptr %14, align 8
  %15 = load ptr, ptr %_0.i1, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  %_24.0 = extractvalue { ptr, ptr } %19, 0
  %_24.1 = extractvalue { ptr, ptr } %19, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_23, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %_24.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %_24.1, ptr %22, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbbf2de6fb3af9d6dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_19, ptr align 8 @alloc_055adf7872c65ddb8cb025da9263591b, i64 2, ptr align 8 %_23, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_19)
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd8a7c33daaa48707E"(ptr align 4 %cell, i32 %_5.0)
; call core::cell::Cell<T>::get
  %23 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0edfc0f5252d5fccE"(ptr align 4 %cell)
  store i32 %23, ptr %_38, align 4
  store ptr %_38, ptr %_0.i, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb2d314f3ffd1fac4E", ptr %24, align 8
  %25 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  %_36.0 = extractvalue { ptr, ptr } %29, 0
  %_36.1 = extractvalue { ptr, ptr } %29, 1
  %30 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_35, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %_36.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %_36.1, ptr %32, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbbf2de6fb3af9d6dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_31, ptr align 8 @alloc_055adf7872c65ddb8cb025da9263591b, i64 2, ptr align 8 %_35, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_31)
  ret void

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.2, i64 28, ptr align 8 @alloc_bd1ae1ec11d4b5bae54d1a70de904cf9) #7
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb2d314f3ffd1fac4E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hbd6aaa996f5a914eE(ptr @_ZN4cell4main17h08e0e131e22d840cE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 1918550}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
