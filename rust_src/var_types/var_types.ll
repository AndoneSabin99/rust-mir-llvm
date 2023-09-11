; ModuleID = 'var_types.4302c0664842092a-cgu.0'
source_filename = "var_types.4302c0664842092a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he28c78e0ade7dacdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d7f198d1aeb1e05E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0f70881594cadbcE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0f70881594cadbcE" }>, align 8
@alloc_73f73d9df6dbf9f93cf9280814acffd6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"var_types.rs" }>, align 1
@alloc_199b2fb241bd68b4ee5b87d0defa8c2d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_73f73d9df6dbf9f93cf9280814acffd6, [16 x i8] c"\0C\00\00\00\00\00\00\00\06\00\00\00\0E\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h692d8c1dae621a02E(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hdbadbb3c689b7d64E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hc059f2f6b94bbb00E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0f70881594cadbcE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h692d8c1dae621a02E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h09bcbd1b9e2dac5cE"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d7f198d1aeb1e05E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8182021304a3869fE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8182021304a3869fE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0f70881594cadbcE"(ptr align 8 %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdbadbb3c689b7d64E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he28c78e0ade7dacdE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h09bcbd1b9e2dac5cE"() unnamed_addr #2 {
start:
  ret i8 0
}

; var_types::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9var_types4main17h4cf0a7d2f6c4943aE() unnamed_addr #1 {
start:
  %a = alloca [5 x i32], align 4
  %tuple = alloca { double, i32, i32 }, align 8
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 10, i32 20)
  %_5.0 = extractvalue { i32, i1 } %0, 0
  %_5.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 1
  store i32 1, ptr %2, align 8
  store double 2.500000e+00, ptr %tuple, align 8
  %3 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 2
  store i32 119, ptr %3, align 4
  %4 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 1
  %el1 = load i32, ptr %4, align 8, !noundef !5
  %_el2 = load double, ptr %tuple, align 8, !noundef !5
  %5 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 2
  %_el3 = load i32, ptr %5, align 4, !range !6, !noundef !5
  %6 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 1
  %el01 = load i32, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 1
  %first = load i32, ptr %7, align 8, !noundef !5
  %8 = getelementptr inbounds { double, i32, i32 }, ptr %tuple, i32 0, i32 2
  %_last = load i32, ptr %8, align 4, !range !6, !noundef !5
  %9 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 0
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 1
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 2
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 3
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 4
  store i32 5, ptr %13, align 4
  %14 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 0
  %a1 = load i32, ptr %14, align 4, !noundef !5
  %15 = getelementptr inbounds [5 x i32], ptr %a, i64 0, i64 1
  %a2 = load i32, ptr %15, align 4, !noundef !5
  ret void

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.1, i64 28, ptr align 8 @alloc_199b2fb241bd68b4ee5b87d0defa8c2d) #7
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hc059f2f6b94bbb00E(ptr @_ZN9var_types4main17h4cf0a7d2f6c4943aE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{i32 1213099}
!5 = !{}
!6 = !{i32 0, i32 1114112}
