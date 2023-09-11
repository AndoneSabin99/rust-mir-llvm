; ModuleID = 'refcell.cf648b0540c37d28-cgu.0'
source_filename = "refcell.cf648b0540c37d28-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"alloc::rc::RcBox<List>" = type { i64, i64, { ptr, ptr } }
%"alloc::rc::RcBox<core::cell::RefCell<i32>>" = type { i64, i64, { i64, i32 } }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd71f2e85a06a9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1eb3fe4456818148E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hade34b4aa9fa3183E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hade34b4aa9fa3183E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_107a2ee16974a68bbe676ea4e96d3003 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_683a2783ff84629c3305d76b66dffeca = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RefCell" }>, align 1
@alloc_2fce15d1a77c62e67d5eacceaee24476 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$i32$GT$$GT$17h63d3cb0841b0dc6bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h768853d13fd7b3b3E" }>, align 8
@alloc_0f98c84025867ce8b25e4e4d9f0052b3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"<borrowed>" }>, align 1
@alloc_0852f5a41962aae780a68abed72019c8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_0f98c84025867ce8b25e4e4d9f0052b3, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hb7eebc8812886285E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17he7846107d820153bE" }>, align 8
@alloc_c3923c0ae2222c3c45a2052988495a1f = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"refcell.rs" }>, align 1
@alloc_c918cb4d3d93ef5a9ddf1d6da7dd36b3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c3923c0ae2222c3c45a2052988495a1f, [16 x i8] c"\0A\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@alloc_8e24afbcb65bddf8afc01002b5004f25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c3923c0ae2222c3c45a2052988495a1f, [16 x i8] c"\0A\00\00\00\00\00\00\00\1C\00\00\00\05\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_c47f8d5d5264d3af170222ad3bbfd0f5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a after = " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_8091bd2b0d568a620677969a21bb3f55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_c47f8d5d5264d3af170222ad3bbfd0f5, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_329a09566b849fda1d2990a8c3ca396e = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"b after = " }>, align 1
@alloc_f54e415d7ad9b3aa6dab47e5cf187c8a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_329a09566b849fda1d2990a8c3ca396e, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8040bc04d9f7821639b889aa53f22861 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"c after = " }>, align 1
@alloc_905699a8f759f928cd79df5cb7fe1e37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8040bc04d9f7821639b889aa53f22861, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_2c7ced8c97bb7e7c919d7bd34238e61a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Cons" }>, align 1
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fce9b15a459a0e2E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h43f9583410f6d249E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h226bfb7af063420bE" }>, align 8
@alloc_49053c06fe428124c265e7ccc3019e2c = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nil" }>, align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5d18ffbb76bfc4c3E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8932873ab591374bE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hefd9ace4a178d37dE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hade34b4aa9fa3183E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5d18ffbb76bfc4c3E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h894a108febf13f5eE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h226bfb7af063420bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
; call <alloc::rc::Rc<T,A> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h197767f7b7703679E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec752b687d67987E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %_0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h4878b70e9d6c2c0dE(ptr align 8 %f)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h12e5809484388055E(ptr align 8 %f)
  br i1 %_5, label %bb5, label %bb6

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h43dfd000928acbf5E"(ptr align 4 %self, ptr align 8 %f)
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb8

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %2 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4 %self, ptr align 8 %f)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb7

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4193ad7ab1b75e1eE"(ptr align 4 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8

bb8:                                              ; preds = %bb2, %bb7
  %6 = load i8, ptr %_0, align 1, !range !7, !noundef !5
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h94e93497a53d0f3dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #15
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h4cd3383712f1d2b2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #2 {
start:
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4cd3383712f1d2b2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_5, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #15
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1eb3fe4456818148E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h51ee5eb1cb703505E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h51ee5eb1cb703505E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hade34b4aa9fa3183E"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8932873ab591374bE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<refcell::List>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb5, label %bb2

bb5:                                              ; preds = %start
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %bb4, %start
  ret void

bb3:                                              ; preds = %cleanup
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h0d655623a042b477E"(ptr align 8 %6) #16
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %bb5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb4:                                              ; preds = %bb5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h0d655623a042b477E"(ptr align 8 %12)
  br label %bb2

