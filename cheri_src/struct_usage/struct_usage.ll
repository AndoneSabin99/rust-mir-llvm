; ModuleID = 'struct_usage.a2a656e7-cgu.0'
source_filename = "struct_usage.a2a656e7-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::alloc::LayoutError" = type {}
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%User = type { %"std::string::String", %"std::string::String", i64, i8, [7 x i8] }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8 addrspace(200)*, i64 }, i64, [1 x i64] }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" = type { [1 x i64], i64, [1 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" = type { { { i64, i64 }, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" = type { [1 x i64], i64 }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { { { i64, i64 }, i64 } }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64 }
%"std::alloc::Global" = type {}
%"std::result::Result<(), std::collections::TryReserveError>" = type { i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {} addrspace(200)*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8 addrspace(200)*, { i64, i64 } } }
%"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" = type { [8 x i8], %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f1870cfd6296923E" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f5f4e96f87ff9b5E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc699974c8a561437E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc699974c8a561437E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc48 = private unnamed_addr addrspace(200) constant <{ [55 x i8] }> <{ [55 x i8] c"/home/sabin/cheri/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc49 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [55 x i8] }>, <{ [55 x i8] }> addrspace(200)* @alloc48, i32 0, i32 0, i32 0), [32 x i8] c"7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\01\00\009\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc50 = private unnamed_addr addrspace(200) constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"std::alloc::LayoutError" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h81b9332da89d9a2fE" to i8 addrspace(200)*), [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i1 (%"std::alloc::LayoutError" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e965f6521c6c1caE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@0 = private unnamed_addr addrspace(200) constant <{ [32 x i8] }> <{ [32 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc54 = private unnamed_addr addrspace(200) constant <{ [51 x i8] }> <{ [51 x i8] c"/home/sabin/cheri/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc55 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }> addrspace(200)* @alloc54, i32 0, i32 0, i32 0), [32 x i8] c"3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\97\01\00\00\09\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.2 = internal addrspace(200) constant [25 x i8] c"attempt to divide by zero"
@alloc62 = private unnamed_addr addrspace(200) constant <{ [19 x i8] }> <{ [19 x i8] c"someone@example.com" }>, align 1
@alloc63 = private unnamed_addr addrspace(200) constant <{ [15 x i8] }> <{ [15 x i8] c"someusername123" }>, align 1
@alloc66 = private unnamed_addr addrspace(200) constant <{ [19 x i8] }> <{ [19 x i8] c"another@example.com" }>, align 1
@alloc67 = private unnamed_addr addrspace(200) constant <{ [18 x i8] }> <{ [18 x i8] c"anotherusername567" }>, align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h1f78180f57268ce3E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7172dd1242dfaf1eE"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79e354d2ff072bcdE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h83e51ca5b897a7f1E"(i64 %kind.0, i64 %kind.1) unnamed_addr addrspace(200) #0 {
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
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h731fad2ee5236b15E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0) unnamed_addr addrspace(200) #0 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53f3af874840bcd7E"()
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
define internal { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b614abd1e1de282E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53f3af874840bcd7E"()
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
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89c9b03a7414ed1E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5362d56f70e9bc32E"()
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7068cc69604b652cE(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3a11813fad805369E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h46ab64dde3e4da60E()
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
define hidden i64 @_ZN3std2rt10lang_start17hde8081db998d63adE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h4f6ca00f57d2e1a0E"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc699974c8a561437E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7068cc69604b652cE(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h51bbd30f6a7da1a9E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd2ccb259cb417a3dE(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hfaf0c04c330fde66E(i8 addrspace(200)* %src, i8 addrspace(200)* %dst, i64 %count) unnamed_addr addrspace(200) #0 {
start:
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 1 %dst, i8 addrspace(200)* align 1 %src, i64 %0, i1 false)
  ret void
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9c57aa849b116651E"(i64 %self, i64 %rhs) unnamed_addr addrspace(200) #0 {
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h39e20e04777682ffE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !6
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h448d0493ab4afb35E(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1f5f4e96f87ff9b5E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hbb43df632ce5224cE(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3a11813fad805369E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hbb43df632ce5224cE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc699974c8a561437E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h08689c49f0a18e9eE(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h243ecbcbaf070d86E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<struct_usage::User>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %User addrspace(200)* %_1 to %"std::string::String" addrspace(200)*
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %User, %User addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %2)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %User, %User addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %3) #14
  br label %bb1

cleanup:                                          ; preds = %start
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb3

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %12 = load i32, i32 addrspace(200)* %11, align 16
  %13 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %10, 0
  %14 = insertvalue { i8 addrspace(200)*, i32 } %13, i32 %12, 1
  resume { i8 addrspace(200)*, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %"std::string::String" addrspace(200)* %_1 to %"std::vec::Vec<u8>" addrspace(200)*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha8f920d711669de3E"(%"std::vec::Vec<u8>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha8f920d711669de3E"(%"std::vec::Vec<u8>" addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a2691fd60a9f5dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he85b30b662f81ae4E"({ i8 addrspace(200)*, i64 } addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he85b30b662f81ae4E"({ i8 addrspace(200)*, i64 } addrspace(200)* %2) #14
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
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he85b30b662f81ae4E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a68122a1e160e14E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h81b9332da89d9a2fE"(%"std::alloc::LayoutError" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf0647b26566a14b3E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb4771d40a091e072E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7172dd1242dfaf1eE"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf0647b26566a14b3E"(i8 addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7172dd1242dfaf1eE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17hb93f96ab447d5cdfE"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 1, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 %1 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf0647b26566a14b3E"(i8 addrspace(200)* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %2
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h67de5ecf92080b0fE"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0c03d3f5b7516299E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h67de5ecf92080b0fE"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f1870cfd6296923E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h243ecbcbaf070d86E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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
define internal i64 @_ZN4core3ptr8metadata8metadata17h6b5c5f7c09ef4e8dE([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79e354d2ff072bcdE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha269129f6d276ceaE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hfea58379428df8c5E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0c03d3f5b7516299E"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79e354d2ff072bcdE"(i8 addrspace(200)* %ptr)
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3b754c543d11ca44E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc52dad96521a0777E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79e354d2ff072bcdE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc52dad96521a0777E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9b35fc1110d2ad3E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h34da00bc083e68fdE"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9b35fc1110d2ad3E"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h08689c49f0a18e9eE(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha269129f6d276ceaE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
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
define internal i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h4efc9443ea172da8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc52dad96521a0777E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::metadata
  %1 = call i64 @_ZN4core3ptr8metadata8metadata17h6b5c5f7c09ef4e8dE([0 x i8] addrspace(200)* %_2.0, i64 %_2.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h4e891aa686d090e1E"(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count) unnamed_addr addrspace(200) #0 {
start:
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hfaf0c04c330fde66E(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17h46ab64dde3e4da60E() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !7
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::size_align
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17hbd324387b2100cf0E() unnamed_addr addrspace(200) #2 {
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h2a43ceb64fda6ac6E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h93c969508a30b17eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hee6a0d6d45318a5bE(i64 %new_size, i64 %_12)
  %_10.0 = extractvalue { i64, i64 } %0, 0
  %_10.1 = extractvalue { i64, i64 } %0, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc20988adab31d90dE"(i64 %_10.0, i64 %_10.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc49 to %"std::panic::Location" addrspace(200)*))
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17hee6a0d6d45318a5bE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h56232b987191c85aE(i64 %size, i64 %align)
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
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h93c969508a30b17eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %align) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h56232b987191c85aE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h39e20e04777682ffE(i64 %align), !range !6
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h3f5fbdd08c7848a8E() unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17hbd324387b2100cf0E()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h56232b987191c85aE(i64 %_3.0, i64 %_3.1)
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !6
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h448d0493ab4afb35E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h151294cc23047170E(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %val = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_8 = alloca { i64, i64 }, align 8, addrspace(200)
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8, addrspace(200)
  %_5 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", align 8, addrspace(200)
  %_4 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h3f5fbdd08c7848a8E()
  store { i64, i64 } %1, { i64, i64 } addrspace(200)* %_8, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17h1b313158dc2a1861E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %_8, i64 %n)
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84a414fc5bf56ab5E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %_6)
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
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h2a43ceb64fda6ac6E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  %_17.0 = extractvalue { i64, i64 } %19, 0
  %_17.1 = extractvalue { i64, i64 } %19, 1
  br label %bb8

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %20 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b614abd1e1de282E"()
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
define internal void @_ZN4core5alloc6layout6Layout6repeat17h1b313158dc2a1861E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %_21 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_11 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h93c969508a30b17eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h9c57aa849b116651E"(i64 %padded_size, i64 %n)
  %_13.0 = extractvalue { i64, i64 } %1, 0
  %_13.1 = extractvalue { i64, i64 } %1, 1
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::option::Option<T>::ok_or
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb4e35d22516b0e68E"(i64 %_13.0, i64 %_13.1)
  %_12.0 = extractvalue { i64, i64 } %2, 0
  %_12.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h10f106ed24872a70E"(i64 %_12.0, i64 %_12.1)
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
  %_24 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb11

bb9:                                              ; preds = %bb6
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h731fad2ee5236b15E"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb11:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h56232b987191c85aE(i64 %val, i64 %_24)
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
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h450d2a5fa6897043E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h79e354d2ff072bcdE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h81bd13ce50606babE"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
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
define internal i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h4696d351c134f709E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast [0 x i8] addrspace(200)* %self.0 to i8 addrspace(200)*
  ret i8 addrspace(200)* %0
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4b78aba9b75be95bE"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb4e35d22516b0e68E"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
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

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc20988adab31d90dE"(i64 %0, i64 %1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
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
  invoke void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [43 x i8] }> addrspace(200)* @alloc50 to [0 x i8] addrspace(200)*), i64 43, {} addrspace(200)* nonnull align 1 %_6.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.1 to [3 x i64] addrspace(200)*), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2)
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
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h4f6ca00f57d2e1a0E"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ceed49ca0cbf0faE"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5362d56f70e9bc32E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53f3af874840bcd7E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e5e9fc1380ce340E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0ceed49ca0cbf0faE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e5e9fc1380ce340E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1beb2428f352c153E"(i64 %self.0, i64 %self.1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h83e51ca5b897a7f1E"(i64 %self.0, i64 %self.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h848caecbf478fc79E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h1f78180f57268ce3E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9046dee403cc1484E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_17 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_17, align 1
  store i8 1, i8 addrspace(200)* %_17, align 1
; invoke core::slice::<impl [T]>::len
  %_3 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h81bd13ce50606babE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_17, align 1
; invoke alloc::vec::Vec<T,A>::with_capacity_in
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h3b1f507ccc8a52adE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, i64 %_3)
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
  %_7 = invoke i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h4696d351c134f709E"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %_9 = invoke i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2fcce977bc16ee22E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v)
          to label %bb4 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha8f920d711669de3E"(%"std::vec::Vec<u8>" addrspace(200)* %v) #14
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
  %_11 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h81bd13ce50606babE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
; invoke core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
  invoke void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h4e891aa686d090e1E"(i8 addrspace(200)* %_7, i8 addrspace(200)* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::slice::<impl [T]>::len
  %_15 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h81bd13ce50606babE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke alloc::vec::Vec<T,A>::set_len
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h591d107d831b5a5cE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v, i64 %_15)
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
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h51bbd30f6a7da1a9E"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hea7194e935d2a65bE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h949466678c3a32b5E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h3ed8e21b42d6ececE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_2, [0 x i8] addrspace(200)* nonnull align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17hb07cf6eea6456d50E(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd994661fe078be15E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0) unnamed_addr addrspace(200) #0 {
start:
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %0 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* getelementptr inbounds ({ i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* bitcast (<{ [32 x i8] }> addrspace(200)* @0 to { i8 addrspace(200)*, i64 } addrspace(200)*), i32 0, i32 0), align 16, !nonnull !3
  %3 = load i64, i64 addrspace(200)* getelementptr inbounds ({ i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* bitcast (<{ [32 x i8] }> addrspace(200)* @0 to { i8 addrspace(200)*, i64 } addrspace(200)*), i32 0, i32 1), align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %2, i8 addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  store i64 %3, i64 addrspace(200)* %5, align 16
  %6 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %6, align 16
  ret void
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2fcce977bc16ee22E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f9b082e99d75fcfE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_2)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0c03d3f5b7516299E"(i8 addrspace(200)* %ptr)
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h3b1f507ccc8a52adE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::with_capacity_in
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h77ec1fd6b7346af6E"(i64 %capacity)
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h591d107d831b5a5cE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i64 %new_len) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  store i64 %new_len, i64 addrspace(200)* %0, align 16
  ret void
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h0d8b46549d249a8fE(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h96e5313883765ce1E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac96de24d7b52d64E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h450d2a5fa6897043E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !6
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h96e5313883765ce1E(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !6
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h0d8b46549d249a8fE(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hfea58379428df8c5E"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h4b78aba9b75be95bE"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h795e667c08d7fc05E"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h34da00bc083e68fdE"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89c9b03a7414ed1E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h34da00bc083e68fdE"(i8 addrspace(200)* nonnull %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h64f5a3965702a3d0E(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hce1f2874b11d5a9eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::slice::<impl [T]>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha0825d2e35fbf754E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::<impl [T]>::to_vec_in
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h7bac58da7d0f4fb2E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl [T]>::to_vec_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h7bac58da7d0f4fb2E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::hack::to_vec
  call void @_ZN5alloc5slice4hack6to_vec17h11ba6de2f259981cE(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::hack::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack6to_vec17h11ba6de2f259981cE(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9046dee403cc1484E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h3ed8e21b42d6ececE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #2 {
start:
; call alloc::slice::<impl [T]>::to_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17ha0825d2e35fbf754E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::string::String::from_utf8_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17hb07cf6eea6456d50E(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %bytes) unnamed_addr addrspace(200) #0 {
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

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h47a1b6e77002720fE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0) unnamed_addr addrspace(200) #0 {
start:
  %_1 = alloca %"std::vec::Vec<u8>", align 16, addrspace(200)
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd994661fe078be15E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast %"std::string::String" addrspace(200)* %0 to %"std::vec::Vec<u8>" addrspace(200)*
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %1 to i8 addrspace(200)*
  %3 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %2, i8 addrspace(200)* align 16 %3, i64 48, i1 false)
  ret void
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17hd151424aa42b61d9E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %alloc_size) unnamed_addr addrspace(200) #0 {
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
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1beb2428f352c153E"(i64 %5, i64 %7)
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
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63b8f13d8e8297cdE"(i64 %capacity, i1 zeroext %0) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
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
  %12 = invoke { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h789bc773aaf9462fE"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h151294cc23047170E(i64 %capacity)
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
  %_12 = invoke i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE()
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb11, %bb6
  unreachable

bb9:                                              ; preds = %bb8
; invoke alloc::raw_vec::alloc_guard
  invoke void @_ZN5alloc7raw_vec11alloc_guard17hd151424aa42b61d9E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_11, i64 %_12)
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
  %26 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h38b5b1bf217914a5E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_20.0 = load i64, i64 addrspace(200)* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_20.1 = load i64, i64 addrspace(200)* %28, align 8, !range !6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %29 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd50c2d977eb100bbE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_20.0, i64 %_20.1)
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
  %_27 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3b754c543d11ca44E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
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
  %_26 = invoke i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9b35fc1110d2ad3E"(i8 addrspace(200)* nonnull %_27)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_25 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf0647b26566a14b3E"(i8 addrspace(200)* %_26)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke core::ptr::non_null::NonNull<[T]>::len
  %_30 = invoke i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17h4efc9443ea172da8E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
; invoke alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_29 = invoke i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h61019bbad41edba3E"(i64 %_30)
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha942de8341fa74bdE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %0, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
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
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h56232b987191c85aE(i64 %size, i64 %7)
  %layout.0 = extractvalue { i64, i64 } %11, 0
  %layout.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %12 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_16 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb4771d40a091e072E"(i8 addrspace(200)* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h848caecbf478fc79E"(i8 addrspace(200)* nonnull %_15)
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
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h77ec1fd6b7346af6E"(i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_4, align 1
  %0 = load i8, i8 addrspace(200)* %_4, align 1, !range !4
  %1 = trunc i8 %0 to i1
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63b8f13d8e8297cdE"(i64 %capacity, i1 zeroext %1)
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
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h61019bbad41edba3E"(i64 %excess) unnamed_addr addrspace(200) #2 {
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([25 x i8] addrspace(200)* @str.2 to [0 x i8] addrspace(200)*), i64 25, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc55 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f9b082e99d75fcfE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h7172dd1242dfaf1eE"(i8 addrspace(200)* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %1
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h789bc773aaf9462fE"() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; invoke core::ptr::unique::Unique<T>::dangling
  %_2 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17hb93f96ab447d5cdfE"()
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
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc0cce845d08859ecE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h1b1951684256b679E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9b35fc1110d2ad3E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !6
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h64f5a3965702a3d0E(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd50c2d977eb100bbE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac96de24d7b52d64E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
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
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h38b5b1bf217914a5E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac96de24d7b52d64E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
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
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hea7194e935d2a65bE"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd2ccb259cb417a3dE(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a2691fd60a9f5dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #2 {
start:
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2fcce977bc16ee22E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %0, align 16
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h08689c49f0a18e9eE(i8 addrspace(200)* %_3, i64 %_5)
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
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h949466678c3a32b5E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a68122a1e160e14E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 16, addrspace(200)
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha942de8341fa74bdE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %_2, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc0cce845d08859ecE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %_7, i8 addrspace(200)* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h10f106ed24872a70E"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
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
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h795e667c08d7fc05E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84a414fc5bf56ab5E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
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

; struct_usage::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN12struct_usage4main17h5c75012dcc24ee9cE() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_25 = alloca i8, align 1, addrspace(200)
  %_22 = alloca %"std::string::String", align 16, addrspace(200)
  %_21 = alloca %"std::string::String", align 16, addrspace(200)
  %_user5 = alloca %User, align 16, addrspace(200)
  %_19 = alloca %"std::string::String", align 16, addrspace(200)
  %_18 = alloca %"std::string::String", align 16, addrspace(200)
  %_user4 = alloca %User, align 16, addrspace(200)
  %_16 = alloca %"std::string::String", align 16, addrspace(200)
  %_15 = alloca %"std::string::String", align 16, addrspace(200)
  %user3 = alloca %User, align 16, addrspace(200)
  %_13 = alloca %"std::string::String", align 16, addrspace(200)
  %_12 = alloca %"std::string::String", align 16, addrspace(200)
  %_user2 = alloca %User, align 16, addrspace(200)
  %username = alloca %"std::string::String", align 16, addrspace(200)
  %email = alloca %"std::string::String", align 16, addrspace(200)
  %_8 = alloca %"std::string::String", align 16, addrspace(200)
  %_7 = alloca %"std::string::String", align 16, addrspace(200)
  %_6 = alloca %"std::string::String", align 16, addrspace(200)
  %_5 = alloca %"std::string::String", align 16, addrspace(200)
  %user1 = alloca %User, align 16, addrspace(200)
  %_3 = alloca %"std::string::String", align 16, addrspace(200)
  %_2 = alloca %"std::string::String", align 16, addrspace(200)
  %_user0 = alloca %User, align 16, addrspace(200)
  store i8 0, i8 addrspace(200)* %_25, align 1
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_2, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc62 to [0 x i8] addrspace(200)*), i64 19)
  br label %bb1

bb1:                                              ; preds = %start
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_3, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [15 x i8] }> addrspace(200)* @alloc63 to [0 x i8] addrspace(200)*), i64 15)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %1 = bitcast %User addrspace(200)* %_user0 to %"std::string::String" addrspace(200)*
  %2 = bitcast %"std::string::String" addrspace(200)* %1 to i8 addrspace(200)*
  %3 = bitcast %"std::string::String" addrspace(200)* %_3 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %2, i8 addrspace(200)* align 16 %3, i64 48, i1 false)
  %4 = getelementptr inbounds %User, %User addrspace(200)* %_user0, i32 0, i32 1
  %5 = bitcast %"std::string::String" addrspace(200)* %4 to i8 addrspace(200)*
  %6 = bitcast %"std::string::String" addrspace(200)* %_2 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %5, i8 addrspace(200)* align 16 %6, i64 48, i1 false)
  %7 = getelementptr inbounds %User, %User addrspace(200)* %_user0, i32 0, i32 2
  store i64 1, i64 addrspace(200)* %7, align 16
  %8 = getelementptr inbounds %User, %User addrspace(200)* %_user0, i32 0, i32 3
  store i8 1, i8 addrspace(200)* %8, align 8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_5, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc62 to [0 x i8] addrspace(200)*), i64 19)
          to label %bb3 unwind label %cleanup1

