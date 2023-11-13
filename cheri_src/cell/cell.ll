; ModuleID = 'cell.120cea76-cgu.0'
source_filename = "cell.120cea76-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd95558bb778bc96bE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc31d084e04781513E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0e00a783c1acc88aE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0e00a783c1acc88aE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc44 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc45 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc46 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc45, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc47 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc48 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc47, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc51 = private unnamed_addr addrspace(200) constant <{ [7 x i8] }> <{ [7 x i8] c"cell.rs" }>, align 1
@alloc50 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }> addrspace(200)* @alloc51, i32 0, i32 0, i32 0), [32 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\0E\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.1 = internal addrspace(200) constant [33 x i8] c"attempt to multiply with overflow"
@alloc52 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }> addrspace(200)* @alloc51, i32 0, i32 0, i32 0), [32 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.2 = internal addrspace(200) constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr addrspace(200) constant <{ [13 x i8] }> <{ [13 x i8] c"cell value : " }>, align 1
@alloc16 = private unnamed_addr addrspace(200) constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc15 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }> addrspace(200)* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9f2adac7f535c0d3E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h84bab3200602ded3E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h734eb2bec71829bfE()
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %2 = extractvalue { i8 addrspace(200)*, i32 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i32 } %1, 1
  %4 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %2, i8 addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %3, i32 addrspace(200)* %5, align 16
  br label %bb3

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %7 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %6, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %9 = load i32, i32 addrspace(200)* %8, align 16
  %10 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %7, 0
  %11 = insertvalue { i8 addrspace(200)*, i32 } %10, i32 %9, 1
  resume { i8 addrspace(200)*, i32 } %11
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1c75f56ea16e294cE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #1 {
start:
  %_8 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_8 to void () addrspace(200)* addrspace(200)*
  store void () addrspace(200)* %main, void () addrspace(200)* addrspace(200)* %0, align 16
  %_5.0 = bitcast i64 addrspace(200)* addrspace(200)* %_8 to {} addrspace(200)*