terminate:                                        ; preds = %bb3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #17
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::drop_in_place<core::fmt::Arguments>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17hb7eebc8812886285E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<core::cell::BorrowRef>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h53c888879fb7d60aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <core::cell::BorrowRef as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c9d907d9c51e55dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::BorrowRefMut>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb6abe465bc51ba14E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <core::cell::BorrowRefMut as core::ops::drop::Drop>::drop
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70b65d1f394936b2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::cell::Ref<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$i32$GT$$GT$17h63d3cb0841b0dc6bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::cell::BorrowRef>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h53c888879fb7d60aE"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::cell::RefMut<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17hdd71f506d689c474E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::cell::BorrowRefMut>
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb6abe465bc51ba14E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h0d655623a042b477E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3ccf37d212701eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::rc::RcBox<refcell::List>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..rc..RcBox$LT$refcell..List$GT$$GT$17he26eb0408319f61cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<&alloc::rc::Rc<refcell::List>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h43f9583410f6d249E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d5a2d03ab0687dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd71f2e85a06a9E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::cell::RefCell<T>::borrow_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hafc69578061b035bE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #2 {
start:
  %_2 = alloca { ptr, ptr }, align 8
; call core::cell::RefCell<T>::try_borrow_mut
  %1 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3ae5c9deb0208cdeE"(ptr align 8 %self)
  store { ptr, ptr } %1, ptr %_2, align 8
  %2 = load ptr, ptr %_2, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb4, label %bb2

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  %b.0 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %b.1 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = insertvalue { ptr, ptr } poison, ptr %b.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %b.1, 1
  ret { ptr, ptr } %9

bb2:                                              ; preds = %start
; call core::cell::panic_already_borrowed
  call void @_ZN4core4cell22panic_already_borrowed17h1f0be1a47e351093E(ptr align 8 %0) #15
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; core::cell::RefCell<T>::try_borrow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h821ed74d6d1052b2E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_13 = alloca ptr, align 8
  %_9 = alloca { ptr, ptr }, align 8
  %value = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
  %self1 = load i64, ptr %self, align 8, !noundef !5
  %b = add i64 %self1, 1
  %_12 = icmp sgt i64 %b, 0
  br i1 %_12, label %bb5, label %bb6

bb6:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store i64 %b, ptr %self, align 8
  store ptr %self, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %0, ptr %_2, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %1 = load ptr, ptr %_2, align 8, !noundef !5
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb7
  %b2 = load ptr, ptr %_2, align 8, !nonnull !5, !align !6, !noundef !5
  %_25 = getelementptr inbounds { i64, i32 }, ptr %self, i32 0, i32 1
  store ptr %_25, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %_9, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  store ptr %b2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

bb2:                                              ; No predecessors!
  unreachable
}

; core::cell::RefCell<T>::try_borrow_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3ae5c9deb0208cdeE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_11 = alloca ptr, align 8
  %_9 = alloca { ptr, ptr }, align 8
  %value = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
  %_10 = load i64, ptr %self, align 8, !noundef !5
  %0 = icmp eq i64 %_10, 0
  br i1 %0, label %bb6, label %bb5

bb6:                                              ; preds = %start
  store i64 -1, ptr %self, align 8
  store ptr %self, ptr %_11, align 8
  %1 = load ptr, ptr %_11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %_2, align 8
  br label %bb7

bb5:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %2 = load ptr, ptr %_2, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %bb7
  %b = load ptr, ptr %_2, align 8, !nonnull !5, !align !6, !noundef !5
  %_23 = getelementptr inbounds { i64, i32 }, ptr %self, i32 0, i32 1
  store ptr %_23, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %_9, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  store ptr %b, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19

bb2:                                              ; No predecessors!
  unreachable
}

; core::cell::RefCell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h57beb41eb232f927E"(i32 %value) unnamed_addr #2 {
start:
  %_2 = alloca i32, align 4
  %_0 = alloca { i64, i32 }, align 8
  store i32 %value, ptr %_2, align 4
  store i64 0, ptr %_0, align 8
  %0 = load i32, ptr %_2, align 4, !noundef !5
  %1 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  store i32 %0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h894a108febf13f5eE"() unnamed_addr #2 {