bb30:                                             ; preds = %cleanup
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_2) #14
  br label %bb31

cleanup:                                          ; preds = %bb1
  %9 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %10 = extractvalue { i8 addrspace(200)*, i32 } %9, 0
  %11 = extractvalue { i8 addrspace(200)*, i32 } %9, 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %10, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %11, i32 addrspace(200)* %13, align 16
  br label %bb30

bb31:                                             ; preds = %bb29, %bb30
  %14 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %15 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %14, align 16
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %17 = load i32, i32 addrspace(200)* %16, align 16
  %18 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %15, 0
  %19 = insertvalue { i8 addrspace(200)*, i32 } %18, i32 %17, 1
  resume { i8 addrspace(200)*, i32 } %19

bb3:                                              ; preds = %bb2
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_6, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [15 x i8] }> addrspace(200)* @alloc63 to [0 x i8] addrspace(200)*), i64 15)
          to label %bb4 unwind label %cleanup2

bb29:                                             ; preds = %bb27, %bb28, %cleanup1
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user0) #14
  br label %bb31

cleanup1:                                         ; preds = %bb18, %bb2
  %20 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %21 = extractvalue { i8 addrspace(200)*, i32 } %20, 0
  %22 = extractvalue { i8 addrspace(200)*, i32 } %20, 1
  %23 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %21, i8 addrspace(200)* addrspace(200)* %23, align 16
  %24 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %22, i32 addrspace(200)* %24, align 16
  br label %bb29

