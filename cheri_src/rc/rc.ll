; ModuleID = 'rc.5c6f630a-cgu.0'
source_filename = "rc.5c6f630a-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::rc::RcBox<RcList>" = type { i64, i64, %RcList }
%RcList = type { i32, [7 x i32] }
%"RcList::RcCons" = type { [1 x i32], i32, [2 x i32], i64 addrspace(200)* }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::Global" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd44c55da78d8d7bfE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8dc9a64b639759E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf90a289a4be064ebE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf90a289a4be064ebE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc38 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc39 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc38, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc9 = private unnamed_addr addrspace(200) constant <{ [0 x i8] }> zeroinitializer, align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h374a121a8c4c8dd8E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9048f0d72c060e35E"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha00406451f9a0cc9E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9d4c3428d35ca5d2E"()
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h68c7b68c0feee3c1E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h832bba98ed7aa1adE(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h5250f6eb42d12defE()
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
define hidden i64 @_ZN3std2rt10lang_start17h81ad8d7557d23fcaE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf6969f9aaaae11deE"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf90a289a4be064ebE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h68c7b68c0feee3c1E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h11c7fd9ab27faff2E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6e3b46f320d6d4aeE(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::mem::size_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11size_of_val17hda434a35738776fcE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %val) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 48, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem12align_of_val17h462838f91661929cE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %val) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 16, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h52239d7ada329558E(i64 %_x) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17hcffe37aac1dd8d3bE(i64 addrspace(200)* align 8 dereferenceable(8) %dest, i64 %src) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17h9a43f67b0617f526E(i64 addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h88f8569f92b6bf0dE(i64 addrspace(200)* %dest, i64 %src)
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
  ret i64 %result

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

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h30c4afb1d5d9f65dE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !5
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7d1449258c36a216E(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8dc9a64b639759E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h06c602a07a80f8d7E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h06c602a07a80f8d7E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf90a289a4be064ebE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h832bba98ed7aa1adE(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h4ee74731bc49e1b8E(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h2755b9196883ffcdE({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<rc::RcList>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = bitcast %RcList addrspace(200)* %_1 to i32 addrspace(200)*
  %1 = load i32, i32 addrspace(200)* %0, align 16, !range !6
  %_2 = zext i32 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %3 = bitcast %RcList addrspace(200)* %_1 to %"RcList::RcCons" addrspace(200)*
  %4 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %3, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17h84b3571daa789c05E"(i64 addrspace(200)* addrspace(200)* %4)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr4read17h9a43f67b0617f526E(i64 addrspace(200)* %src) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %tmp = alloca i64, align 8, addrspace(200)
  %1 = bitcast i64 addrspace(200)* %0 to {} addrspace(200)*
  %2 = load i64, i64 addrspace(200)* %0, align 8
  store i64 %2, i64 addrspace(200)* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64 addrspace(200)* %tmp to i8 addrspace(200)*
  %4 = bitcast i64 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %3, i8 addrspace(200)* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64 addrspace(200)* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17h84b3571daa789c05E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79dbbd3d4e82f5afE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h88f8569f92b6bf0dE(i64 addrspace(200)* %dst, i64 %0) unnamed_addr addrspace(200) #0 {
start:
  %src = alloca i64, align 8, addrspace(200)
  store i64 %0, i64 addrspace(200)* %src, align 8
  %1 = bitcast i64 addrspace(200)* %dst to i8 addrspace(200)*
  %2 = bitcast i64 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %1, i8 addrspace(200)* align 8 %2, i64 8, i1 false)
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h0a03096bbabe8886E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8db0cabbcfe9b878E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0487dd57cbd7d253E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h0a03096bbabe8886E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0487dd57cbd7d253E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<RcList>" addrspace(200)*
  ret %"std::rc::RcBox<RcList>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9048f0d72c060e35E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3630c6b2e3d59976E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0487dd57cbd7d253E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<RcList>" addrspace(200)* %_2
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h053b0eb63c39700eE"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8e824f2c5b00e73aE"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h053b0eb63c39700eE"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd44c55da78d8d7bfE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h2755b9196883ffcdE({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd9758b943c4d9bffE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc104e90e85d16b70E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8e824f2c5b00e73aE"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %ptr)
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4fb19586630a9f98E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9425131a1e1761a1E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05c5a072b138fe96E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9425131a1e1761a1E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<RcList>" addrspace(200)*
  ret %"std::rc::RcBox<RcList>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc77e392ad9e05c46E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9425131a1e1761a1E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<RcList>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h595ae687acb3911dE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h89602874213f6afeE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc77e392ad9e05c46E"(i8 addrspace(200)* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h89602874213f6afeE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h05c5a072b138fe96E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7b04747adbaca63fE"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc77e392ad9e05c46E"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h4ee74731bc49e1b8E(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd9758b943c4d9bffE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i64 } %4, i64 %3, 1
  ret { i8 addrspace(200)*, i64 } %5
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h41ea44251b86043cE"(i64 addrspace(200)* align 8 dereferenceable(8) %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i64, i64 addrspace(200)* %self, align 8
  ret i64 %0
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h2c753b2a936a0a44E"(i64 %value) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca i64, align 8, addrspace(200)
  store i64 %value, i64 addrspace(200)* %0, align 8
  %2 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %2, i64 addrspace(200)* %1, align 8
  %3 = load i64, i64 addrspace(200)* %1, align 8
  ret i64 %3
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4cell13Cell$LT$T$GT$3set17h03b0264dc15ada3cE"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #0 {
start:
; call core::cell::Cell<T>::replace
  %old = call i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hf9e0b29242400f18E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::drop
  call void @_ZN4core3mem4drop17h52239d7ada329558E(i64 %old)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::cell::Cell<T>::replace
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17hf9e0b29242400f18E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_9, align 1
  store i8 1, i8 addrspace(200)* %_9, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_9, align 1
; invoke core::mem::replace
  %1 = invoke i64 @_ZN4core3mem7replace17hcffe37aac1dd8d3bE(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
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
  ret i64 %1

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
define internal void @_ZN4core4hint9black_box17h5250f6eb42d12defE() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !7
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1b163b97562b0aedE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h30c4afb1d5d9f65dE(i64 %align), !range !5
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h52ea699e26a7abd9E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !5
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7d1449258c36a216E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h50cdb614df2ae919E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h52ea699e26a7abd9E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he69c69665a974d96E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h1abdf050595331faE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17hda434a35738776fcE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17h462838f91661929cE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %t)
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 } addrspace(200)* %_4 to i64 addrspace(200)*
  store i64 %_5, i64 addrspace(200)* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_4, i32 0, i32 1
  store i64 %_7, i64 addrspace(200)* %1, align 8
  %2 = bitcast { i64, i64 } addrspace(200)* %_4 to i64 addrspace(200)*
  %size = load i64, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_4, i32 0, i32 1
  %align = load i64, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1b163b97562b0aedE(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he33a366e7e51a334E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hf6969f9aaaae11deE"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb1d01ddff01d1a84E"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81b7e426e59f539aE"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9d4c3428d35ca5d2E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h58b67fccc70bfaa9E"(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h91d3371a426b1249E"(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fcf5cc2791f6a99E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h374a121a8c4c8dd8E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb1d01ddff01d1a84E"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h81b7e426e59f539aE"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h11c7fd9ab27faff2E"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8c883793fcef8043E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h01a64559893747faE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hbb94556fe3ea276eE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h03b0264dc15ada3cE"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hf832b4414d80e31dE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hbb94556fe3ea276eE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i64 %strong, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store i8 1, i8 addrspace(200)* %_4, align 1
  br label %bb4

bb3:                                              ; preds = %bb1
  %_6 = icmp eq i64 %strong, -1
  %1 = zext i1 %_6 to i8
  store i8 %1, i8 addrspace(200)* %_4, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, i8 addrspace(200)* %_4, align 1, !range !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %4 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @llvm.trap()
  unreachable

bb7:                                              ; preds = %bb6
  %_12 = add i64 %strong, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h03b0264dc15ada3cE"(i64 addrspace(200)* align 8 dereferenceable(8) %4, i64 %_12)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17hba261947f92ab311E(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<RcList>", %"std::rc::RcBox<RcList>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h41ea44251b86043cE"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17hbb94556fe3ea276eE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h41ea44251b86043cE"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h1c94d9afc8d06b0cE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<RcList>", %"std::rc::RcBox<RcList>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hba261947f92ab311E(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h03b0264dc15ada3cE"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::Rc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17hd2f43ef19be5f726E"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(32) %RcList addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h9a705bedfc2157c5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #0 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9425131a1e1761a1E"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<RcList>", %"std::rc::RcBox<RcList>" addrspace(200)* %_5, i32 0, i32 2
  ret %RcList addrspace(200)* %_4
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h37acd3ea7c3f9005E"(%RcList addrspace(200)* noalias nocapture dereferenceable(32) %value) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_10 = alloca i8, align 1, addrspace(200)
  %_9 = alloca %RcList, align 16, addrspace(200)
  store i8 0, i8 addrspace(200)* %_10, align 1
  store i8 1, i8 addrspace(200)* %_10, align 1
; call alloc::alloc::exchange_malloc
  %1 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h69b9c9110194a0c1E(i64 48, i64 16)
  %_6 = bitcast i8 addrspace(200)* %1 to %"std::rc::RcBox<RcList>" addrspace(200)*
; invoke core::cell::Cell<T>::new
  %_7 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h2c753b2a936a0a44E"(i64 1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
; invoke core::cell::Cell<T>::new
  %_8 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h2c753b2a936a0a44E"(i64 1)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %2 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %_6 to i64 addrspace(200)*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h88bb5d910ac1f8eaE(i64 addrspace(200)* nonnull %2) #10
  br label %bb9

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  %5 = extractvalue { i8 addrspace(200)*, i32 } %3, 1
  %6 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %5, i32 addrspace(200)* %7, align 16
  br label %bb7

bb2:                                              ; preds = %bb1
  store i8 0, i8 addrspace(200)* %_10, align 1
  %8 = bitcast %RcList addrspace(200)* %_9 to i8 addrspace(200)*
  %9 = bitcast %RcList addrspace(200)* %value to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 addrspace(200)* align 16 %9, i64 32, i1 false)
  %10 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* %_6 to i64 addrspace(200)*
  store i64 %_7, i64 addrspace(200)* %10, align 16
  %11 = getelementptr inbounds %"std::rc::RcBox<RcList>", %"std::rc::RcBox<RcList>" addrspace(200)* %_6, i32 0, i32 1
  store i64 %_8, i64 addrspace(200)* %11, align 8
  %12 = getelementptr inbounds %"std::rc::RcBox<RcList>", %"std::rc::RcBox<RcList>" addrspace(200)* %_6, i32 0, i32 2
  %13 = bitcast %RcList addrspace(200)* %12 to i8 addrspace(200)*
  %14 = bitcast %RcList addrspace(200)* %_9 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %13, i8 addrspace(200)* align 16 %14, i64 32, i1 false)
; invoke alloc::boxed::Box<T,A>::leak
  %_4 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hd74b2e6fd3945a2fE"(%"std::rc::RcBox<RcList>" addrspace(200)* noalias nonnull align 16 %_6)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1, %bb7
  %15 = load i8, i8 addrspace(200)* %_10, align 1, !range !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %bb8, label %bb6

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_2 = invoke nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h58b67fccc70bfaa9E"(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %_4)
          to label %bb4 unwind label %cleanup1

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %17 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %18 = extractvalue { i8 addrspace(200)*, i32 } %17, 0
  %19 = extractvalue { i8 addrspace(200)*, i32 } %17, 1
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %18, i8 addrspace(200)* addrspace(200)* %20, align 16
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %19, i32 addrspace(200)* %21, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke alloc::rc::Rc<T>::from_inner
  %22 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17hd2f43ef19be5f726E"(i64 addrspace(200)* nonnull %_2)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %22

bb6:                                              ; preds = %bb8, %bb9
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place<rc::RcList>
  call void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %value) #10
  br label %bb6
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17hb7899c762f25a0edE(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h52ea699e26a7abd9E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h69b9c9110194a0c1E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1b163b97562b0aedE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha969c2bb041b919cE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc9 to %"std::alloc::Global" addrspace(200)*), i64 %layout.0, i64 %layout.1)
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
  %7 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h595ae687acb3911dE"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
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
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17ha937f095263706fcE(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h52ea699e26a7abd9E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2e8c3e0cedeb5d88E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h50cdb614df2ae919E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !5
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17ha937f095263706fcE(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !5
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17hb7899c762f25a0edE(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hc104e90e85d16b70E"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17he33a366e7e51a334E"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7741c3961daf882cE"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7b04747adbaca63fE"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha00406451f9a0cc9E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h7b04747adbaca63fE"(i8 addrspace(200)* nonnull %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h4bac2c85195e82b1E(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h52ea699e26a7abd9E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h88bb5d910ac1f8eaE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3630c6b2e3d59976E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 48, i64 addrspace(200)* %2, align 8
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
  %_9 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3630c6b2e3d59976E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1b163b97562b0aedE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h8db0cabbcfe9b878E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fcf5cc2791f6a99E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4fa0f12afecd9d0cE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hd74b2e6fd3945a2fE"(%"std::rc::RcBox<RcList>" addrspace(200)* noalias nonnull align 16 %b) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_9 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<RcList>" addrspace(200)* %b, %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)* %1, align 16, !noalias !8
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !noalias !8, !nonnull !3
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_9, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_9 to %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)* %3 to i64 addrspace(200)* addrspace(200)*
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0487dd57cbd7d253E"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"std::rc::RcBox<RcList>" addrspace(200)* %_5
}

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h91d2b47480c893f1E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hf832b4414d80e31dE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::rc::Rc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17hd2f43ef19be5f726E"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 addrspace(200)* %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4fa0f12afecd9d0cE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha563da43e81ece31E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc77e392ad9e05c46E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !5
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h4bac2c85195e82b1E(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha969c2bb041b919cE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2e8c3e0cedeb5d88E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79dbbd3d4e82f5afE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h01a64559893747faE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hbb94556fe3ea276eE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0
  br i1 %2, label %bb5, label %bb19

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 16 dereferenceable(32) %RcList addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h9a705bedfc2157c5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb19:                                             ; preds = %bb4
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  ret void

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<rc::RcList>
  call void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %_12)
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb8

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h1c94d9afc8d06b0cE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %3)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb10

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hba261947f92ab311E(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %4)
  br label %bb11

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0
  br i1 %5, label %bb12, label %bb17

bb12:                                             ; preds = %bb11
  %_25 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4fb19586630a9f98E"(i64 addrspace(200)* nonnull %_25)
  br label %bb13

bb17:                                             ; preds = %bb11
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 16 dereferenceable(48) %"std::rc::RcBox<RcList>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcaee2eacdbdcee0fE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb14

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h1abdf050595331faE(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %_28)
  %_26.0 = extractvalue { i64, i64 } %6, 0
  %_26.1 = extractvalue { i64, i64 } %6, 1
  br label %bb15

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4fa0f12afecd9d0cE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc9 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_24, i64 %_26.0, i64 %_26.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  br label %bb18
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8c883793fcef8043E"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6e3b46f320d6d4aeE(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7741c3961daf882cE"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h91d3371a426b1249E"(%"std::rc::RcBox<RcList>" addrspace(200)* align 16 dereferenceable(48) %reference) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<RcList>" addrspace(200)* %reference, %"std::rc::RcBox<RcList>" addrspace(200)* addrspace(200)* %1, align 16
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %2
}