start:
  ret i8 0
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf2af3d1be7d3b04dE"(ptr align 1 %self) unnamed_addr #2 {
start:
  ret void
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h98d4f8531bfe6616E(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h55495eb8ecaf1372E(ptr align 8 %self)
  %_3 = icmp ne i64 %strong, 0
  call void @llvm.assume(i1 %_3)
  %strong1 = add i64 %strong, 1
  store i64 %strong1, ptr %self, align 8
  %_10 = icmp eq i64 %strong1, 0
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %_9 = trunc i8 %3 to i1
  br i1 %_9, label %bb4, label %bb5

bb5:                                              ; preds = %start
  ret void

bb4:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hbd76603d5897a29bE(ptr align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8dd74feab6b9844aE(ptr align 8 %self)
  %_3 = icmp ne i64 %strong, 0
  call void @llvm.assume(i1 %_3)
  %strong1 = add i64 %strong, 1
  store i64 %strong1, ptr %self, align 8
  %_10 = icmp eq i64 %strong1, 0
  %1 = call i1 @llvm.expect.i1(i1 %_10, i1 false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %_9 = trunc i8 %3 to i1
  br i1 %_9, label %bb4, label %bb5

bb5:                                              ; preds = %start
  ret void

bb4:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17h5464e692680d6526E(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0.i = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %self, i32 0, i32 1
  %_0 = load i64, ptr %_0.i, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf304c5e247860a29E(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0.i = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self, i32 0, i32 1
  %_0 = load i64, ptr %_0.i, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17h55495eb8ecaf1372E(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = load i64, ptr %self, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8dd74feab6b9844aE(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = load i64, ptr %self, align 8, !noundef !5
  ret i64 %_0
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1239e99fac0e4df9E"(i64 %value.0, i32 %value.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_9 = alloca ptr, align 8
  %_4 = alloca %"alloc::rc::RcBox<core::cell::RefCell<i32>>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8
  %2 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %_4, i32 0, i32 1
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %_4, i32 0, i32 2
  %4 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %value.0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %value.1, ptr %5, align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf315c5c78b7b371dE(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h089d77476a9584a4E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h089d77476a9584a4E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_4, i64 32, i1 false)
  br label %bb1

bb4:                                              ; preds = %cleanup.body
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; No predecessors!
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %15, %cleanup ], [ %14, %cleanup.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb4

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h089d77476a9584a4E.exit"
  store ptr %_4.i, ptr %_9, align 8
  %self = load ptr, ptr %_9, align 8, !nonnull !5, !noundef !5
  store ptr %self, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %_0, align 8
  %21 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %21

bb2:                                              ; preds = %bb3, %bb4
  %22 = load ptr, ptr %1, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17he1033e5eb447b307E"(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %_9 = alloca ptr, align 8
  %_4 = alloca %"alloc::rc::RcBox<List>", align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %value = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  %_5.0 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  %_5.1 = load ptr, ptr %7, align 8, !noundef !5
  store i64 1, ptr %_4, align 8
  %8 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %_4, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %_4, i32 0, i32 2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %_5.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %_5.1, ptr %11, align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf315c5c78b7b371dE(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7212dbdace100e13E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %15, align 8
; invoke core::ptr::drop_in_place<alloc::rc::RcBox<refcell::List>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..rc..RcBox$LT$refcell..List$GT$$GT$17he26eb0408319f61cE"(ptr align 8 %_4) #16
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %16 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #17
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7212dbdace100e13E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_4, i64 32, i1 false)
  br label %bb1

bb4:                                              ; preds = %cleanup.body
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; No predecessors!
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb3.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %24, %cleanup ], [ %23, %bb3.i ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb4

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7212dbdace100e13E.exit"
  store ptr %_4.i, ptr %_9, align 8
  %self = load ptr, ptr %_9, align 8, !nonnull !5, !noundef !5
  store ptr %self, ptr %ptr, align 8
  %29 = load ptr, ptr %ptr, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %_0, align 8
  %30 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %30

bb2:                                              ; preds = %bb3, %bb4
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

bb3:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %value) #16
          to label %bb2 unwind label %terminate

terminate:                                        ; preds = %bb3
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #17
  unreachable
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17hf315c5c78b7b371dE(i64 %size, i64 %align) unnamed_addr #2 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
; call alloc::alloc::Global::alloc_impl
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hd3744a12e078018fE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %2, i64 %4, i1 zeroext false)
  store { ptr, i64 } %5, ptr %_4, align 8
  %6 = load ptr, ptr %_4, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_5 = select i1 %8, i64 1, i64 0
  %9 = icmp eq i64 %_5, 0
  br i1 %9, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %ptr.0 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %ptr.1 = load i64, ptr %11, align 8, !noundef !5
  store ptr %ptr.0, ptr %self, align 8
  %_16 = load ptr, ptr %self, align 8, !noundef !5
  ret ptr %_16

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %13, i64 %15) #15
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hd3744a12e078018fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %_70 = alloca { ptr, i64 }, align 8
  %_69 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_56 = alloca ptr, align 8
  %_51 = alloca i64, align 8
  %_39 = alloca i64, align 8
  %_32 = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_20 = alloca i64, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %1 = icmp eq i64 %layout.1, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i64 %layout.0, ptr %_20, align 8
  %_21 = load i64, ptr %_20, align 8, !range !8, !noundef !5
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  call void @llvm.assume(i1 %_24)
  %ptr = inttoptr i64 %_21 to ptr
  store ptr %ptr, ptr %data, align 8
  %_29 = load ptr, ptr %data, align 8, !noundef !5
  store ptr %_29, ptr %_32, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  %ptr.0 = load ptr, ptr %9, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  %ptr.1 = load i64, ptr %10, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %ptr.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %bb11

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb11:                                             ; preds = %bb10, %bb8, %bb2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

bb4:                                              ; preds = %bb1
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %25, ptr %0, align 1
  %_44 = load i8, ptr %0, align 1, !noundef !5
  store i64 %layout.0, ptr %_51, align 8
  %_52 = load i64, ptr %_51, align 8, !range !8, !noundef !5
  %_53 = icmp uge i64 %_52, 1
  %_54 = icmp ule i64 %_52, -9223372036854775808
  %_55 = and i1 %_53, %_54
  call void @llvm.assume(i1 %_55)
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #18
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !8, !noundef !5
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #18
  store ptr %27, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr3 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %_57 = ptrtoint ptr %ptr3 to i64
  %28 = icmp eq i64 %_57, 0
  br i1 %28, label %bb15, label %bb16

bb15:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  br label %bb6

bb16:                                             ; preds = %bb5
  store ptr %ptr3, ptr %_56, align 8
  %29 = load ptr, ptr %_56, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb15
  %30 = load ptr, ptr %self2, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_61 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_61, 0
  br i1 %33, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !5, !noundef !5
  store ptr %v, ptr %self1, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb17
  %34 = load ptr, ptr %self1, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_63 = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_63, 0
  br i1 %37, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %v4 = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  store ptr %v4, ptr %_10, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  store ptr null, ptr %_10, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb21
  %38 = load ptr, ptr %_10, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %_14 = select i1 %40, i64 1, i64 0
  %41 = icmp eq i64 %_14, 0
  br i1 %41, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  store ptr %ptr5, ptr %_70, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  store i64 %layout.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  %ptr.06 = load ptr, ptr %49, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  %ptr.17 = load i64, ptr %50, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %ptr.06, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %ptr.17, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb11

bb9:                                              ; No predecessors!
  unreachable
}

; <core::cell::Ref<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h768853d13fd7b3b3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec752b687d67987E"(ptr align 4 %self1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2f9d6927282b5011E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !8, !noundef !5
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #18
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::rc::Rc<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fce9b15a459a0e2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_3 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self1, i32 0, i32 2
; call <core::cell::RefCell<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87db815be1bc66caE"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::rc::Rc<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h197767f7b7703679E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_3 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %self1, i32 0, i32 2
; call <refcell::List as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN50_$LT$refcell..List$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00ab2de6ce04660E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <core::cell::BorrowRef as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c9d907d9c51e55dE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %borrow = load i64, ptr %self1, align 8, !noundef !5
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %val = sub i64 %borrow, 1
  store i64 %val, ptr %self2, align 8
  ret void
}

; <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d3d42fedb2233e3E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h98d4f8531bfe6616E(ptr align 8 %self1)
  %ptr = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_6 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf2af3d1be7d3b04dE"(ptr align 1 %_6)
  store ptr %ptr, ptr %_0, align 8
  %0 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %0
}

; <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he1c2f36c811c9bc6E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hbd76603d5897a29bE(ptr align 8 %self1)
  %ptr = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_6 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf2af3d1be7d3b04dE"(ptr align 1 %_6)
  store ptr %ptr, ptr %_0, align 8
  %0 = load ptr, ptr %_0, align 8, !nonnull !5, !noundef !5
  ret ptr %0
}