bb4:                                              ; preds = %bb3
  %25 = bitcast %User addrspace(200)* %user1 to %"std::string::String" addrspace(200)*
  %26 = bitcast %"std::string::String" addrspace(200)* %25 to i8 addrspace(200)*
  %27 = bitcast %"std::string::String" addrspace(200)* %_6 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %26, i8 addrspace(200)* align 16 %27, i64 48, i1 false)
  %28 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 1
  %29 = bitcast %"std::string::String" addrspace(200)* %28 to i8 addrspace(200)*
  %30 = bitcast %"std::string::String" addrspace(200)* %_5 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %29, i8 addrspace(200)* align 16 %30, i64 48, i1 false)
  %31 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 2
  store i64 1, i64 addrspace(200)* %31, align 16
  %32 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 3
  store i8 1, i8 addrspace(200)* %32, align 8
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h47a1b6e77002720fE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_7)
          to label %bb5 unwind label %cleanup3

bb28:                                             ; preds = %cleanup2
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_5) #14
  br label %bb29

cleanup2:                                         ; preds = %bb3
  %33 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %34 = extractvalue { i8 addrspace(200)*, i32 } %33, 0
  %35 = extractvalue { i8 addrspace(200)*, i32 } %33, 1
  %36 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %34, i8 addrspace(200)* addrspace(200)* %36, align 16
  %37 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %35, i32 addrspace(200)* %37, align 16
  br label %bb28

