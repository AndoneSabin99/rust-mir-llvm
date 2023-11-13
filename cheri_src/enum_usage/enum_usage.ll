; ModuleID = 'enum_usage.14608fb2-cgu.0'
source_filename = "enum_usage.14608fb2-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::alloc::LayoutError" = type {}
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%IpAddr = type { i32, [15 x i32] }
%"IpAddr::V6" = type { [2 x i64], %"std::string::String" }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8 addrspace(200)*, i64 }, i64, [1 x i64] }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" = type { [1 x i64], i64, [1 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" = type { { { i64, i64 }, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" = type { [1 x i64], i64 }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { { { i64, i64 }, i64 } }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64 }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::Global" = type {}
%"std::result::Result<(), std::collections::TryReserveError>" = type { i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {} addrspace(200)*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8 addrspace(200)*, { i64, i64 } } }
%"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" = type { [8 x i8], %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"IpAddr::V4" = type { [1 x i32], i32, i32, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdc9ec39add128d3E" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4873083a7c0e289bE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7263b87eace5f50dE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7263b87eace5f50dE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc36 = private unnamed_addr addrspace(200) constant <{ [55 x i8] }> <{ [55 x i8] c"/home/sabin/cheri/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc37 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [55 x i8] }>, <{ [55 x i8] }> addrspace(200)* @alloc36, i32 0, i32 0, i32 0), [32 x i8] c"7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\01\00\009\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc38 = private unnamed_addr addrspace(200) constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"std::alloc::LayoutError" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h660dde8439c09fbaE" to i8 addrspace(200)*), [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i1 (%"std::alloc::LayoutError" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e965f6521c6c1caE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc42 = private unnamed_addr addrspace(200) constant <{ [51 x i8] }> <{ [51 x i8] c"/home/sabin/cheri/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc43 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }> addrspace(200)* @alloc42, i32 0, i32 0, i32 0), [32 x i8] c"3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\97\01\00\00\09\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.2 = internal addrspace(200) constant [25 x i8] c"attempt to divide by zero"
@alloc44 = private unnamed_addr addrspace(200) constant <{ [3 x i8] }> <{ [3 x i8] c"::1" }>, align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb6f5d4084c297055E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h16d22dfec05f1335E"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9ce9c84fc6763b6E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h8e40771aad09a515E"(i64 %kind.0, i64 %kind.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  store i64 %kind.0, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %kind.1, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d28540fbcddc465E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0) unnamed_addr addrspace(200) #0 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8aa057ba15919e44E"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" addrspace(200)*
  %2 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" addrspace(200)* %1 to %"std::alloc::LayoutError" addrspace(200)*
  %3 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %4, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7037ec56a929bd22E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8aa057ba15919e44E"()
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" addrspace(200)*
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" addrspace(200)* %1 to %"std::alloc::LayoutError" addrspace(200)*
  %3 = bitcast { i64, i64 } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %8 = load i64, i64 addrspace(200)* %7, align 8
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he191f4d4d7080e98E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h042397e68fbeef61E"()
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfbd6d36b67dd12bdE(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8d31ad4e21970502E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hf02032e396a1d45cE()
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
define hidden i64 @_ZN3std2rt10lang_start17habdbbefedd09665fE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h9f2aecd78965e192E"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7263b87eace5f50dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfbd6d36b67dd12bdE(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hab163dc00cb72eebE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he6893eb528ae8a98E(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h25cbd6ef781d9205E(i8 addrspace(200)* %src, i8 addrspace(200)* %dst, i64 %count) unnamed_addr addrspace(200) #0 {
start:
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 1 %dst, i8 addrspace(200)* align 1 %src, i64 %0, i1 false)
  ret void
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h950638c80fd7e697E"(i64 %self, i64 %rhs) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i8 }, align 8, addrspace(200)
  %1 = alloca { i64, i8 }, align 8, addrspace(200)
  %2 = alloca i8, align 1, addrspace(200)
  %3 = alloca { i64, i64 }, align 8, addrspace(200)
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = zext i1 %6 to i8
  %8 = bitcast { i64, i8 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %5, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %0, i32 0, i32 1
  store i8 %7, i8 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %0, i32 0, i32 0
  %_5.0.i = load i64, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %0, i32 0, i32 1
  %12 = load i8, i8 addrspace(200)* %11, align 8, !range !4
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 } addrspace(200)* %1 to i64 addrspace(200)*
  store i64 %_5.0.i, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8 addrspace(200)* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 0
  %17 = load i64, i64 addrspace(200)* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %19 = load i8, i8 addrspace(200)* %18, align 8, !range !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = insertvalue { i64, i8 } undef, i64 %17, 0
  %23 = insertvalue { i64, i8 } %22, i8 %21, 1
  %_5.0 = extractvalue { i64, i8 } %23, 0
  %24 = extractvalue { i64, i8 } %23, 1
  %_5.1 = trunc i8 %24 to i1
  br label %bb1

bb1:                                              ; preds = %start
  %25 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, i8 addrspace(200)* %2, align 1
  %27 = load i8, i8 addrspace(200)* %2, align 1, !range !4
  %_8 = trunc i8 %27 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %28 = bitcast { i64, i64 } addrspace(200)* %3 to %"std::option::Option<usize>::Some" addrspace(200)*
  %29 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some" addrspace(200)* %28, i32 0, i32 1
  store i64 %_5.0, i64 addrspace(200)* %29, align 8
  %30 = bitcast { i64, i64 } addrspace(200)* %3 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %30, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  %31 = bitcast { i64, i64 } addrspace(200)* %3 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %31, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 0
  %33 = load i64, i64 addrspace(200)* %32, align 8, !range !5
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %35 = load i64, i64 addrspace(200)* %34, align 8
  %36 = insertvalue { i64, i64 } undef, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8476db78e47ba54eE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !6
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h376eb63d589c5c3eE(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4873083a7c0e289bE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd28d121a43538084E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8d31ad4e21970502E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd28d121a43538084E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7263b87eace5f50dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h0e2e26c9afbce960E(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h142b0ba6bbbe47e3E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<enum_usage::IpAddr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$enum_usage..IpAddr$GT$17h0881db5dc09df124E"(%IpAddr addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %IpAddr addrspace(200)* %_1 to i32 addrspace(200)*
  %1 = load i32, i32 addrspace(200)* %0, align 16, !range !7
  %_2 = zext i32 %1 to i64
  switch i64 %_2, label %bb1 [
    i64 0, label %bb1
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %bb2, %start, %start
  ret void

bb2:                                              ; preds = %start
  %2 = bitcast %IpAddr addrspace(200)* %_1 to %"IpAddr::V6" addrspace(200)*
  %3 = getelementptr inbounds %"IpAddr::V6", %"IpAddr::V6" addrspace(200)* %2, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a517ea9ee5a94a2E"(%"std::string::String" addrspace(200)* %3)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a517ea9ee5a94a2E"(%"std::string::String" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::string::String" addrspace(200)* %_1 to %"std::vec::Vec<u8>" addrspace(200)*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h036bf108ba2692c1E"(%"std::vec::Vec<u8>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h036bf108ba2692c1E"(%"std::vec::Vec<u8>" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df216c7cfc0c99aE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h38724f35b1dfb9beE"({ i8 addrspace(200)*, i64 } addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h38724f35b1dfb9beE"({ i8 addrspace(200)*, i64 } addrspace(200)* %2) #14
  br label %bb1

cleanup:                                          ; preds = %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb3

bb1:                                              ; preds = %bb3
  %8 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %9 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %11 = load i32, i32 addrspace(200)* %10, align 16
  %12 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %9, 0
  %13 = insertvalue { i8 addrspace(200)*, i32 } %12, i32 %11, 1
  resume { i8 addrspace(200)*, i32 } %13

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h38724f35b1dfb9beE"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8f9ae6855d8ad9E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h660dde8439c09fbaE"(%"std::alloc::LayoutError" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8a4f8263bc849259E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdf2191e185afde32E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h16d22dfec05f1335E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8a4f8263bc849259E"(i8 addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h16d22dfec05f1335E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h240c19f0c0b17df8E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 1, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 %1 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8a4f8263bc849259E"(i8 addrspace(200)* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %2
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h541972fb637c05c6E"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h12b910f64cdbfb70E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h541972fb637c05c6E"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdc9ec39add128d3E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h142b0ba6bbbe47e3E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr8metadata8metadata17h63618c0aea776ddfE([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca %"std::ptr::metadata::PtrRepr<[u8]>", align 16, addrspace(200)
  %0 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_2 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  store [0 x i8] addrspace(200)* %ptr.0, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %ptr.1, i64 addrspace(200)* %2, align 16
  %3 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_2 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %3, i32 0, i32 1
  %5 = load i64, i64 addrspace(200)* %4, align 16
  ret i64 %5
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h173164fa0c6f5fabE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9ce9c84fc6763b6E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h6f3bf60e2554b520E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h12b910f64cdbfb70E"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9ce9c84fc6763b6E"(i8 addrspace(200)* %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i8 addrspace(200)* %_5, i8 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %3 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  ret i8 addrspace(200)* %3
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h529fcf8b6ad5d3b7E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b75b95277af23a8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9ce9c84fc6763b6E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h751f5ee44ba07acdE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b75b95277af23a8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha793447138f1fd09E"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h751f5ee44ba07acdE"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h0e2e26c9afbce960E(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h173164fa0c6f5fabE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i64 } %4, i64 %3, 1
  ret { i8 addrspace(200)*, i64 } %5
}

; core::ptr::non_null::NonNull<[T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h24335197d004aeb8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b75b95277af23a8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::metadata
  %1 = call i64 @_ZN4core3ptr8metadata8metadata17h63618c0aea776ddfE([0 x i8] addrspace(200)* %_2.0, i64 %_2.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h3d14c5be56bef7b5E"(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count) unnamed_addr addrspace(200) #0 {
start:
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h25cbd6ef781d9205E(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hf02032e396a1d45cE() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !8
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::size_align
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17h0ff2eafa816f8260E() unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca { i64, i64 }, align 8, addrspace(200)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 1, i64 addrspace(200)* %0, align 8
  %2 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 } addrspace(200)* %1 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 0
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  %8 = load i64, i64 addrspace(200)* %7, align 8
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; core::alloc::layout::Layout::pad_to_align
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h423d309eb26d6a89E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h3b0757f24f9e0eb0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h2137cb1a261eee9fE(i64 %new_size, i64 %_12)
  %_10.0 = extractvalue { i64, i64 } %0, 0
  %_10.1 = extractvalue { i64, i64 } %0, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f99821064c6e7deE"(i64 %_10.0, i64 %_10.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc37 to %"std::panic::Location" addrspace(200)*))
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; core::alloc::layout::Layout::from_size_align
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h2137cb1a261eee9fE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  store i64 %2, i64 addrspace(200)* %0, align 8
  %_2.i.i = load i64, i64 addrspace(200)* %0, align 8
  %3 = trunc i64 %_2.i.i to i32
  %4 = icmp eq i32 %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = xor i1 %4, true
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_9 = sub i64 %align, 1
  %_8 = sub i64 -1, %_9
  %_6 = icmp ugt i64 %size, %_8
  br i1 %_6, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 } addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %6, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4, %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 0
  %8 = load i64, i64 addrspace(200)* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  %10 = load i64, i64 addrspace(200)* %9, align 8
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb5:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5d0f1d7104cc302E(i64 %size, i64 %align)
  %_11.0 = extractvalue { i64, i64 } %13, 0
  %_11.1 = extractvalue { i64, i64 } %13, 1
  br label %bb6

bb4:                                              ; preds = %bb3
  %14 = bitcast { i64, i64 } addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %15, align 8
  br label %bb7

bb6:                                              ; preds = %bb5
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 0
  store i64 %_11.0, i64 addrspace(200)* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %_11.1, i64 addrspace(200)* %17, align 8
  br label %bb7
}

; core::alloc::layout::Layout::padding_needed_for
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h3b0757f24f9e0eb0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %align) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = add i64 %len, %align
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = sub i64 %0, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = sub i64 %align, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = xor i64 %2, -1
  %len_rounded_up = and i64 %1, %_10
  %3 = sub i64 %len_rounded_up, %len
  br label %bb5

bb5:                                              ; preds = %bb4
  ret i64 %3
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5d0f1d7104cc302E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8476db78e47ba54eE(i64 %align), !range !6
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %size, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_4, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8, !range !6
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h5e52086b95000eb2E() unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h0ff2eafa816f8260E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5d0f1d7104cc302E(i64 %_3.0, i64 %_3.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !6
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h376eb63d589c5c3eE(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h3304deb99b737ebaE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %val = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_8 = alloca { i64, i64 }, align 8, addrspace(200)
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8, addrspace(200)
  %_5 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", align 8, addrspace(200)
  %_4 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h5e52086b95000eb2E()
  store { i64, i64 } %1, { i64, i64 } addrspace(200)* %_8, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17h0cf60c529700d948E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %_8, i64 %n)
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5935ae768038d739E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %_5, i32 0, i32 1
  %3 = load i64, i64 addrspace(200)* %2, align 8
  %4 = icmp eq i64 %3, 0
  %_10 = select i1 %4, i64 1, i64 0
  switch i64 %_10, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb4:                                              ; preds = %bb3
  %5 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %_5 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" addrspace(200)*
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" addrspace(200)* %5 to { { i64, i64 }, i64 } addrspace(200)*
  %7 = bitcast { { i64, i64 }, i64 } addrspace(200)* %val to i8 addrspace(200)*
  %8 = bitcast { { i64, i64 }, i64 } addrspace(200)* %6 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %7, i8 addrspace(200)* align 8 %8, i64 24, i1 false)
  %9 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_4 to i8 addrspace(200)*
  %10 = bitcast { { i64, i64 }, i64 } addrspace(200)* %val to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %9, i8 addrspace(200)* align 8 %10, i64 24, i1 false)
  %11 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_4 to { i64, i64 } addrspace(200)*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %11, i32 0, i32 0
  %13 = load i64, i64 addrspace(200)* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %11, i32 0, i32 1
  %15 = load i64, i64 addrspace(200)* %14, align 8, !range !6
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %13, i64 addrspace(200)* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %15, i64 addrspace(200)* %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 } addrspace(200)* %_4, i32 0, i32 1
  %offset = load i64, i64 addrspace(200)* %18, align 8
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h423d309eb26d6a89E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  %_17.0 = extractvalue { i64, i64 } %19, 0
  %_17.1 = extractvalue { i64, i64 } %19, 1
  br label %bb8

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %20 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7037ec56a929bd22E"()
  store { i64, i64 } %20, { i64, i64 } addrspace(200)* %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %22 = load i64, i64 addrspace(200)* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %24 = load i64, i64 addrspace(200)* %23, align 8
  %25 = insertvalue { i64, i64 } undef, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

bb8:                                              ; preds = %bb4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  store i64 %_17.0, i64 addrspace(200)* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_17.1, i64 addrspace(200)* %28, align 8
  br label %bb9
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h0cf60c529700d948E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %_21 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_11 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h3b0757f24f9e0eb0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h950638c80fd7e697E"(i64 %padded_size, i64 %n)
  %_13.0 = extractvalue { i64, i64 } %1, 0
  %_13.1 = extractvalue { i64, i64 } %1, 1
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::option::Option<T>::ok_or
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h03193f5778c53a7bE"(i64 %_13.0, i64 %_13.1)
  %_12.0 = extractvalue { i64, i64 } %2, 0
  %_12.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c202ba91258df9aE"(i64 %_12.0, i64 %_12.1)
  store { i64, i64 } %3, { i64, i64 } addrspace(200)* %_11, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = bitcast { i64, i64 } addrspace(200)* %_11 to i64 addrspace(200)*
  %_17 = load i64, i64 addrspace(200)* %4, align 8, !range !5
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ]

bb8:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb6
  %5 = bitcast { i64, i64 } addrspace(200)* %_11 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" addrspace(200)*
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" addrspace(200)* %5, i32 0, i32 1
  %val = load i64, i64 addrspace(200)* %6, align 8
; call core::alloc::layout::Layout::align
  %_24 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb11

bb9:                                              ; preds = %bb6
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d28540fbcddc465E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb11:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5d0f1d7104cc302E(i64 %val, i64 %_24)
  %_22.0 = extractvalue { i64, i64 } %7, 0
  %_22.1 = extractvalue { i64, i64 } %7, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %8 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_21 to { i64, i64 } addrspace(200)*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %8, i32 0, i32 0
  store i64 %_22.0, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %8, i32 0, i32 1
  store i64 %_22.1, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 } addrspace(200)* %_21, i32 0, i32 1
  store i64 %padded_size, i64 addrspace(200)* %11, align 8
  %12 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %0 to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" addrspace(200)*
  %13 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" addrspace(200)* %12 to { { i64, i64 }, i64 } addrspace(200)*
  %14 = bitcast { { i64, i64 }, i64 } addrspace(200)* %13 to i8 addrspace(200)*
  %15 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_21 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %14, i8 addrspace(200)* align 8 %15, i64 24, i1 false)
  br label %bb13
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17hae2284d0f391e80cE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc9ce9c84fc6763b6E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h66ecd4ecaf865cc9E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca %"std::ptr::metadata::PtrRepr<[u8]>", align 16, addrspace(200)
  %0 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_2 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  store [0 x i8] addrspace(200)* %self.0, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %self.1, i64 addrspace(200)* %2, align 16
  %3 = bitcast %"std::ptr::metadata::PtrRepr<[u8]>" addrspace(200)* %_2 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %3, i32 0, i32 1
  %5 = load i64, i64 addrspace(200)* %4, align 16
  ret i64 %5
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3b92daedbc935466E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast [0 x i8] addrspace(200)* %self.0 to i8 addrspace(200)*
  ret i8 addrspace(200)* %0
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h03193f5778c53a7bE"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %_7 = alloca i8, align 1, addrspace(200)
  %2 = alloca { i64, i64 }, align 8, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %4, align 8
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
  %5 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %_3 = load i64, i64 addrspace(200)* %5, align 8, !range !5
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
  %6 = bitcast { i64, i64 } addrspace(200)* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Err" addrspace(200)*
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Err", %"std::result::Result<usize, std::alloc::LayoutError>::Err" addrspace(200)* %6, i32 0, i32 1
  %8 = bitcast { i64, i64 } addrspace(200)* %2 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %8, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %9 = bitcast { i64, i64 } addrspace(200)* %self to %"std::option::Option<usize>::Some" addrspace(200)*
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some" addrspace(200)* %9, i32 0, i32 1
  %v = load i64, i64 addrspace(200)* %10, align 8
  %11 = bitcast { i64, i64 } addrspace(200)* %2 to %"std::result::Result<usize, std::alloc::LayoutError>::Ok" addrspace(200)*
  %12 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok" addrspace(200)* %11, i32 0, i32 1
  store i64 %v, i64 addrspace(200)* %12, align 8
  %13 = bitcast { i64, i64 } addrspace(200)* %2 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %14 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 0
  %17 = load i64, i64 addrspace(200)* %16, align 8, !range !5
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 1
  %19 = load i64, i64 addrspace(200)* %18, align 8
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb6:                                              ; preds = %bb4
  br label %bb5
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3119fc69d8be4c71E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f99821064c6e7deE"(i64 %0, i64 %1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %e = alloca %"std::alloc::LayoutError", align 1, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 8
  %8 = icmp eq i64 %7, 0
  %_2 = select i1 %8, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  %t.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %t.1 = load i64, i64 addrspace(200)* %10, align 8, !range !6
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::alloc::LayoutError" addrspace(200)* %e to {} addrspace(200)*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [43 x i8] }> addrspace(200)* @alloc38 to [0 x i8] addrspace(200)*), i64 43, {} addrspace(200)* nonnull align 1 %_6.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.1 to [3 x i64] addrspace(200)*), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2)
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %14 = extractvalue { i8 addrspace(200)*, i32 } %13, 0
  %15 = extractvalue { i8 addrspace(200)*, i32 } %13, 1
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %14, i8 addrspace(200)* addrspace(200)* %16, align 16
  %17 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %15, i32 addrspace(200)* %17, align 16
  br label %bb4

bb5:                                              ; preds = %bb4
  %18 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %19 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %18, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %21 = load i32, i32 addrspace(200)* %20, align 16
  %22 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %19, 0
  %23 = insertvalue { i8 addrspace(200)*, i32 } %22, i32 %21, 1
  resume { i8 addrspace(200)*, i32 } %23
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h9f2aecd78965e192E"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc29cfb106fb3e82bE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h042397e68fbeef61E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8aa057ba15919e44E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcd12bfb2878dc752E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86182b31d21c34b7E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb6f5d4084c297055E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had888147b2528af9E"(i64 %self.0, i64 %self.1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h8e40771aad09a515E"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc29cfb106fb3e82bE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcd12bfb2878dc752E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hca6242a1e3f208a4E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_17 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_17, align 1
  store i8 1, i8 addrspace(200)* %_17, align 1
; invoke core::slice::<impl [T]>::len
  %_3 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h66ecd4ecaf865cc9E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_17, align 1
; invoke alloc::vec::Vec<T,A>::with_capacity_in
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h691583086838321cE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, i64 %_3)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %bb9, %cleanup
  %1 = load i8, i8 addrspace(200)* %_17, align 1, !range !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb11, label %bb10

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb12

bb2:                                              ; preds = %bb1
; invoke core::slice::<impl [T]>::as_ptr
  %_7 = invoke i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3b92daedbc935466E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %_9 = invoke i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e98bd2e12de8ff9E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v)
          to label %bb4 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h036bf108ba2692c1E"(%"std::vec::Vec<u8>" addrspace(200)* %v) #14
  br label %bb12

cleanup1:                                         ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %8 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %9 = extractvalue { i8 addrspace(200)*, i32 } %8, 0
  %10 = extractvalue { i8 addrspace(200)*, i32 } %8, 1
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %9, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %10, i32 addrspace(200)* %12, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke core::slice::<impl [T]>::len
  %_11 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h66ecd4ecaf865cc9E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
; invoke core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
  invoke void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h3d14c5be56bef7b5E"(i8 addrspace(200)* %_7, i8 addrspace(200)* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::slice::<impl [T]>::len
  %_15 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h66ecd4ecaf865cc9E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke alloc::vec::Vec<T,A>::set_len
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9bd8943d790b73e3E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v, i64 %_15)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  ret void

bb10:                                             ; preds = %bb11, %bb12
  %13 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %14 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %13, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %16 = load i32, i32 addrspace(200)* %15, align 16
  %17 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %14, 0
  %18 = insertvalue { i8 addrspace(200)*, i32 } %17, i32 %16, 1
  resume { i8 addrspace(200)*, i32 } %18

bb11:                                             ; preds = %bb12
  br label %bb10
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hab163dc00cb72eebE"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f8e639521d8ce78E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7d91d3e27d540c98E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %1 = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %_2 = alloca %"std::vec::Vec<u8>", align 16, addrspace(200)
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  store [0 x i8] addrspace(200)* %self.0, [0 x i8] addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %self.1, i64 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  %5 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
  %6 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 16
  %8 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %5, 0
  %9 = insertvalue { [0 x i8] addrspace(200)*, i64 } %8, i64 %7, 1
  %_4.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %9, 0
  %_4.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h79141877dacf59acE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_2, [0 x i8] addrspace(200)* nonnull align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17hb438c0daeba5f1afE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e98bd2e12de8ff9E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20dfc6d213660de4E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_2)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h12b910f64cdbfb70E"(i8 addrspace(200)* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %ptr
}

; alloc::vec::Vec<T,A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h691583086838321cE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::with_capacity_in
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h45db3f838208a9a9E"(i64 %capacity)
  %_3.0 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %_3.1 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %0 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %_3.0, i8 addrspace(200)* addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %4, align 16
  %5 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %5, align 16
  ret void
}

; alloc::vec::Vec<T,A>::set_len
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h9bd8943d790b73e3E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i64 %new_len) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  store i64 %new_len, i64 addrspace(200)* %0, align 16
  ret void
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h621c9901667714c6E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h448df4104bbc5a6fE(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0c3789dd49416992E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17hae2284d0f391e80cE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !6
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h448df4104bbc5a6fE(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !6
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h621c9901667714c6E(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h6f3bf60e2554b520E"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h3119fc69d8be4c71E"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef75db62e126045dE"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha793447138f1fd09E"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he191f4d4d7080e98E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha793447138f1fd09E"(i8 addrspace(200)* nonnull %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17hca85f800548dd83aE(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hcff5f6f5b41cc7c7E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::slice::<impl [T]>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h130301e135bf0063E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::<impl [T]>::to_vec_in
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h1e41c4cf6151bfc3E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl [T]>::to_vec_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h1e41c4cf6151bfc3E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::hack::to_vec
  call void @_ZN5alloc5slice4hack6to_vec17h5bae20deea051295E(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::hack::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack6to_vec17h5bae20deea051295E(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hca6242a1e3f208a4E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h79141877dacf59acE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #2 {
start:
; call alloc::slice::<impl [T]>::to_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h130301e135bf0063E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::string::String::from_utf8_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17hb438c0daeba5f1afE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %bytes) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca %"std::vec::Vec<u8>", align 16, addrspace(200)
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_2 to i8 addrspace(200)*
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %bytes to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 addrspace(200)* align 16 %2, i64 48, i1 false)
  %3 = bitcast %"std::string::String" addrspace(200)* %0 to %"std::vec::Vec<u8>" addrspace(200)*
  %4 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %3 to i8 addrspace(200)*
  %5 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_2 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 addrspace(200)* align 16 %5, i64 48, i1 false)
  ret void
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17ha041ffff2780cd73E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %alloc_size) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
  br i1 false, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 } addrspace(200)* %_4 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_4, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_4, i32 0, i32 0
  %5 = load i64, i64 addrspace(200)* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_4, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 8
; call <T as core::convert::Into<U>>::into
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had888147b2528af9E"(i64 %5, i64 %7)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %10 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %10, i32 0, i32 0
  store i64 %_3.0, i64 addrspace(200)* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %10, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %12, align 8
  %13 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %13, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd09badd344008b0cE"(i64 %capacity, i1 zeroext %0) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_33 = alloca i8, align 1, addrspace(200)
  %result = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_11 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8, addrspace(200)
  %_7 = alloca { i64, i64 }, align 8, addrspace(200)
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %init = alloca i8, align 1, addrspace(200)
  %3 = zext i1 %0 to i8
  store i8 %3, i8 addrspace(200)* %init, align 1
  store i8 0, i8 addrspace(200)* %_33, align 1
  store i8 1, i8 addrspace(200)* %_33, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 1, 0
  br i1 %4, label %bb2, label %bb4

bb31:                                             ; preds = %cleanup
  %5 = load i8, i8 addrspace(200)* %_33, align 1, !range !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb30, label %bb29

cleanup:                                          ; preds = %bb2, %bb26, %bb25, %bb24, %bb23, %bb22, %bb16, %bb14, %bb11, %bb9, %bb8, %bb6, %bb4
  %7 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %8 = extractvalue { i8 addrspace(200)*, i32 } %7, 0
  %9 = extractvalue { i8 addrspace(200)*, i32 } %7, 1
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %9, i32 addrspace(200)* %11, align 16
  br label %bb31

bb2:                                              ; preds = %bb1
  store i8 0, i8 addrspace(200)* %_33, align 1
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %12 = invoke { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hce045a1634e1979aE"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h3304deb99b737ebaE(i64 %capacity)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store { i64, i64 } %13, { i64, i64 } addrspace(200)* %_7, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_7, i32 0, i32 1
  %15 = load i64, i64 addrspace(200)* %14, align 8
  %16 = icmp eq i64 %15, 0
  %_9 = select i1 %16, i64 1, i64 0
  switch i64 %_9, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb8:                                              ; preds = %bb5
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_7, i32 0, i32 0
  %layout.0 = load i64, i64 addrspace(200)* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_7, i32 0, i32 1
  %layout.1 = load i64, i64 addrspace(200)* %18, align 8, !range !6
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %layout.0, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %layout.1, i64 addrspace(200)* %20, align 8
; invoke core::alloc::layout::Layout::size
  %_12 = invoke i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE()
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb11, %bb6
  unreachable

bb9:                                              ; preds = %bb8
; invoke alloc::raw_vec::alloc_guard
  invoke void @_ZN5alloc7raw_vec11alloc_guard17ha041ffff2780cd73E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_11, i64 %_12)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %21 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %_11 to i64 addrspace(200)*
  %_14 = load i64, i64 addrspace(200)* %21, align 8, !range !5
  switch i64 %_14, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %22 = load i8, i8 addrspace(200)* %init, align 1, !range !4
  %23 = trunc i8 %22 to i1
  %_16 = zext i1 %23 to i64
  switch i64 %_16, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE()
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_18.0 = load i64, i64 addrspace(200)* %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_18.1 = load i64, i64 addrspace(200)* %25, align 8, !range !6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %26 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbc0e7d26103e8160E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_20.0 = load i64, i64 addrspace(200)* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_20.1 = load i64, i64 addrspace(200)* %28, align 8, !range !6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %29 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h7daff721d450ab26E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_20.0, i64 %_20.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { i8 addrspace(200)*, i64 } %29, { i8 addrspace(200)*, i64 } addrspace(200)* %result, align 16
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %30 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %result to {} addrspace(200)* addrspace(200)*
  %31 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %30, align 16
  %32 = icmp eq {} addrspace(200)* %31, null
  %_22 = select i1 %32, i64 1, i64 0
  switch i64 %_22, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { i8 addrspace(200)*, i64 } %26, { i8 addrspace(200)*, i64 } addrspace(200)* %result, align 16
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %33 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %result, i32 0, i32 0
  %ptr.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16, !nonnull !3
  %34 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %result, i32 0, i32 1
  %ptr.1 = load i64, i64 addrspace(200)* %34, align 16
; invoke core::ptr::non_null::NonNull<T>::cast
  %_27 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h529fcf8b6ad5d3b7E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
          to label %bb23 unwind label %cleanup

bb20:                                             ; preds = %bb19
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_24.0 = load i64, i64 addrspace(200)* %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_24.1 = load i64, i64 addrspace(200)* %36, align 8, !range !6
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64 %_24.0, i64 %_24.1)
  unreachable