; <core::cell::RefCell<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87db815be1bc66caE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_27 = alloca { ptr, i64 }, align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca %"core::fmt::Arguments<'_>", align 8
  %borrow = alloca { ptr, ptr }, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %d = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h18602c68f76d7825E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %d, ptr align 8 %f, ptr align 1 @alloc_683a2783ff84629c3305d76b66dffeca, i64 7)
; call core::cell::RefCell<T>::try_borrow
  %1 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h821ed74d6d1052b2E"(ptr align 8 %self)
  store { ptr, ptr } %1, ptr %_6, align 8
  %2 = load ptr, ptr %_6, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_7 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_7, 0
  br i1 %5, label %bb5, label %bb3

bb5:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %borrow, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %borrow, i32 0, i32 1
  store ptr %9, ptr %11, align 8
; invoke core::fmt::builders::DebugStruct::field
  %_5 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h518552577a974d93E(ptr align 8 %d, ptr align 1 @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 5, ptr align 1 %borrow, ptr align 8 @vtable.1)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  br i1 false, label %bb13, label %bb15

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::cell::Ref<i32>>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$i32$GT$$GT$17h63d3cb0841b0dc6bE"(ptr align 8 %borrow) #16
          to label %bb12 unwind label %terminate

cleanup:                                          ; preds = %bb5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb11

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<core::cell::Ref<i32>>
  call void @"_ZN4core3ptr47drop_in_place$LT$core..cell..Ref$LT$i32$GT$$GT$17h63d3cb0841b0dc6bE"(ptr align 8 %borrow)
  br label %bb9