; rc::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN2rc4main17h02586a4cc535be88E() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %c = alloca %RcList, align 16, addrspace(200)
  %b = alloca %RcList, align 16, addrspace(200)
  %_6 = alloca %RcList, align 16, addrspace(200)
  %_4 = alloca %RcList, align 16, addrspace(200)
  %_2 = alloca %RcList, align 16, addrspace(200)
  %a = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast %RcList addrspace(200)* %_6 to i32 addrspace(200)*
  store i32 1, i32 addrspace(200)* %1, align 16
; call alloc::rc::Rc<T>::new
  %_5 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h37acd3ea7c3f9005E"(%RcList addrspace(200)* noalias nocapture dereferenceable(32) %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %RcList addrspace(200)* %_4 to %"RcList::RcCons" addrspace(200)*
  %3 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %2, i32 0, i32 1
  store i32 10, i32 addrspace(200)* %3, align 4
  %4 = bitcast %RcList addrspace(200)* %_4 to %"RcList::RcCons" addrspace(200)*
  %5 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %4, i32 0, i32 3
  store i64 addrspace(200)* %_5, i64 addrspace(200)* addrspace(200)* %5, align 16
  %6 = bitcast %RcList addrspace(200)* %_4 to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %6, align 16
; call alloc::rc::Rc<T>::new
  %_3 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h37acd3ea7c3f9005E"(%RcList addrspace(200)* noalias nocapture dereferenceable(32) %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %7 = bitcast %RcList addrspace(200)* %_2 to %"RcList::RcCons" addrspace(200)*
  %8 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %7, i32 0, i32 1
  store i32 5, i32 addrspace(200)* %8, align 4
  %9 = bitcast %RcList addrspace(200)* %_2 to %"RcList::RcCons" addrspace(200)*
  %10 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %9, i32 0, i32 3
  store i64 addrspace(200)* %_3, i64 addrspace(200)* addrspace(200)* %10, align 16
  %11 = bitcast %RcList addrspace(200)* %_2 to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %11, align 16