; call std::rt::lang_start_internal
  %_4 = call i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1 %_5.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.0 to [3 x i64] addrspace(200)*), i64 %argc, i8 addrspace(200)* addrspace(200)* %argv)
  br label %bb1

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::into_ok
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h41cebc4a02ba2145E"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0e00a783c1acc88aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9f2adac7f535c0d3E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d7eb0f20bf1be34E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd5ff57205333b4f6E(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #2 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h7574f02aa4aee748E(i32 addrspace(200)* align 4 dereferenceable(4) %x, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32 addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %4, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16
  %_5 = load %"core::fmt::Opaque" addrspace(200)*, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2 to %"core::fmt::Opaque" addrspace(200)* addrspace(200)*
  store %"core::fmt::Opaque" addrspace(200)* %_5, %"core::fmt::Opaque" addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %7 = bitcast i64 addrspace(200)* addrspace(200)* %6 to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %_3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !3
  %10 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %11 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %10, align 16, !nonnull !3
  %12 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } %12, i64 addrspace(200)* %11, 1
  ret { i8 addrspace(200)*, i64 addrspace(200)* } %13
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7d2d64a4e0158f94E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #2 {
start:
  %_16 = alloca { i64 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_3 = alloca i8, align 1, addrspace(200)
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8 addrspace(200)* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8 addrspace(200)* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, i8 addrspace(200)* %_3, align 1, !range !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %4 = bitcast { i64 addrspace(200)*, i64 } addrspace(200)* %_16 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 0, i64 32, i1 false)
  %5 = bitcast { i64 addrspace(200)*, i64 } addrspace(200)* %_16 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %5, align 16
  %6 = bitcast %"std::fmt::Arguments" addrspace(200)* %0 to { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)*
  %7 = getelementptr inbounds { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 0
  store [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* %pieces.0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 1
  store i64 %pieces.1, i64 addrspace(200)* %8, align 16
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments" addrspace(200)* %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %_16, i32 0, i32 0
  %11 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %_16, i32 0, i32 1
  %13 = load i64, i64 addrspace(200)* %12, align 16
  %14 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 addrspace(200)* %11, i64 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %13, i64 addrspace(200)* %15, align 16
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments" addrspace(200)* %0, i32 0, i32 2
  %17 = getelementptr inbounds { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } addrspace(200)* %16, i32 0, i32 0
  store [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %args.0, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } addrspace(200)* %16, i32 0, i32 1
  store i64 %args.1, i64 addrspace(200)* %18, align 16
  ret void

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc44 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc46 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17he058e876e57fad7eE(i32 %_x) unnamed_addr addrspace(200) #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h20b48d5494e9602cE(i32 addrspace(200)* align 4 dereferenceable(4) %dest, i32 %src) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %result = invoke i32 @_ZN4core3ptr4read17hf544f113d24d0e4dE(i32 addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h9f053c7e4979b067E(i32 addrspace(200)* %dest, i32 %src)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb6

bb2:                                              ; preds = %bb1
  ret i32 %result

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %9 = extractvalue { i8 addrspace(200)*, i32 } %8, 0
  %10 = extractvalue { i8 addrspace(200)*, i32 } %8, 1
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %9, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %10, i32 addrspace(200)* %12, align 16
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %14 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %13, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %16 = load i32, i32 addrspace(200)* %15, align 16
  %17 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %14, 0
  %18 = insertvalue { i8 addrspace(200)*, i32 } %17, i32 %16, 1
  resume { i8 addrspace(200)*, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc31d084e04781513E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h81847634709e9526E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h81847634709e9526E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0e00a783c1acc88aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb3

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %11 = load i32, i32 addrspace(200)* %10, align 16
  %12 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i32 } %12, i32 %11, 1
  resume { i8 addrspace(200)*, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h84bab3200602ded3E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr4read17hf544f113d24d0e4dE(i32 addrspace(200)* %src) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i32, align 4, addrspace(200)
  %tmp = alloca i32, align 4, addrspace(200)
  %1 = bitcast i32 addrspace(200)* %0 to {} addrspace(200)*
  %2 = load i32, i32 addrspace(200)* %0, align 4
  store i32 %2, i32 addrspace(200)* %tmp, align 4
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i32 addrspace(200)* %tmp to i8 addrspace(200)*
  %4 = bitcast i32 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 4 %3, i8 addrspace(200)* align 4 %4, i64 4, i1 false)
  %_6 = load i32, i32 addrspace(200)* %tmp, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %_6
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h9f053c7e4979b067E(i32 addrspace(200)* %dst, i32 %0) unnamed_addr addrspace(200) #2 {
start:
  %src = alloca i32, align 4, addrspace(200)
  store i32 %0, i32 addrspace(200)* %src, align 4
  %1 = bitcast i32 addrspace(200)* %dst to i8 addrspace(200)*
  %2 = bitcast i32 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 4 %1, i8 addrspace(200)* align 4 %2, i64 4, i1 false)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd95558bb778bc96bE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %self) unnamed_addr addrspace(200) #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i32, i32 addrspace(200)* %self, align 4
  ret i32 %0
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf6b66dc847950385E"(i32 %value) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i32, align 4, addrspace(200)
  %1 = alloca i32, align 4, addrspace(200)
  store i32 %value, i32 addrspace(200)* %0, align 4
  %2 = load i32, i32 addrspace(200)* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  store i32 %2, i32 addrspace(200)* %1, align 4
  %3 = load i32, i32 addrspace(200)* %1, align 4
  ret i32 %3
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4cell13Cell$LT$T$GT$3set17h24e05eaa82bbe595E"(i32 addrspace(200)* align 4 dereferenceable(4) %self, i32 %val) unnamed_addr addrspace(200) #2 {
start:
; call core::cell::Cell<T>::replace
  %old = call i32 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hb240a74678eb1ff0E"(i32 addrspace(200)* align 4 dereferenceable(4) %self, i32 %val)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::drop
  call void @_ZN4core3mem4drop17he058e876e57fad7eE(i32 %old)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::cell::Cell<T>::replace
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hb240a74678eb1ff0E"(i32 addrspace(200)* align 4 dereferenceable(4) %self, i32 %val) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_9, align 1
  store i8 1, i8 addrspace(200)* %_9, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_9, align 1