bb9:                                              ; preds = %bb15, %bb6
; call core::fmt::builders::DebugStruct::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hf9f0b5fcb42d1ffbE(ptr align 8 %d)
  ret i1 %_0

terminate:                                        ; preds = %bb11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #17
  unreachable

bb12:                                             ; preds = %bb11
  %20 = load ptr, ptr %0, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb15:                                             ; preds = %bb3
  store ptr null, ptr %_27, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  store ptr @alloc_0852f5a41962aae780a68abed72019c8, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_18, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_18, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
; call core::fmt::builders::DebugStruct::field
  %_13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h518552577a974d93E(ptr align 8 %d, ptr align 1 @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 5, ptr align 1 %_18, ptr align 8 @vtable.2)
  br label %bb9

bb13:                                             ; preds = %bb3
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h4cd3383712f1d2b2E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_25, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #15
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; <core::cell::BorrowRefMut as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70b65d1f394936b2E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %borrow = load i64, ptr %self1, align 8, !noundef !5
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %val = add i64 %borrow, 1
  store i64 %val, ptr %self2, align 8
  ret void
}

; <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d3ccf37d212701eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_12 = alloca { i64, i64 }, align 8
  %_10 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::strong
  %_21 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8dd74feab6b9844aE(ptr align 8 %self1)
  %val = sub i64 %_21, 1
  store i64 %val, ptr %self1, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_3 = load i64, ptr %self2, align 8, !noundef !5
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb1, label %bb6

bb1:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_5 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %self3, i32 0, i32 2
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %_5)
  %self4 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::weak
  %_48 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h5464e692680d6526E(ptr align 8 %self4)
  %val5 = sub i64 %_48, 1
  %_53 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %self4, i32 0, i32 1
  store i64 %val5, ptr %_53, align 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_64 = getelementptr inbounds %"alloc::rc::RcBox<List>", ptr %self6, i32 0, i32 1
  %_7 = load i64, ptr %_64, align 8, !noundef !5
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb3, label %bb5

bb6:                                              ; preds = %start
  br label %bb7

bb3:                                              ; preds = %bb1
  %_9 = getelementptr i8, ptr %self, i64 8
  %self7 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store ptr %self7, ptr %_10, align 8
  %self8 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store i64 32, ptr %1, align 8
  %_74 = load i64, ptr %1, align 8, !noundef !5
  store i64 8, ptr %0, align 8
  %_75 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  store i64 %_74, ptr %4, align 8
  store i64 %_75, ptr %_12, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2f9d6927282b5011E"(ptr align 1 %_9, ptr %5, i64 %7, i64 %9)
  br label %bb7

bb5:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb3
  ret void
}

; <alloc::rc::Rc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d5a2d03ab0687dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %_12 = alloca { i64, i64 }, align 8
  %_10 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::strong
  %_21 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h55495eb8ecaf1372E(ptr align 8 %self1)
  %val = sub i64 %_21, 1
  store i64 %val, ptr %self1, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_3 = load i64, ptr %self2, align 8, !noundef !5
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb1, label %bb6