bb5:                                              ; preds = %bb4
  %38 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %38)
          to label %bb33 unwind label %cleanup4

bb27:                                             ; preds = %bb36, %bb37, %bb34, %bb32, %cleanup3
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %user1) #14
  br label %bb29

cleanup3:                                         ; preds = %bb35, %bb33, %bb4
  %39 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %40 = extractvalue { i8 addrspace(200)*, i32 } %39, 0
  %41 = extractvalue { i8 addrspace(200)*, i32 } %39, 1
  %42 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %40, i8 addrspace(200)* addrspace(200)* %42, align 16
  %43 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %41, i32 addrspace(200)* %43, align 16
  br label %bb27

bb33:                                             ; preds = %bb5
  %44 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 1
  %45 = bitcast %"std::string::String" addrspace(200)* %44 to i8 addrspace(200)*
  %46 = bitcast %"std::string::String" addrspace(200)* %_7 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %45, i8 addrspace(200)* align 16 %46, i64 48, i1 false)
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17h47a1b6e77002720fE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_8)
          to label %bb6 unwind label %cleanup3

bb32:                                             ; preds = %cleanup4
  %47 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 1
  %48 = bitcast %"std::string::String" addrspace(200)* %47 to i8 addrspace(200)*
  %49 = bitcast %"std::string::String" addrspace(200)* %_7 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %48, i8 addrspace(200)* align 16 %49, i64 48, i1 false)
  br label %bb27