; call alloc::rc::Rc<T>::new
  %12 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h37acd3ea7c3f9005E"(%RcList addrspace(200)* noalias nocapture dereferenceable(32) %_2)
  store i64 addrspace(200)* %12, i64 addrspace(200)* addrspace(200)* %a, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
; invoke <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_8 = invoke nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h91d2b47480c893f1E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %a)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %13 = bitcast %RcList addrspace(200)* %b to %"RcList::RcCons" addrspace(200)*
  %14 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %13, i32 0, i32 1
  store i32 3, i32 addrspace(200)* %14, align 4
  %15 = bitcast %RcList addrspace(200)* %b to %"RcList::RcCons" addrspace(200)*
  %16 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %15, i32 0, i32 3
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %16, align 16
  %17 = bitcast %RcList addrspace(200)* %b to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %17, align 16
; invoke <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_12 = invoke nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h91d2b47480c893f1E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %a)
          to label %bb5 unwind label %cleanup1

bb10:                                             ; preds = %bb9, %cleanup
; call core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17h84b3571daa789c05E"(i64 addrspace(200)* addrspace(200)* %a) #10
  br label %bb11

cleanup:                                          ; preds = %bb6, %bb3
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb10

bb5:                                              ; preds = %bb4
  %23 = bitcast %RcList addrspace(200)* %c to %"RcList::RcCons" addrspace(200)*
  %24 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %23, i32 0, i32 1
  store i32 4, i32 addrspace(200)* %24, align 4
  %25 = bitcast %RcList addrspace(200)* %c to %"RcList::RcCons" addrspace(200)*
  %26 = getelementptr inbounds %"RcList::RcCons", %"RcList::RcCons" addrspace(200)* %25, i32 0, i32 3
  store i64 addrspace(200)* %_12, i64 addrspace(200)* addrspace(200)* %26, align 16
  %27 = bitcast %RcList addrspace(200)* %c to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %27, align 16
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %c)
          to label %bb6 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<rc::RcList>
  call void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %b) #10
  br label %bb10