bb1:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_5 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self3, i32 0, i32 2
  %self4 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
; call alloc::rc::RcInnerPtr::weak
  %_48 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf304c5e247860a29E(ptr align 8 %self4)
  %val5 = sub i64 %_48, 1
  %_53 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self4, i32 0, i32 1
  store i64 %val5, ptr %_53, align 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_64 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self6, i32 0, i32 1
  %_7 = load i64, ptr %_64, align 8, !noundef !5
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb3, label %bb5

bb6:                                              ; preds = %start
  br label %bb7

bb3:                                              ; preds = %bb1
  %_9 = getelementptr i8, ptr %self, i64 8
  %self7 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store ptr %self7, ptr %_10, align 8
  %self8 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  store i64 32, ptr %1, align 8
  %_74 = load i64, ptr %1, align 8, !noundef !5
  store i64 8, ptr %0, align 8
  %_75 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  store i64 %_74, ptr %4, align 8
  store i64 %_75, ptr %_12, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2f9d6927282b5011E"(ptr align 1 %_9, ptr %5, i64 %7, i64 %9)
  br label %bb7

bb5:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb3
  ret void
}

; <core::cell::RefMut<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b980a6e8e643d3E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  ret ptr %self1
}

; refcell::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7refcell4main17ha1269baa3c719642E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i9 = alloca { ptr, ptr }, align 8
  %_0.i8 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_47 = alloca [1 x { ptr, ptr }], align 8
  %_43 = alloca %"core::fmt::Arguments<'_>", align 8
  %_39 = alloca [1 x { ptr, ptr }], align 8
  %_35 = alloca %"core::fmt::Arguments<'_>", align 8
  %_31 = alloca [1 x { ptr, ptr }], align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_21 = alloca { ptr, ptr }, align 8
  %_15 = alloca ptr, align 8
  %c = alloca { ptr, ptr }, align 8
  %_10 = alloca ptr, align 8
  %b = alloca { ptr, ptr }, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_5 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %a = alloca ptr, align 8
  %value = alloca ptr, align 8
; call core::cell::RefCell<T>::new
  %1 = call { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h57beb41eb232f927E"(i32 5)
  %_2.0 = extractvalue { i64, i32 } %1, 0
  %_2.1 = extractvalue { i64, i32 } %1, 1
; call alloc::rc::Rc<T>::new
  %2 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1239e99fac0e4df9E"(i64 %_2.0, i32 %_2.1)
  store ptr %2, ptr %value, align 8
; invoke <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
  %3 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d3d42fedb2233e3E"(ptr align 8 %value)
          to label %bb3 unwind label %cleanup

bb37:                                             ; preds = %bb36, %bb35, %cleanup
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %value) #16
          to label %bb38 unwind label %terminate

cleanup:                                          ; preds = %bb27, %bb4, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb37

bb3:                                              ; preds = %start
  store ptr %3, ptr %_5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
; invoke alloc::rc::Rc<T>::new
  %_7 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17he1033e5eb447b307E"(ptr %11, ptr %13)
          to label %bb4 unwind label %cleanup1

bb36:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %_5) #16
          to label %bb37 unwind label %terminate

cleanup1:                                         ; preds = %bb3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %bb36

bb4:                                              ; preds = %bb3
  %19 = load ptr, ptr %_5, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %_4, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  store ptr %_7, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
; invoke alloc::rc::Rc<T>::new
  %25 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17he1033e5eb447b307E"(ptr %22, ptr %24)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store ptr %25, ptr %a, align 8
; invoke core::cell::RefCell<T>::new
  %26 = invoke { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h57beb41eb232f927E"(i32 3)
          to label %bb6 unwind label %cleanup2

bb35:                                             ; preds = %bb34, %bb33, %cleanup2
; invoke core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h0d655623a042b477E"(ptr align 8 %a) #16
          to label %bb37 unwind label %terminate

cleanup2:                                         ; preds = %bb26, %bb6, %bb5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %bb35

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { i64, i32 } %26, 0
  %_11.1 = extractvalue { i64, i32 } %26, 1
; invoke alloc::rc::Rc<T>::new
  %32 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1239e99fac0e4df9E"(i64 %_11.0, i32 %_11.1)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
  store ptr %32, ptr %_10, align 8
; invoke <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
  %_12 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he1c2f36c811c9bc6E"(ptr align 8 %a)
          to label %bb8 unwind label %cleanup3

bb34:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %_10) #16
          to label %bb35 unwind label %terminate