cleanup4:                                         ; preds = %bb5
  %50 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %51 = extractvalue { i8 addrspace(200)*, i32 } %50, 0
  %52 = extractvalue { i8 addrspace(200)*, i32 } %50, 1
  %53 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %51, i8 addrspace(200)* addrspace(200)* %53, align 16
  %54 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %52, i32 addrspace(200)* %54, align 16
  br label %bb32

bb6:                                              ; preds = %bb33
  %55 = bitcast %User addrspace(200)* %user1 to %"std::string::String" addrspace(200)*
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %55)
          to label %bb35 unwind label %cleanup5

bb35:                                             ; preds = %bb6
  %56 = bitcast %User addrspace(200)* %user1 to %"std::string::String" addrspace(200)*
  %57 = bitcast %"std::string::String" addrspace(200)* %56 to i8 addrspace(200)*
  %58 = bitcast %"std::string::String" addrspace(200)* %_8 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %57, i8 addrspace(200)* align 16 %58, i64 48, i1 false)
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %email, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc62 to [0 x i8] addrspace(200)*), i64 19)
          to label %bb7 unwind label %cleanup3

bb34:                                             ; preds = %cleanup5
  %59 = bitcast %User addrspace(200)* %user1 to %"std::string::String" addrspace(200)*
  %60 = bitcast %"std::string::String" addrspace(200)* %59 to i8 addrspace(200)*
  %61 = bitcast %"std::string::String" addrspace(200)* %_8 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %60, i8 addrspace(200)* align 16 %61, i64 48, i1 false)
  br label %bb27

