; ModuleID = 'boxes.f93a4f50-cgu.0'
source_filename = "boxes.f93a4f50-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"std::alloc::Global" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5eceaab24985babE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h094ccc6de62d7691E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2a273dc6c96b04cE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2a273dc6c96b04cE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc49 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc50 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc51 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc50, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc20 = private unnamed_addr addrspace(200) constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc4 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"b's value = " }>, align 1
@alloc18 = private unnamed_addr addrspace(200) constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc5 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }> addrspace(200)* @alloc4, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc18, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc10 = private unnamed_addr addrspace(200) constant <{ [14 x i8] }> <{ [14 x i8] c"b's address = " }>, align 1
@alloc11 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }> addrspace(200)* @alloc10, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc18, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc16 = private unnamed_addr addrspace(200) constant <{ [19 x i8] }> <{ [19 x i8] c"b's real address = " }>, align 1
@alloc17 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }> addrspace(200)* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc18, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h176848cc2e1d7c10E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha279c1b9f060271fE"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec1a69e8d7dcf9f8E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572b4c1ceb0a899bE"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d373b98ecdb445eE"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" addrspace(200)*
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" addrspace(200)* %1 to %"std::alloc::AllocError" addrspace(200)*
  %3 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %3, i8 0, i64 32, i1 false)
  %4 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %8 = load i64, i64 addrspace(200)* %7, align 16
  %9 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %6, 0
  %10 = insertvalue { i8 addrspace(200)*, i64 } %9, i64 %8, 1
  ret { i8 addrspace(200)*, i64 } %10
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h300d32233a231989E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h71f985e897456fd3E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hb3d54ac3cd092732E()
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
define hidden i64 @_ZN3std2rt10lang_start17h067413057302858bE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf601bceece34c990E"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2a273dc6c96b04cE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h300d32233a231989E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8a51e76a6e960e4fE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hc88ee3cd796df647E(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h53a395e908feeff7E(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %x, i1 (i32 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (i32 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32 addrspace(200)* addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h81d7e8a234ca0e92E(i32 addrspace(200)* align 4 dereferenceable(4) %x, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117hf3a81e00b9ddd79aE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #0 {
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc49 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc51 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hd30d9a66c7d2ac0bE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !5
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h607a01cdf423e6e1E(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h094ccc6de62d7691E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha2740a2cdb538e06E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h71f985e897456fd3E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha2740a2cdb538e06E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2a273dc6c96b04cE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h0afd5ccc2ec9605eE(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he1419c677da971c3E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<alloc::boxed::Box<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h0914ce23e88f87abE"(i32 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  br label %bb3

bb3:                                              ; preds = %start
  %1 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h6792b24004d4b98fE(i32 addrspace(200)* nonnull %1)
  br label %bb1

bb4:                                              ; No predecessors!
  %2 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h6792b24004d4b98fE(i32 addrspace(200)* nonnull %2) #10
  br label %bb2

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %4 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i32, i32 addrspace(200)* %5, align 16
  %7 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %4, 0
  %8 = insertvalue { i8 addrspace(200)*, i32 } %7, i32 %6, 1
  resume { i8 addrspace(200)*, i32 } %8

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he26e2a854172a227E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6a5e57a0f130b64fE"(i32 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8d02b28dc7d5c8a1E"(i32 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i32 addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he26e2a854172a227E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8d02b28dc7d5c8a1E"(i32 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i32 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha279c1b9f060271fE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 dereferenceable(4) i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3c8e0d0c469437e0E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8d02b28dc7d5c8a1E"(i32 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 addrspace(200)* %_2
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h012f6bdd6a84a379E"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %1 = icmp eq i8 addrspace(200)* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8 addrspace(200)* %0, align 1
  %3 = load i8, i8 addrspace(200)* %0, align 1, !range !4
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc00ca6c0396c3967E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h012f6bdd6a84a379E"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5eceaab24985babE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he1419c677da971c3E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_3 = alloca %"std::ptr::metadata::PtrRepr<[u8]>", align 16, addrspace(200)
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_4 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* %data_address, {} addrspace(200)* addrspace(200)* %0, align 16
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_4, i32 0, i32 1
  store i64 %metadata, i64 addrspace(200)* %1, align 16
  %2 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_3 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_4, i32 0, i32 0
  %4 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_4, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %6, i64 addrspace(200)* %8, align 16
  %9 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_3 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %10 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 0
  %11 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %9, i32 0, i32 1
  %13 = load i64, i64 addrspace(200)* %12, align 16
  %14 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %11, 0
  %15 = insertvalue { [0 x i8] addrspace(200)*, i64 } %14, i64 %13, 1
  ret { [0 x i8] addrspace(200)*, i64 } %15
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1355ac417db5470eE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %1 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %0 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  store [0 x i8] addrspace(200)* %ptr.0, [0 x i8] addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %ptr.1, i64 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %5 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 16
  %8 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %5, 0
  %9 = insertvalue { i8 addrspace(200)*, i64 } %8, i64 %7, 1
  ret { i8 addrspace(200)*, i64 } %9
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec1a69e8d7dcf9f8E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3f0b9e3cd9f64a6bE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc00ca6c0396c3967E"(i8 addrspace(200)* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %1 = bitcast i8 addrspace(200)* addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 0, i64 16, i1 false)
  %2 = bitcast i8 addrspace(200)* addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %2, align 16
  br label %bb5

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec1a69e8d7dcf9f8E"(i8 addrspace(200)* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8 addrspace(200)* %_5, i8 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %3 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  ret i8 addrspace(200)* %3
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd344ea12ed06439bE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfd417febbfe4f6bE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h848fa5ac4bc82b8aE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hef157a983650cc1aE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfd417febbfe4f6bE"(i8 addrspace(200)* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hef157a983650cc1aE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd344ea12ed06439bE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec1a69e8d7dcf9f8E"(i8 addrspace(200)* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hba46b99c6a9c3e83E"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfd417febbfe4f6bE"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h0afd5ccc2ec9605eE(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1355ac417db5470eE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i64 } %4, i64 %3, 1
  ret { i8 addrspace(200)*, i64 } %5
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hb3d54ac3cd092732E() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !6
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h53d23b29040f922dE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17hd30d9a66c7d2ac0bE(i64 %align), !range !5
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %size, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_4, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8, !range !5
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hd3c90f530b3154b5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !5
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h607a01cdf423e6e1E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h09ab9fb8865bfc64E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3c90f530b3154b5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec1a69e8d7dcf9f8E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h9c17bd6b07adbbd3E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
start:
  %_7 = alloca i8, align 1, addrspace(200)
  %1 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %self = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %self, align 16
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
  %2 = bitcast i8 addrspace(200)* addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %3 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %2, align 16
  %4 = icmp eq {} addrspace(200)* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
  %5 = bitcast i8 addrspace(200)* addrspace(200)* %1 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" addrspace(200)*
  %6 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" addrspace(200)* %5 to %"std::alloc::AllocError" addrspace(200)*
  %7 = bitcast i8 addrspace(200)* addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %7, i8 0, i64 16, i1 false)
  %8 = bitcast i8 addrspace(200)* addrspace(200)* %1 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %8, align 16
  br label %bb4

bb3:                                              ; preds = %start
  %v = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i8 addrspace(200)* %v, i8 addrspace(200)* addrspace(200)* %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %11 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %1, align 16
  ret i8 addrspace(200)* %11

bb6:                                              ; preds = %bb4
  br label %bb5
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8ecf5d7d85470a04E"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::option::Option<T>::is_some
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he44c4a5a8b268ce3E"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = xor i1 %_2, true
  ret i1 %0
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he44c4a5a8b268ce3E"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %1 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %1, align 8, !range !7
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, i8 addrspace(200)* %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, i8 addrspace(200)* %0, align 1, !range !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf601bceece34c990E"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9faf0a7c1002e24cE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h34b6be5c4d28a8c2E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5d373b98ecdb445eE"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2b3e3b853ba59f9bE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h176848cc2e1d7c10E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9faf0a7c1002e24cE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h34b6be5c4d28a8c2E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5ded77c738542943E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #2 {
start:
  %_14 = alloca i64, align 8, addrspace(200)
  %_10 = alloca { i64, i64 }, align 8, addrspace(200)
  %0 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 1
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %old_width.0 = load i64, i64 addrspace(200)* %1, align 16, !range !7
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %old_width.1 = load i64, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  %old_flags = load i32, i32 addrspace(200)* %3, align 16
; call core::fmt::Formatter::alternate
  %_5 = call zeroext i1 @_ZN4core3fmt9Formatter9alternate17h1f2397a0dcda910aE(%"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_5, label %bb2, label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %4 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  %5 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  %6 = load i32, i32 addrspace(200)* %5, align 16
  %7 = or i32 %6, 4
  store i32 %7, i32 addrspace(200)* %4, align 16
  %_16 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %self, align 16
  %_15 = bitcast i32 addrspace(200)* %_16 to {} addrspace(200)*
  %8 = ptrtoint {} addrspace(200)* %_15 to i64
  store i64 %8, i64 addrspace(200)* %_14, align 8
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %ret = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h00d7cdc7662d15d7E"(i64 addrspace(200)* align 8 dereferenceable(8) %_14, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb7

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  %10 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  %11 = load i32, i32 addrspace(200)* %10, align 16
  %12 = or i32 %11, 8
  store i32 %12, i32 addrspace(200)* %9, align 16
  %_9 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 1
; call core::option::Option<T>::is_none
  %_8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8ecf5d7d85470a04E"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %_9)
  br label %bb3

bb3:                                              ; preds = %bb2
  br i1 %_8, label %bb4, label %bb5

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6

bb4:                                              ; preds = %bb3
  %13 = bitcast { i64, i64 } addrspace(200)* %_10 to %"std::option::Option<usize>::Some" addrspace(200)*
  %14 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some" addrspace(200)* %13, i32 0, i32 1
  store i64 18, i64 addrspace(200)* %14, align 8
  %15 = bitcast { i64, i64 } addrspace(200)* %_10 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %15, align 8
  %16 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_10, i32 0, i32 0
  %18 = load i64, i64 addrspace(200)* %17, align 8, !range !7
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_10, i32 0, i32 1
  %20 = load i64, i64 addrspace(200)* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %16, i32 0, i32 0
  store i64 %18, i64 addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %16, i32 0, i32 1
  store i64 %20, i64 addrspace(200)* %22, align 8
  br label %bb5

bb7:                                              ; preds = %bb6
  %23 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %23, i32 0, i32 0
  store i64 %old_width.0, i64 addrspace(200)* %24, align 16
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %23, i32 0, i32 1
  store i64 %old_width.1, i64 addrspace(200)* %25, align 8
  %26 = getelementptr inbounds %"std::fmt::Formatter", %"std::fmt::Formatter" addrspace(200)* %f, i32 0, i32 3
  store i32 %old_flags, i32 addrspace(200)* %26, align 16
  ret i1 %ret
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8a51e76a6e960e4fE"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h322b22dd2d92e400E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17hbdfc92c90a67df87E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3c90f530b3154b5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17hb49a8bd43ca5b909E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h53d23b29040f922dE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf50e9714fffbee57E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i64 %layout.0, i64 %layout.1)
  store { i8 addrspace(200)*, i64 } %1, { i8 addrspace(200)*, i64 } addrspace(200)* %_6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_6 to {} addrspace(200)* addrspace(200)*
  %3 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %2, align 16
  %4 = icmp eq {} addrspace(200)* %3, null
  %_9 = select i1 %4, i64 1, i64 0
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_6, i32 0, i32 0
  %ptr.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16, !nonnull !3
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_6, i32 0, i32 1
  %ptr.1 = load i64, i64 addrspace(200)* %6, align 16
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %7 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h848fa5ac4bc82b8aE"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
  br label %bb6

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64 %layout.0, i64 %layout.1)
  unreachable

bb6:                                              ; preds = %bb5
  ret i8 addrspace(200)* %7
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h19d00fabf3436bf1E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3c90f530b3154b5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h024c568e815d3cbdE(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
start:
  %_15 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %raw_ptr = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %4, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h09ab9fb8865bfc64E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !5
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h19d00fabf3436bf1E(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !5
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17hbdfc92c90a67df87E(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3f0b9e3cd9f64a6bE"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h9c17bd6b07adbbd3E"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0574fde6a28588c9E"(i8 addrspace(200)* %_16)
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %_15, align 16
  br label %bb13

bb13:                                             ; preds = %bb12
  %13 = bitcast i8 addrspace(200)* addrspace(200)* %_15 to {} addrspace(200)* addrspace(200)*
  %14 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %13, align 16
  %15 = icmp eq {} addrspace(200)* %14, null
  %_20 = select i1 %15, i64 1, i64 0
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ]

bb15:                                             ; preds = %bb13
  unreachable

bb14:                                             ; preds = %bb13
  %val = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %_15, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hba46b99c6a9c3e83E"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572b4c1ceb0a899bE"()
  store { i8 addrspace(200)*, i64 } %17, { i8 addrspace(200)*, i64 } addrspace(200)* %2, align 16
  br label %bb17

bb17:                                             ; preds = %bb16
  br label %bb20

bb20:                                             ; preds = %bb19, %bb17
  %18 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  %19 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %18, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  %21 = load i64, i64 addrspace(200)* %20, align 16
  %22 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %19, 0
  %23 = insertvalue { i8 addrspace(200)*, i64 } %22, i64 %21, 1
  ret { i8 addrspace(200)*, i64 } %23

bb18:                                             ; preds = %bb14
  %24 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %_24.0, i8 addrspace(200)* addrspace(200)* %24, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %_24.1, i64 addrspace(200)* %25, align 16
  br label %bb19

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hba46b99c6a9c3e83E"(i8 addrspace(200)* nonnull %_7, i64 0)
  %_6.0 = extractvalue { i8 addrspace(200)*, i64 } %26, 0
  %_6.1 = extractvalue { i8 addrspace(200)*, i64 } %26, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %_6.0, i8 addrspace(200)* addrspace(200)* %27, align 16
  %28 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %_6.1, i64 addrspace(200)* %28, align 16
  br label %bb19
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h11951291e7c630ddE(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hd3c90f530b3154b5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h6792b24004d4b98fE(i32 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i32 addrspace(200)*, align 16, addrspace(200)
  store i32 addrspace(200)* %0, i32 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 4 dereferenceable(4) i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3c8e0d0c469437e0E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 4, i64 addrspace(200)* %2, align 8
  %size = load i64, i64 addrspace(200)* %2, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %_9 = invoke align 4 dereferenceable(4) i32 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3c8e0d0c469437e0E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 4, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h53d23b29040f922dE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h6a5e57a0f130b64fE"(i32 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2b3e3b853ba59f9bE"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h87cff2927374abb8E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %10 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %11 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %13 = load i32, i32 addrspace(200)* %12, align 16
  %14 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %11, 0
  %15 = insertvalue { i8 addrspace(200)*, i32 } %14, i32 %13, 1
  resume { i8 addrspace(200)*, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h87cff2927374abb8E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hdcbe45208914d725E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfd417febbfe4f6bE"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !5
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h11951291e7c630ddE(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf50e9714fffbee57E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h024c568e815d3cbdE(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h322b22dd2d92e400E"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hc88ee3cd796df647E(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::boxed::Box<T,A> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h540408dd592335a2E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #2 {
start:
  %_4 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h414ba274c12165a4E"(i32 addrspace(200)* align 4 dereferenceable(4) %_4, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <alloc::boxed::Box<T,A> as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Pointer$GT$3fmt17h00e71790619433d0E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #2 {
start:
  %ptr = alloca i32 addrspace(200)*, align 16, addrspace(200)
  %_4 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i32 addrspace(200)* %_4, i32 addrspace(200)* addrspace(200)* %ptr, align 16
; call <*const T as core::fmt::Pointer>::fmt
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h5ded77c738542943E"(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0574fde6a28588c9E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1, addrspace(200)
  %1 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %self = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %self, align 16
  %2 = bitcast i8 addrspace(200)* addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %3 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %2, align 16
  %4 = icmp eq {} addrspace(200)* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i8 addrspace(200)* %v, i8 addrspace(200)* addrspace(200)* %1, align 16
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" addrspace(200)* %_6 to %"std::alloc::AllocError" addrspace(200)*
  %6 = bitcast i8 addrspace(200)* addrspace(200)* %1 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" addrspace(200)*
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" addrspace(200)* %6 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" addrspace(200)*
  %8 = bitcast i8 addrspace(200)* addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 0, i64 16, i1 false)
  %9 = bitcast i8 addrspace(200)* addrspace(200)* %1 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %9, align 16
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %1, align 16
  ret i8 addrspace(200)* %10
}

; boxes::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5boxes4main17h7c69f870362534f1E() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_35 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_34 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_33 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_20 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_19 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_18 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_5 = alloca i32 addrspace(200)*, align 16, addrspace(200)
  %_4 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_3 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %b = alloca i32 addrspace(200)*, align 16, addrspace(200)
; call alloc::alloc::exchange_malloc
  %1 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17hb49a8bd43ca5b909E(i64 4, i64 4)
  %2 = bitcast i8 addrspace(200)* %1 to i32 addrspace(200)*
  store i32 5, i32 addrspace(200)* %2, align 4
  store i32 addrspace(200)* %2, i32 addrspace(200)* addrspace(200)* %b, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %b, align 16, !nonnull !3
  store i32 addrspace(200)* %_6, i32 addrspace(200)* addrspace(200)* %_5, align 16
  %arg0 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %_5, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %3 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h81d7e8a234ca0e92E(i32 addrspace(200)* align 4 dereferenceable(4) %arg0, i1 (i32 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h414ba274c12165a4E")
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_8.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %3, 0
  %_8.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %3, 1
  %4 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_4 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %_8.0, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %4, i32 0, i32 1
  store i64 addrspace(200)* %_8.1, i64 addrspace(200)* addrspace(200)* %6, align 16
  %_15.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_4 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf3a81e00b9ddd79aE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_3, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc5 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_15.0, i64 1)
          to label %bb3 unwind label %cleanup

bb12:                                             ; preds = %cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h0914ce23e88f87abE"(i32 addrspace(200)* addrspace(200)* %b) #10
  br label %bb13

cleanup:                                          ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3, %bb2, %bb1
  %7 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %8 = extractvalue { i8 addrspace(200)*, i32 } %7, 0
  %9 = extractvalue { i8 addrspace(200)*, i32 } %7, 1
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %9, i32 addrspace(200)* %11, align 16
  br label %bb12

bb3:                                              ; preds = %bb2
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_3)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %12 = bitcast i64 addrspace(200)* addrspace(200)* %_20 to i32 addrspace(200)* addrspace(200)* addrspace(200)*
  store i32 addrspace(200)* addrspace(200)* %b, i32 addrspace(200)* addrspace(200)* addrspace(200)* %12, align 16
  %13 = bitcast i64 addrspace(200)* addrspace(200)* %_20 to i32 addrspace(200)* addrspace(200)* addrspace(200)*
  %arg01 = load i32 addrspace(200)* addrspace(200)*, i32 addrspace(200)* addrspace(200)* addrspace(200)* %13, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %14 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h53a395e908feeff7E(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %arg01, i1 (i32 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h540408dd592335a2E")
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_23.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 0
  %_23.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 1
  %15 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_19 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 0
  store i8 addrspace(200)* %_23.0, i8 addrspace(200)* addrspace(200)* %16, align 16
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 1
  store i64 addrspace(200)* %_23.1, i64 addrspace(200)* addrspace(200)* %17, align 16
  %_30.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_19 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf3a81e00b9ddd79aE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_18, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc11 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_30.0, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_18)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %18 = bitcast i64 addrspace(200)* addrspace(200)* %_35 to i32 addrspace(200)* addrspace(200)* addrspace(200)*
  store i32 addrspace(200)* addrspace(200)* %b, i32 addrspace(200)* addrspace(200)* addrspace(200)* %18, align 16
  %19 = bitcast i64 addrspace(200)* addrspace(200)* %_35 to i32 addrspace(200)* addrspace(200)* addrspace(200)*
  %arg02 = load i32 addrspace(200)* addrspace(200)*, i32 addrspace(200)* addrspace(200)* addrspace(200)* %19, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %20 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h53a395e908feeff7E(i32 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %arg02, i1 (i32 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Pointer$GT$3fmt17h00e71790619433d0E")
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_38.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %20, 0
  %_38.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %20, 1
  %21 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_34 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %22 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %21, i32 0, i32 0
  store i8 addrspace(200)* %_38.0, i8 addrspace(200)* addrspace(200)* %22, align 16
  %23 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %21, i32 0, i32 1
  store i64 addrspace(200)* %_38.1, i64 addrspace(200)* addrspace(200)* %23, align 16
  %_45.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_34 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hf3a81e00b9ddd79aE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_33, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc17 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_45.0, i64 1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_33)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
; call core::ptr::drop_in_place<alloc::boxed::Box<i32>>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17h0914ce23e88f87abE"(i32 addrspace(200)* addrspace(200)* %b)
  br label %bb11

bb13:                                             ; preds = %bb12
  %24 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %25 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %24, align 16
  %26 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %27 = load i32, i32 addrspace(200)* %26, align 16
  %28 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %25, 0
  %29 = insertvalue { i8 addrspace(200)*, i32 } %28, i32 %27, 1
  resume { i8 addrspace(200)*, i32 } %29

bb11:                                             ; preds = %bb10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #6

; core::fmt::Formatter::alternate
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9alternate17h1f2397a0dcda910aE(%"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h00d7cdc7662d15d7E"(i64 addrspace(200)* align 8 dereferenceable(8), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #7

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h414ba274c12165a4E"(i32 addrspace(200)* align 4 dereferenceable(4), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96)) unnamed_addr addrspace(200) #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h067413057302858bE(void () addrspace(200)* @_ZN5boxes4main17h7c69f870362534f1E, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #9 = { nonlazybind "target-cpu"="generic" }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1, i64 0}
!6 = !{i32 3044761}
!7 = !{i64 0, i64 2}
