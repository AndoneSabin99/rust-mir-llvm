; ModuleID = 'for_loop.4701b27eb3b09dd8-cgu.0'
source_filename = "for_loop.4701b27eb3b09dd8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14ea14a0837e52e7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc06a72cfc56781cbE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2cbb7d0189216d9cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2cbb7d0189216d9cE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_0722d323d20078906a8836685c8483b1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Iteration loop: the value is: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_ce37bd961554f23cf43eb7583865dc52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_0722d323d20078906a8836685c8483b1, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4f338ee24c799c7eE(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf6d4a8a56e344cc5E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf70fa1688294688fE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2cbb7d0189216d9cE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4f338ee24c799c7eE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb81728c86fbc9010E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4047c9c95d9dbf3eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4 %_3, ptr align 8 %f)
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h38e0170ba15ceb1dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  %3 = load ptr, ptr %2, align 8, !align !7, !noundef !5
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
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !5
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #5
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc06a72cfc56781cbE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3f8677fa892eca9fE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h3f8677fa892eca9fE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2cbb7d0189216d9cE"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf6d4a8a56e344cc5E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14ea14a0837e52e7E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1e25d99575eb59d9E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i32, ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self.0, ptr %_7, align 8
  %_9 = load ptr, ptr %end_or_len, align 8, !noundef !5
  %2 = load ptr, ptr %_7, align 8, !nonnull !5, !noundef !5
  store ptr %2, ptr %_0, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %_9, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb81728c86fbc9010E"() unnamed_addr #2 {
start:
  ret i8 0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fc89e97b7189e3dE"(ptr %self.0, ptr %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4735bcd46877acaeE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_28 = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %end = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  %self2 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %0 = icmp eq ptr %self2, %end
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %2, align 8, !noundef !5
  %len = ptrtoint ptr %self3 to i64
  %3 = icmp eq i64 %len, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, ptr %_2, align 1, !range !8, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %old = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self4 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %_30 = getelementptr inbounds i32, ptr %self4, i64 1
  store ptr %_30, ptr %_28, align 8
  %7 = load ptr, ptr %_28, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load i64, ptr %self5, align 8, !noundef !5
  %_24 = sub nuw i64 %self6, 1
  store i64 %_24, ptr %self5, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %8 = load ptr, ptr %_0, align 8, !align !6, !noundef !5
  ret ptr %8
}

; for_loop::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8for_loop4main17h8453848de9250121E() unnamed_addr #1 {
start:
  %_0.i = alloca { ptr, ptr }, align 8
  %_16 = alloca [1 x { ptr, ptr }], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %element = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  %a = alloca [5 x i32], align 4
  %0 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 0
  store i32 10, ptr %0, align 4
  %1 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 1
  store i32 20, ptr %1, align 4
  %2 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 2
  store i32 30, ptr %2, align 4
  %3 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 3
  store i32 40, ptr %3, align 4
  %4 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 4
  store i32 50, ptr %4, align 4
; call core::slice::<impl [T]>::iter
  %5 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1e25d99575eb59d9E"(ptr align 4 %a, i64 5)
  %_3.0 = extractvalue { ptr, ptr } %5, 0
  %_3.1 = extractvalue { ptr, ptr } %5, 1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9fc89e97b7189e3dE"(ptr %_3.0, ptr %_3.1)
  %_2.0 = extractvalue { ptr, ptr } %6, 0
  %_2.1 = extractvalue { ptr, ptr } %6, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_2.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_2.1, ptr %8, align 8
  br label %bb3

bb3:                                              ; preds = %bb5, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %9 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4735bcd46877acaeE"(ptr align 8 %iter)
  store ptr %9, ptr %_7, align 8
  %10 = load ptr, ptr %_7, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_9 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_9, 0
  br i1 %13, label %bb7, label %bb5

bb7:                                              ; preds = %bb3
  ret void

bb5:                                              ; preds = %bb3
  %14 = load ptr, ptr %_7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %element, align 8
  store ptr %element, ptr %_0.i, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4047c9c95d9dbf3eE", ptr %15, align 8
  %16 = load ptr, ptr %_0.i, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %_17.0 = extractvalue { ptr, ptr } %20, 0
  %_17.1 = extractvalue { ptr, ptr } %20, 1
  %21 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_16, i64 0, i64 0
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %_17.0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %_17.1, ptr %23, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h38e0170ba15ceb1dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_ce37bd961554f23cf43eb7583865dc52, i64 2, ptr align 8 %_16, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_12)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf70fa1688294688fE(ptr @_ZN8for_loop4main17h8453848de9250121E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 2472213}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