cleanup5:                                         ; preds = %bb6
  %62 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %63 = extractvalue { i8 addrspace(200)*, i32 } %62, 0
  %64 = extractvalue { i8 addrspace(200)*, i32 } %62, 1
  %65 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %63, i8 addrspace(200)* addrspace(200)* %65, align 16
  %66 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %64, i32 addrspace(200)* %66, align 16
  br label %bb34

bb7:                                              ; preds = %bb35
  store i8 1, i8 addrspace(200)* %_25, align 1
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %username, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [15 x i8] }> addrspace(200)* @alloc63 to [0 x i8] addrspace(200)*), i64 15)
          to label %bb8 unwind label %cleanup6

bb8:                                              ; preds = %bb7
  store i8 0, i8 addrspace(200)* %_25, align 1
  %67 = bitcast %"std::string::String" addrspace(200)* %_12 to i8 addrspace(200)*
  %68 = bitcast %"std::string::String" addrspace(200)* %email to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %67, i8 addrspace(200)* align 16 %68, i64 48, i1 false)
  %69 = bitcast %"std::string::String" addrspace(200)* %_13 to i8 addrspace(200)*
  %70 = bitcast %"std::string::String" addrspace(200)* %username to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %69, i8 addrspace(200)* align 16 %70, i64 48, i1 false)
  %71 = bitcast %User addrspace(200)* %_user2 to %"std::string::String" addrspace(200)*
  %72 = bitcast %"std::string::String" addrspace(200)* %71 to i8 addrspace(200)*
  %73 = bitcast %"std::string::String" addrspace(200)* %_13 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %72, i8 addrspace(200)* align 16 %73, i64 48, i1 false)
  %74 = getelementptr inbounds %User, %User addrspace(200)* %_user2, i32 0, i32 1
  %75 = bitcast %"std::string::String" addrspace(200)* %74 to i8 addrspace(200)*
  %76 = bitcast %"std::string::String" addrspace(200)* %_12 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %75, i8 addrspace(200)* align 16 %76, i64 48, i1 false)
  %77 = getelementptr inbounds %User, %User addrspace(200)* %_user2, i32 0, i32 2
  store i64 1, i64 addrspace(200)* %77, align 16
  %78 = getelementptr inbounds %User, %User addrspace(200)* %_user2, i32 0, i32 3
  store i8 1, i8 addrspace(200)* %78, align 8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_15, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc62 to [0 x i8] addrspace(200)*), i64 19)
          to label %bb9 unwind label %cleanup7