bb23:                                             ; preds = %bb22
; invoke core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = invoke i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h751f5ee44ba07acdE"(i8 addrspace(200)* nonnull %_27)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_25 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8a4f8263bc849259E"(i8 addrspace(200)* %_26)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke core::ptr::non_null::NonNull<[T]>::len
  %_30 = invoke i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h24335197d004aeb8E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
; invoke alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_29 = invoke i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hc5cec9e7b29c72a2E"(i64 %_30)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
  store i8 0, i8 addrspace(200)* %_33, align 1
  %37 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  store i8 addrspace(200)* %_25, i8 addrspace(200)* addrspace(200)* %37, align 16
  %38 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %_29, i64 addrspace(200)* %38, align 16
  %39 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %2 to %"std::alloc::Global" addrspace(200)*
  br label %bb28

bb28:                                             ; preds = %bb3, %bb27
  %40 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  %41 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %40, align 16, !nonnull !3
  %42 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  %43 = load i64, i64 addrspace(200)* %42, align 16
  %44 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %41, 0
  %45 = insertvalue { i8 addrspace(200)*, i64 } %44, i64 %43, 1
  ret { i8 addrspace(200)*, i64 } %45

bb3:                                              ; preds = %bb2
  store { i8 addrspace(200)*, i64 } %12, { i8 addrspace(200)*, i64 } addrspace(200)* %2, align 16
  br label %bb28