cleanup3:                                         ; preds = %bb7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %bb34

bb8:                                              ; preds = %bb7
  %38 = load ptr, ptr %_10, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %b, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %b, i32 0, i32 1
  store ptr %_12, ptr %39, align 8
; invoke core::cell::RefCell<T>::new
  %40 = invoke { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h57beb41eb232f927E"(i32 4)
          to label %bb9 unwind label %cleanup4

bb33:                                             ; preds = %bb32, %bb31, %cleanup4
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %b) #16
          to label %bb35 unwind label %terminate

cleanup4:                                         ; preds = %bb25, %bb9, %bb8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %bb33

bb9:                                              ; preds = %bb8
  %_16.0 = extractvalue { i64, i32 } %40, 0
  %_16.1 = extractvalue { i64, i32 } %40, 1
; invoke alloc::rc::Rc<T>::new
  %46 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h1239e99fac0e4df9E"(i64 %_16.0, i32 %_16.1)
          to label %bb10 unwind label %cleanup4

bb10:                                             ; preds = %bb9
  store ptr %46, ptr %_15, align 8
; invoke <alloc::rc::Rc<T,A> as core::clone::Clone>::clone
  %_17 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he1c2f36c811c9bc6E"(ptr align 8 %a)
          to label %bb11 unwind label %cleanup5

bb32:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %_15) #16
          to label %bb33 unwind label %terminate

cleanup5:                                         ; preds = %bb10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %bb32

bb11:                                             ; preds = %bb10
  %52 = load ptr, ptr %_15, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %c, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %c, i32 0, i32 1
  store ptr %_17, ptr %53, align 8
  %self1.i = load ptr, ptr %value, align 8, !nonnull !5, !noundef !5
  %_0.i10 = getelementptr inbounds %"alloc::rc::RcBox<core::cell::RefCell<i32>>", ptr %self1.i, i32 0, i32 2
  br label %bb12

bb31:                                             ; preds = %bb30, %cleanup6
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %c) #16
          to label %bb33 unwind label %terminate

cleanup6:                                         ; preds = %bb24, %bb23, %bb21, %bb20, %bb18, %bb17, %bb15, %bb12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %bb31

bb12:                                             ; preds = %bb11
; invoke core::cell::RefCell<T>::borrow_mut
  %59 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hafc69578061b035bE"(ptr align 8 %_0.i10, ptr align 8 @alloc_c918cb4d3d93ef5a9ddf1d6da7dd36b3)
          to label %bb13 unwind label %cleanup6

bb13:                                             ; preds = %bb12
  store { ptr, ptr } %59, ptr %_21, align 8
; invoke <core::cell::RefMut<T> as core::ops::deref::DerefMut>::deref_mut
  %_19 = invoke align 4 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b980a6e8e643d3E"(ptr align 8 %_21)
          to label %bb14 unwind label %cleanup7

bb30:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<core::cell::RefMut<i32>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17hdd71f506d689c474E"(ptr align 8 %_21) #16
          to label %bb31 unwind label %terminate

cleanup7:                                         ; preds = %panic, %bb13
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %bb30

bb14:                                             ; preds = %bb13
  %65 = load i32, ptr %_19, align 4, !noundef !5
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %65, i32 10)
  %_25.0 = extractvalue { i32, i1 } %66, 0
  %_25.1 = extractvalue { i32, i1 } %66, 1
  %67 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  br i1 %67, label %panic, label %bb15

bb15:                                             ; preds = %bb14
  store i32 %_25.0, ptr %_19, align 4
; invoke core::ptr::drop_in_place<core::cell::RefMut<i32>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17hdd71f506d689c474E"(ptr align 8 %_21)
          to label %bb16 unwind label %cleanup6

panic:                                            ; preds = %bb14
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.3, i64 28, ptr align 8 @alloc_8e24afbcb65bddf8afc01002b5004f25) #15
          to label %unreachable unwind label %cleanup7

unreachable:                                      ; preds = %panic
  unreachable

bb16:                                             ; preds = %bb15
  store ptr %a, ptr %_0.i9, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %_0.i9, i32 0, i32 1
  store ptr @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h197767f7b7703679E", ptr %68, align 8
  %69 = load ptr, ptr %_0.i9, align 8, !nonnull !5, !align !9, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %_0.i9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %73 = insertvalue { ptr, ptr } %72, ptr %71, 1
  br label %bb17