bb37:                                             ; preds = %bb26, %cleanup6
  %79 = load i8, i8 addrspace(200)* %_25, align 1, !range !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %bb36, label %bb27

cleanup6:                                         ; preds = %bb17, %bb7
  %81 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %82 = extractvalue { i8 addrspace(200)*, i32 } %81, 0
  %83 = extractvalue { i8 addrspace(200)*, i32 } %81, 1
  %84 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %82, i8 addrspace(200)* addrspace(200)* %84, align 16
  %85 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %83, i32 addrspace(200)* %85, align 16
  br label %bb37

bb9:                                              ; preds = %bb8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_16, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [15 x i8] }> addrspace(200)* @alloc63 to [0 x i8] addrspace(200)*), i64 15)
          to label %bb10 unwind label %cleanup8

bb26:                                             ; preds = %bb24, %bb25, %cleanup7
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user2) #14
  br label %bb37

cleanup7:                                         ; preds = %bb16, %bb8
  %86 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %87 = extractvalue { i8 addrspace(200)*, i32 } %86, 0
  %88 = extractvalue { i8 addrspace(200)*, i32 } %86, 1
  %89 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %87, i8 addrspace(200)* addrspace(200)* %89, align 16
  %90 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %88, i32 addrspace(200)* %90, align 16
  br label %bb26

bb10:                                             ; preds = %bb9
  %91 = bitcast %User addrspace(200)* %user3 to %"std::string::String" addrspace(200)*
  %92 = bitcast %"std::string::String" addrspace(200)* %91 to i8 addrspace(200)*
  %93 = bitcast %"std::string::String" addrspace(200)* %_16 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %92, i8 addrspace(200)* align 16 %93, i64 48, i1 false)
  %94 = getelementptr inbounds %User, %User addrspace(200)* %user3, i32 0, i32 1
  %95 = bitcast %"std::string::String" addrspace(200)* %94 to i8 addrspace(200)*
  %96 = bitcast %"std::string::String" addrspace(200)* %_15 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %95, i8 addrspace(200)* align 16 %96, i64 48, i1 false)
  %97 = getelementptr inbounds %User, %User addrspace(200)* %user3, i32 0, i32 2
  store i64 1, i64 addrspace(200)* %97, align 16
  %98 = getelementptr inbounds %User, %User addrspace(200)* %user3, i32 0, i32 3
  store i8 1, i8 addrspace(200)* %98, align 8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_18, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc66 to [0 x i8] addrspace(200)*), i64 19)
          to label %bb11 unwind label %cleanup9

bb25:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_15) #14
  br label %bb26

cleanup8:                                         ; preds = %bb9
  %99 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %100 = extractvalue { i8 addrspace(200)*, i32 } %99, 0
  %101 = extractvalue { i8 addrspace(200)*, i32 } %99, 1
  %102 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %100, i8 addrspace(200)* addrspace(200)* %102, align 16
  %103 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %101, i32 addrspace(200)* %103, align 16
  br label %bb25

bb11:                                             ; preds = %bb10
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_19, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [18 x i8] }> addrspace(200)* @alloc67 to [0 x i8] addrspace(200)*), i64 18)
          to label %bb12 unwind label %cleanup10

bb24:                                             ; preds = %bb22, %bb23, %cleanup9
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %user3) #14
  br label %bb26

cleanup9:                                         ; preds = %bb15, %bb10
  %104 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %105 = extractvalue { i8 addrspace(200)*, i32 } %104, 0
  %106 = extractvalue { i8 addrspace(200)*, i32 } %104, 1
  %107 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %105, i8 addrspace(200)* addrspace(200)* %107, align 16
  %108 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %106, i32 addrspace(200)* %108, align 16
  br label %bb24

bb12:                                             ; preds = %bb11
  %109 = bitcast %User addrspace(200)* %_user4 to %"std::string::String" addrspace(200)*
  %110 = bitcast %"std::string::String" addrspace(200)* %109 to i8 addrspace(200)*
  %111 = bitcast %"std::string::String" addrspace(200)* %_19 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %110, i8 addrspace(200)* align 16 %111, i64 48, i1 false)
  %112 = getelementptr inbounds %User, %User addrspace(200)* %_user4, i32 0, i32 1
  %113 = bitcast %"std::string::String" addrspace(200)* %112 to i8 addrspace(200)*
  %114 = bitcast %"std::string::String" addrspace(200)* %_18 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %113, i8 addrspace(200)* align 16 %114, i64 48, i1 false)
  %115 = getelementptr inbounds %User, %User addrspace(200)* %_user4, i32 0, i32 2
  %116 = getelementptr inbounds %User, %User addrspace(200)* %user3, i32 0, i32 2
  %117 = load i64, i64 addrspace(200)* %116, align 16
  store i64 %117, i64 addrspace(200)* %115, align 16
  %118 = getelementptr inbounds %User, %User addrspace(200)* %_user4, i32 0, i32 3
  %119 = getelementptr inbounds %User, %User addrspace(200)* %user3, i32 0, i32 3
  %120 = load i8, i8 addrspace(200)* %119, align 8, !range !4
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, i8 addrspace(200)* %118, align 8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_21, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [19 x i8] }> addrspace(200)* @alloc66 to [0 x i8] addrspace(200)*), i64 19)
          to label %bb13 unwind label %cleanup11