bb29:                                             ; preds = %bb30, %bb31
  %46 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %47 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %46, align 16
  %48 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %49 = load i32, i32 addrspace(200)* %48, align 16
  %50 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %47, 0
  %51 = insertvalue { i8 addrspace(200)*, i32 } %50, i32 %49, 1
  resume { i8 addrspace(200)*, i32 } %51

bb30:                                             ; preds = %bb31
  br label %bb29
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb89f5d564a7c1f22E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %0, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %_13 = alloca { i8 addrspace(200)*, { i64, i64 } }, align 16, addrspace(200)
  %_2 = alloca i8, align 1, addrspace(200)
  br label %bb4

bb4:                                              ; preds = %start
  %2 = icmp eq i64 1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 1, i8 addrspace(200)* %_2, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %3, align 16
  %_4 = icmp eq i64 %_5, 0
  %4 = zext i1 %_4 to i8
  store i8 %4, i8 addrspace(200)* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8 addrspace(200)* %_2, align 1, !range !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  store i64 1, i64 addrspace(200)* %1, align 8
  %7 = load i64, i64 addrspace(200)* %1, align 8
  br label %bb7

bb5:                                              ; preds = %bb3
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 0, i64 32, i1 false)
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %9, align 16
  br label %bb12

bb12:                                             ; preds = %bb11, %bb5
  ret void

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb7
  %10 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_9 = load i64, i64 addrspace(200)* %10, align 16
  %size = mul i64 1, %_9