bb17:                                             ; preds = %bb16
  %_32.0 = extractvalue { ptr, ptr } %73, 0
  %_32.1 = extractvalue { ptr, ptr } %73, 1
  %74 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_31, i64 0, i64 0
  %75 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 0
  store ptr %_32.0, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 1
  store ptr %_32.1, ptr %76, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h94e93497a53d0f3dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_8091bd2b0d568a620677969a21bb3f55, i64 2, ptr align 8 %_31, i64 1)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_27)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  store ptr %b, ptr %_0.i8, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %_0.i8, i32 0, i32 1
  store ptr @"_ZN50_$LT$refcell..List$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00ab2de6ce04660E", ptr %77, align 8
  %78 = load ptr, ptr %_0.i8, align 8, !nonnull !5, !align !9, !noundef !5
  %79 = getelementptr inbounds { ptr, ptr }, ptr %_0.i8, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %81 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %82 = insertvalue { ptr, ptr } %81, ptr %80, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_40.0 = extractvalue { ptr, ptr } %82, 0
  %_40.1 = extractvalue { ptr, ptr } %82, 1
  %83 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_39, i64 0, i64 0
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr %_40.0, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr %_40.1, ptr %85, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h94e93497a53d0f3dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_35, ptr align 8 @alloc_f54e415d7ad9b3aa6dab47e5cf187c8a, i64 2, ptr align 8 %_39, i64 1)
          to label %bb21 unwind label %cleanup6

bb21:                                             ; preds = %bb20
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_35)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
  store ptr %c, ptr %_0.i, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN50_$LT$refcell..List$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00ab2de6ce04660E", ptr %86, align 8
  %87 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %88 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = insertvalue { ptr, ptr } poison, ptr %87, 0
  %91 = insertvalue { ptr, ptr } %90, ptr %89, 1
  br label %bb23

bb23:                                             ; preds = %bb22
  %_48.0 = extractvalue { ptr, ptr } %91, 0
  %_48.1 = extractvalue { ptr, ptr } %91, 1
  %92 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_47, i64 0, i64 0
  %93 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %_48.0, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %_48.1, ptr %94, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h94e93497a53d0f3dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_43, ptr align 8 @alloc_905699a8f759f928cd79df5cb7fe1e37, i64 2, ptr align 8 %_47, i64 1)
          to label %bb24 unwind label %cleanup6

bb24:                                             ; preds = %bb23
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_43)
          to label %bb25 unwind label %cleanup6

bb25:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %c)
          to label %bb26 unwind label %cleanup4

bb26:                                             ; preds = %bb25
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h9dfa3e3933bc5951E"(ptr align 8 %b)
          to label %bb27 unwind label %cleanup2

bb27:                                             ; preds = %bb26
; invoke core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h0d655623a042b477E"(ptr align 8 %a)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h22eb96107073abc3E"(ptr align 8 %value)
  ret void

terminate:                                        ; preds = %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #17
  unreachable

bb38:                                             ; preds = %bb37
  %98 = load ptr, ptr %0, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !5
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; <refcell::List as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$refcell..List$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00ab2de6ce04660E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %__self_1 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8, !noundef !5
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  store ptr %5, ptr %__self_1, align 8
; call core::fmt::Formatter::debug_tuple_field2_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4caeb5b7a81924daE(ptr align 8 %f, ptr align 1 @alloc_2c7ced8c97bb7e7c919d7bd34238e61a, i64 4, ptr align 1 %self, ptr align 8 @vtable.4, ptr align 1 %__self_1, ptr align 8 @vtable.5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hd0c739eff46235e2E(ptr align 8 %f, ptr align 1 @alloc_49053c06fe428124c265e7ccc3019e2c, i64 3)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %10 = load i8, ptr %_0, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11

bb2:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h4878b70e9d6c2c0dE(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h12e5809484388055E(ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4193ad7ab1b75e1eE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h43dfd000928acbf5E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #4

; core::cell::panic_already_borrowed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h1f0be1a47e351093E(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h18602c68f76d7825E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h518552577a974d93E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17he7846107d820153bE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hf9f0b5fcb42d1ffbE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4caeb5b7a81924daE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hd0c739eff46235e2E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #14 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hefd9ace4a178d37dE(ptr @_ZN7refcell4main17ha1269baa3c719642E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 2586981}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 1}