; invoke core::mem::replace
  %1 = invoke i32 @_ZN4core3mem7replace17h20b48d5494e9602cE(i32 addrspace(200)* align 4 dereferenceable(4) %self, i32 %val)
          to label %bb2 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, i8 addrspace(200)* %_9, align 1, !range !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb5

bb2:                                              ; preds = %bb1
  ret i32 %1

bb3:                                              ; preds = %bb4, %bb5
  %9 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %12 = load i32, i32 addrspace(200)* %11, align 16
  %13 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %10, 0
  %14 = insertvalue { i8 addrspace(200)*, i32 } %13, i32 %12, 1
  resume { i8 addrspace(200)*, i32 } %14

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17h734eb2bec71829bfE() unnamed_addr addrspace(200) #2 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !5
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h41cebc4a02ba2145E"(i64 %0) unnamed_addr addrspace(200) #2 {
start:
  %self = alloca i64, align 8, addrspace(200)
  store i64 %0, i64 addrspace(200)* %self, align 8
  switch i64 0, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %x = load i64, i64 addrspace(200)* %self, align 8
  ret i64 %x

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h618c6b1ba627ba2cE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc5e4e94d0981ffc9E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h618c6b1ba627ba2cE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc5e4e94d0981ffc9E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d7eb0f20bf1be34E"() unnamed_addr addrspace(200) #2 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8a22cfb37d1b5a82E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8a22cfb37d1b5a82E"(i8 %0) unnamed_addr addrspace(200) #2 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd5ff57205333b4f6E(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; cell::foo
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4cell3foo17hcdf03316dd01d175E(i32 addrspace(200)* align 4 dereferenceable(4) %cell) unnamed_addr addrspace(200) #1 {
start:
; call core::cell::Cell<T>::get
  %value = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %value, i32 2)
  %_8.0 = extractvalue { i32, i1 } %0, 0
  %_8.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %1, label %panic, label %bb2

bb2:                                              ; preds = %bb1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h24e05eaa82bbe595E"(i32 addrspace(200)* align 4 dereferenceable(4) %cell, i32 %_8.0)
  br label %bb3

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([33 x i8] addrspace(200)* @str.1 to [0 x i8] addrspace(200)*), i64 33, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc50 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb3:                                              ; preds = %bb2
  ret void
}

; cell::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4cell4main17h4e035b701675f76fE() unnamed_addr addrspace(200) #1 {
start:
  %_51 = alloca i32, align 4, addrspace(200)
  %_49 = alloca i32 addrspace(200)*, align 16, addrspace(200)
  %_48 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_47 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_31 = alloca i32, align 4, addrspace(200)
  %_29 = alloca i32 addrspace(200)*, align 16, addrspace(200)
  %_28 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_27 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_11 = alloca i32, align 4, addrspace(200)
  %_9 = alloca i32 addrspace(200)*, align 16, addrspace(200)
  %_8 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_7 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %cell = alloca i32, align 4, addrspace(200)
; call core::cell::Cell<T>::new
  %0 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf6b66dc847950385E"(i32 1)
  store i32 %0, i32 addrspace(200)* %cell, align 4
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %_3 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_3, i32 10)
  %_5.0 = extractvalue { i32, i1 } %1, 0
  %_5.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %2, label %panic, label %bb3

bb3:                                              ; preds = %bb2
; call core::cell::Cell<T>::get
  %3 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  store i32 %3, i32 addrspace(200)* %_11, align 4
  br label %bb4

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([28 x i8] addrspace(200)* @str.2 to [0 x i8] addrspace(200)*), i64 28, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc52 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb4:                                              ; preds = %bb3
  store i32 addrspace(200)* %_11, i32 addrspace(200)* addrspace(200)* %_9, align 16
  %arg0 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_9, align 16, !nonnull !3