; call core::alloc::layout::Layout::from_size_align_unchecked
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc5d0f1d7104cc302E(i64 %size, i64 %7)
  %layout.0 = extractvalue { i64, i64 } %11, 0
  %layout.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %12 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_16 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdf2191e185afde32E"(i8 addrspace(200)* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86182b31d21c34b7E"(i8 addrspace(200)* nonnull %_15)
  br label %bb11

bb11:                                             ; preds = %bb10
  %13 = bitcast { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %_13 to i8 addrspace(200)* addrspace(200)*
  store i8 addrspace(200)* %_14, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, { i64, i64 } }, { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %_13, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %14, i32 0, i32 0
  store i64 %layout.0, i64 addrspace(200)* %15, align 16
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %14, i32 0, i32 1
  store i64 %layout.1, i64 addrspace(200)* %16, align 8
  %17 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)*
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)* %17 to { i8 addrspace(200)*, { i64, i64 } } addrspace(200)*
  %19 = bitcast { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %18 to i8 addrspace(200)*
  %20 = bitcast { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %_13 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %19, i8 addrspace(200)* align 16 %20, i64 32, i1 false)
  br label %bb12
}

; alloc::raw_vec::RawVec<T,A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h45db3f838208a9a9E"(i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_4, align 1
  %0 = load i8, i8 addrspace(200)* %_4, align 1, !range !4
  %1 = trunc i8 %0 to i1
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd09badd344008b0cE"(i64 %capacity, i1 zeroext %1)
  %3 = extractvalue { i8 addrspace(200)*, i64 } %2, 0
  %4 = extractvalue { i8 addrspace(200)*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %3, 0
  %6 = insertvalue { i8 addrspace(200)*, i64 } %5, i64 %4, 1
  ret { i8 addrspace(200)*, i64 } %6
}

; alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hc5cec9e7b29c72a2E"(i64 %excess) unnamed_addr addrspace(200) #2 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = icmp eq i64 1, 0
  %0 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %0, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %1 = udiv i64 %excess, 1
  ret i64 %1

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([25 x i8] addrspace(200)* @str.2 to [0 x i8] addrspace(200)*), i64 25, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc43 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20dfc6d213660de4E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h16d22dfec05f1335E"(i8 addrspace(200)* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %1
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hce045a1634e1979aE"() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; invoke core::ptr::unique::Unique<T>::dangling
  %_2 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h240c19f0c0b17df8E"()
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %2 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  store i8 addrspace(200)* %_2, i8 addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %3, align 16
  %4 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %1 to %"std::alloc::Global" addrspace(200)*
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16, !nonnull !3
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  %8 = load i64, i64 addrspace(200)* %7, align 16
  %9 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %6, 0
  %10 = insertvalue { i8 addrspace(200)*, i64 } %9, i64 %8, 1
  ret { i8 addrspace(200)*, i64 } %10

bb2:                                              ; preds = %cleanup
  br label %bb3

cleanup:                                          ; preds = %start
  %11 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %12 = extractvalue { i8 addrspace(200)*, i32 } %11, 0
  %13 = extractvalue { i8 addrspace(200)*, i32 } %11, 1
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %13, i32 addrspace(200)* %15, align 16
  br label %bb2