bb23:                                             ; preds = %cleanup10
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_18) #14
  br label %bb24

cleanup10:                                        ; preds = %bb11
  %123 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %124 = extractvalue { i8 addrspace(200)*, i32 } %123, 0
  %125 = extractvalue { i8 addrspace(200)*, i32 } %123, 1
  %126 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %124, i8 addrspace(200)* addrspace(200)* %126, align 16
  %127 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %125, i32 addrspace(200)* %127, align 16
  br label %bb23

bb13:                                             ; preds = %bb12
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc461d3ba16f549fE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %_22, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [18 x i8] }> addrspace(200)* @alloc67 to [0 x i8] addrspace(200)*), i64 18)
          to label %bb14 unwind label %cleanup12

bb22:                                             ; preds = %bb21, %cleanup11
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user4) #14
  br label %bb24

cleanup11:                                        ; preds = %bb14, %bb12
  %128 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %129 = extractvalue { i8 addrspace(200)*, i32 } %128, 0
  %130 = extractvalue { i8 addrspace(200)*, i32 } %128, 1
  %131 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %129, i8 addrspace(200)* addrspace(200)* %131, align 16
  %132 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %130, i32 addrspace(200)* %132, align 16
  br label %bb22

bb14:                                             ; preds = %bb13
  %133 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 3
  %134 = load i8, i8 addrspace(200)* %133, align 8, !range !4
  %_23 = trunc i8 %134 to i1
  %135 = getelementptr inbounds %User, %User addrspace(200)* %user1, i32 0, i32 2
  %_24 = load i64, i64 addrspace(200)* %135, align 16
  %136 = bitcast %User addrspace(200)* %_user5 to %"std::string::String" addrspace(200)*
  %137 = bitcast %"std::string::String" addrspace(200)* %136 to i8 addrspace(200)*
  %138 = bitcast %"std::string::String" addrspace(200)* %_22 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %137, i8 addrspace(200)* align 16 %138, i64 48, i1 false)
  %139 = getelementptr inbounds %User, %User addrspace(200)* %_user5, i32 0, i32 1
  %140 = bitcast %"std::string::String" addrspace(200)* %139 to i8 addrspace(200)*
  %141 = bitcast %"std::string::String" addrspace(200)* %_21 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %140, i8 addrspace(200)* align 16 %141, i64 48, i1 false)
  %142 = getelementptr inbounds %User, %User addrspace(200)* %_user5, i32 0, i32 2
  store i64 %_24, i64 addrspace(200)* %142, align 16
  %143 = getelementptr inbounds %User, %User addrspace(200)* %_user5, i32 0, i32 3
  %144 = zext i1 %_23 to i8
  store i8 %144, i8 addrspace(200)* %143, align 8
; invoke core::ptr::drop_in_place<struct_usage::User>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user5)
          to label %bb15 unwind label %cleanup11

bb21:                                             ; preds = %cleanup12
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %_21) #14
  br label %bb22

cleanup12:                                        ; preds = %bb13
  %145 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %146 = extractvalue { i8 addrspace(200)*, i32 } %145, 0
  %147 = extractvalue { i8 addrspace(200)*, i32 } %145, 1
  %148 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %146, i8 addrspace(200)* addrspace(200)* %148, align 16
  %149 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %147, i32 addrspace(200)* %149, align 16
  br label %bb21

bb15:                                             ; preds = %bb14
; invoke core::ptr::drop_in_place<struct_usage::User>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user4)
          to label %bb16 unwind label %cleanup9

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<struct_usage::User>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %user3)
          to label %bb17 unwind label %cleanup7

bb17:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<struct_usage::User>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user2)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
  store i8 0, i8 addrspace(200)* %_25, align 1
; invoke core::ptr::drop_in_place<struct_usage::User>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %user1)
          to label %bb19 unwind label %cleanup1

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40e07afa17b3f0d4E"(%"std::string::String" addrspace(200)* %email) #14
  br label %bb27

bb19:                                             ; preds = %bb18
; call core::ptr::drop_in_place<struct_usage::User>
  call void @"_ZN4core3ptr39drop_in_place$LT$struct_usage..User$GT$17he9d6fb168587b2f1E"(%User addrspace(200)* %_user0)
  br label %bb20

bb20:                                             ; preds = %bb19
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
  %3 = call i64 @_ZN3std2rt10lang_start17hde8081db998d63adE(void () addrspace(200)* @_ZN12struct_usage4main17h5c75012dcc24ee9cE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
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
!7 = !{i32 3045943}