; call core::fmt::ArgumentV1::new
  %4 = call { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h7574f02aa4aee748E(i32 addrspace(200)* align 4 dereferenceable(4) %arg0, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha38882b5045b4453E")
  %_14.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %4, 0
  %_14.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %4, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %5 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_8 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  store i8 addrspace(200)* %_14.0, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  store i64 addrspace(200)* %_14.1, i64 addrspace(200)* addrspace(200)* %7, align 16
  %_21.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_8 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7d2d64a4e0158f94E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_7, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc15 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_21.0, i64 1)
  br label %bb6

bb6:                                              ; preds = %bb5
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_7)
  br label %bb7

bb7:                                              ; preds = %bb6
; call cell::foo
  call void @_ZN4cell3foo17hcdf03316dd01d175E(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::cell::Cell<T>::get
  %8 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  store i32 %8, i32 addrspace(200)* %_31, align 4
  br label %bb9

bb9:                                              ; preds = %bb8
  store i32 addrspace(200)* %_31, i32 addrspace(200)* addrspace(200)* %_29, align 16
  %arg01 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_29, align 16, !nonnull !3
; call core::fmt::ArgumentV1::new
  %9 = call { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h7574f02aa4aee748E(i32 addrspace(200)* align 4 dereferenceable(4) %arg01, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha38882b5045b4453E")
  %_34.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %9, 0
  %_34.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %9, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %10 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_28 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %11 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %10, i32 0, i32 0
  store i8 addrspace(200)* %_34.0, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %10, i32 0, i32 1
  store i64 addrspace(200)* %_34.1, i64 addrspace(200)* addrspace(200)* %12, align 16
  %_41.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_28 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7d2d64a4e0158f94E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_27, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc15 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_41.0, i64 1)
  br label %bb11

bb11:                                             ; preds = %bb10
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_27)
  br label %bb12

bb12:                                             ; preds = %bb11
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h24e05eaa82bbe595E"(i32 addrspace(200)* align 4 dereferenceable(4) %cell, i32 %_5.0)
  br label %bb13

bb13:                                             ; preds = %bb12
; call core::cell::Cell<T>::get
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6b8b9a105f8df1acE"(i32 addrspace(200)* align 4 dereferenceable(4) %cell)
  store i32 %13, i32 addrspace(200)* %_51, align 4
  br label %bb14

bb14:                                             ; preds = %bb13
  store i32 addrspace(200)* %_51, i32 addrspace(200)* addrspace(200)* %_49, align 16
  %arg02 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_49, align 16, !nonnull !3
; call core::fmt::ArgumentV1::new
  %14 = call { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h7574f02aa4aee748E(i32 addrspace(200)* align 4 dereferenceable(4) %arg02, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha38882b5045b4453E")
  %_54.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 0
  %_54.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %15 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_48 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 0
  store i8 addrspace(200)* %_54.0, i8 addrspace(200)* addrspace(200)* %16, align 16
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 1
  store i64 addrspace(200)* %_54.1, i64 addrspace(200)* addrspace(200)* %17, align 16
  %_61.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_48 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7d2d64a4e0158f94E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_47, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc15 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_61.0, i64 1)
  br label %bb16

bb16:                                             ; preds = %bb15
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_47)
  br label %bb17

bb17:                                             ; preds = %bb16
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* noalias nocapture writeonly, i8 addrspace(200)* noalias nocapture readonly, i64, i1 immarg) addrspace(200) #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) addrspace(200) #8

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) addrspace(200) #9

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) addrspace(200) #8

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha38882b5045b4453E"(i32 addrspace(200)* align 4 dereferenceable(4), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96)) unnamed_addr addrspace(200) #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #10 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h1c75f56ea16e294cE(void () addrspace(200)* @_ZN4cell4main17h4e035b701675f76fE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nonlazybind "target-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 3044750}