bb3:                                              ; preds = %bb2
  %16 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %17 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %16, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %19 = load i32, i32 addrspace(200)* %18, align 16
  %20 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %17, 0
  %21 = insertvalue { i8 addrspace(200)*, i32 } %20, i32 %19, 1
  resume { i8 addrspace(200)*, i32 } %21
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h58f52750fc4d148dE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he9b9fa353477dc78E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h751f5ee44ba07acdE"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !6
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17hca85f800548dd83aE(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h7daff721d450ab26E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0c3789dd49416992E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbc0e7d26103e8160E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0c3789dd49416992E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
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
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9f8e639521d8ce78E"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he6893eb528ae8a98E(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2df216c7cfc0c99aE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #2 {
start:
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e98bd2e12de8ff9E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %0, align 16
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h0e2e26c9afbce960E(i8 addrspace(200)* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ac7520f5f0e2b05E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7d91d3e27d540c98E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8f9ae6855d8ad9E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 16, addrspace(200)
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb89f5d564a7c1f22E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %_2, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %_2 to {} addrspace(200)* addrspace(200)*
  %1 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %0, align 16
  %2 = icmp eq {} addrspace(200)* %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)*
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)* %4 to { i8 addrspace(200)*, { i64, i64 } } addrspace(200)*
  %6 = bitcast { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %5 to i8 addrspace(200)* addrspace(200)*
  %ptr = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)*
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)* %7 to { i8 addrspace(200)*, { i64, i64 } } addrspace(200)*
  %9 = getelementptr inbounds { i8 addrspace(200)*, { i64, i64 } }, { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  %layout.0 = load i64, i64 addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  %layout.1 = load i64, i64 addrspace(200)* %11, align 8, !range !6
  %_7 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to %"std::alloc::Global" addrspace(200)*
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h58f52750fc4d148dE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %_7, i8 addrspace(200)* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c202ba91258df9aE"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1, addrspace(200)
  %2 = alloca { i64, i64 }, align 8, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %4, align 8
  %5 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %5, align 8, !range !5
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 } addrspace(200)* %self to %"std::result::Result<usize, std::alloc::LayoutError>::Ok" addrspace(200)*
  %7 = getelementptr inbounds %"std::result::Result<usize, std::alloc::LayoutError>::Ok", %"std::result::Result<usize, std::alloc::LayoutError>::Ok" addrspace(200)* %6, i32 0, i32 1
  %v = load i64, i64 addrspace(200)* %7, align 8
  %8 = bitcast { i64, i64 } addrspace(200)* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" addrspace(200)*
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" addrspace(200)* %8, i32 0, i32 1
  store i64 %v, i64 addrspace(200)* %9, align 8
  %10 = bitcast { i64, i64 } addrspace(200)* %2 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" addrspace(200)* %_6 to %"std::alloc::LayoutError" addrspace(200)*
  %12 = bitcast { i64, i64 } addrspace(200)* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" addrspace(200)*
  %13 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" addrspace(200)* %12, i32 0, i32 1
  %14 = bitcast { i64, i64 } addrspace(200)* %2 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %14, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 0
  %16 = load i64, i64 addrspace(200)* %15, align 8, !range !5
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 1
  %18 = load i64, i64 addrspace(200)* %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5935ae768038d739E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1, addrspace(200)
  %_4 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %v = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %1 = getelementptr inbounds %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %self, i32 0, i32 1
  %2 = load i64, i64 addrspace(200)* %1, align 8
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* %self to %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" addrspace(200)*
  %5 = bitcast %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" addrspace(200)* %4 to { { i64, i64 }, i64 } addrspace(200)*
  %6 = bitcast { { i64, i64 }, i64 } addrspace(200)* %v to i8 addrspace(200)*
  %7 = bitcast { { i64, i64 }, i64 } addrspace(200)* %5 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %6, i8 addrspace(200)* align 8 %7, i64 24, i1 false)
  %8 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_4 to i8 addrspace(200)*
  %9 = bitcast { { i64, i64 }, i64 } addrspace(200)* %v to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %8, i8 addrspace(200)* align 8 %9, i64 24, i1 false)
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" addrspace(200)*
  %11 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" addrspace(200)* %10 to { { i64, i64 }, i64 } addrspace(200)*
  %12 = bitcast { { i64, i64 }, i64 } addrspace(200)* %11 to i8 addrspace(200)*
  %13 = bitcast { { i64, i64 }, i64 } addrspace(200)* %_4 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %12, i8 addrspace(200)* align 8 %13, i64 24, i1 false)
  br label %bb4