cleanup1:                                         ; preds = %bb5, %bb4
  %28 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %29 = extractvalue { i8 addrspace(200)*, i32 } %28, 0
  %30 = extractvalue { i8 addrspace(200)*, i32 } %28, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %29, i8 addrspace(200)* addrspace(200)* %31, align 16
  %32 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %30, i32 addrspace(200)* %32, align 16
  br label %bb9

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<rc::RcList>
  invoke void @"_ZN4core3ptr31drop_in_place$LT$rc..RcList$GT$17h72d2194cd0d66b32E"(%RcList addrspace(200)* %b)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<alloc::rc::Rc<rc::RcList>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..rc..Rc$LT$rc..RcList$GT$$GT$17h84b3571daa789c05E"(i64 addrspace(200)* addrspace(200)* %a)
  br label %bb8

bb11:                                             ; preds = %bb10
  %33 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %34 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %36 = load i32, i32 addrspace(200)* %35, align 16
  %37 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %34, 0
  %38 = insertvalue { i8 addrspace(200)*, i32 } %37, i32 %36, 1
  resume { i8 addrspace(200)*, i32 } %38

bb8:                                              ; preds = %bb7
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

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #6

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #7

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h81ad8d7557d23fcaE(void () addrspace(200)* @_ZN2rc4main17h02586a4cc535be88E, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind willreturn }
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
!6 = !{i32 0, i32 2}
!7 = !{i32 3044864}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8c3ecb283b3cc2d3E: %value"}
!10 = distinct !{!10, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8c3ecb283b3cc2d3E"}