bb1:                                              ; preds = %start
  %14 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" addrspace(200)* %_6 to %"std::alloc::LayoutError" addrspace(200)*
  %15 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" addrspace(200)*
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" addrspace(200)* %15 to %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" addrspace(200)*
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %18, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef75db62e126045dE"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; enum_usage::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10enum_usage4main17he937b2edac16343fE() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %home = alloca %IpAddr, align 16, addrspace(200)
  %_4 = alloca %"std::string::String", align 16, addrspace(200)
  %loopback = alloca %IpAddr, align 16, addrspace(200)
  %_six = alloca i8, align 1, addrspace(200)
  %_four = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_four, align 1
  store i8 1, i8 addrspace(200)* %_six, align 1
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ac7520f5f0e2b05E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_4, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [3 x i8] }> addrspace(200)* @alloc44 to [0 x i8] addrspace(200)*), i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %IpAddr addrspace(200)* %loopback to %"IpAddr::V6" addrspace(200)*
  %2 = getelementptr inbounds %"IpAddr::V6", %"IpAddr::V6" addrspace(200)* %1, i32 0, i32 1
  %3 = bitcast %"std::string::String" addrspace(200)* %2 to i8 addrspace(200)*
  %4 = bitcast %"std::string::String" addrspace(200)* %_4 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %3, i8 addrspace(200)* align 16 %4, i64 48, i1 false)
  %5 = bitcast %IpAddr addrspace(200)* %loopback to i32 addrspace(200)*
  store i32 1, i32 addrspace(200)* %5, align 16
  %6 = bitcast %IpAddr addrspace(200)* %home to %"IpAddr::V4" addrspace(200)*
  %7 = getelementptr inbounds %"IpAddr::V4", %"IpAddr::V4" addrspace(200)* %6, i32 0, i32 1
  store i32 127, i32 addrspace(200)* %7, align 4
  %8 = bitcast %IpAddr addrspace(200)* %home to %"IpAddr::V4" addrspace(200)*
  %9 = getelementptr inbounds %"IpAddr::V4", %"IpAddr::V4" addrspace(200)* %8, i32 0, i32 2
  store i32 0, i32 addrspace(200)* %9, align 8
  %10 = bitcast %IpAddr addrspace(200)* %home to %"IpAddr::V4" addrspace(200)*
  %11 = getelementptr inbounds %"IpAddr::V4", %"IpAddr::V4" addrspace(200)* %10, i32 0, i32 3
  store i32 0, i32 addrspace(200)* %11, align 4
  %12 = bitcast %IpAddr addrspace(200)* %home to %"IpAddr::V4" addrspace(200)*
  %13 = getelementptr inbounds %"IpAddr::V4", %"IpAddr::V4" addrspace(200)* %12, i32 0, i32 4
  store i32 1, i32 addrspace(200)* %13, align 16
  %14 = bitcast %IpAddr addrspace(200)* %home to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %14, align 16
; invoke core::ptr::drop_in_place<enum_usage::IpAddr>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$enum_usage..IpAddr$GT$17h0881db5dc09df124E"(%IpAddr addrspace(200)* %home)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<enum_usage::IpAddr>
  call void @"_ZN4core3ptr39drop_in_place$LT$enum_usage..IpAddr$GT$17h0881db5dc09df124E"(%IpAddr addrspace(200)* %loopback)
  br label %bb3

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<enum_usage::IpAddr>
  call void @"_ZN4core3ptr39drop_in_place$LT$enum_usage..IpAddr$GT$17h0881db5dc09df124E"(%IpAddr addrspace(200)* %loopback) #14
  br label %bb5

cleanup:                                          ; preds = %bb1
  %15 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %16 = extractvalue { i8 addrspace(200)*, i32 } %15, 0
  %17 = extractvalue { i8 addrspace(200)*, i32 } %15, 1
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %16, i8 addrspace(200)* addrspace(200)* %18, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %17, i32 addrspace(200)* %19, align 16
  br label %bb4

bb5:                                              ; preds = %bb4
  %20 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %21 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %20, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %23 = load i32, i32 addrspace(200)* %22, align 16
  %24 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %21, 0
  %25 = insertvalue { i8 addrspace(200)*, i32 } %24, i32 %23, 1
  resume { i8 addrspace(200)*, i32 } %25

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* noalias nocapture writeonly, i8 addrspace(200)* noalias nocapture readonly, i64, i1 immarg) addrspace(200) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) addrspace(200) #6

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) addrspace(200) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) addrspace(200) #6

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e965f6521c6c1caE"(%"std::alloc::LayoutError" addrspace(200)* nonnull align 1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1, i64, {} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #9

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) addrspace(200) #10

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #11

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #11

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE() unnamed_addr addrspace(200) #3

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #12

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #8

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17habdbbefedd09665fE(void () addrspace(200)* @_ZN10enum_usage4main17he937b2edac16343fE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn }
attributes #11 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #13 = { nonlazybind "target-cpu"="generic" }
attributes #14 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 1, i64 0}
!7 = !{i32 0, i32 3}
!8 = !{i32 3044955}
