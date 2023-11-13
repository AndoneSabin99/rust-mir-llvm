; ModuleID = 'refcell.7a078e8d-cgu.0'
source_filename = "refcell.7a078e8d-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::rc::RcBox<List>" = type { i64, i64, { i8 addrspace(200)*, i64 addrspace(200)* } }
%"std::rc::RcBox<std::cell::RefCell<i32>>" = type { i64, i64, { i64, i32 } }
%"std::cell::BorrowMutError" = type {}
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::Global" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8b1ba77f88a3d6fE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h946385aeedffd51aE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3c699c2805eb281bE" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3c699c2805eb281bE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc39 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc40 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc39, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc41 = private unnamed_addr addrspace(200) constant <{ [16 x i8] }> <{ [16 x i8] c"already borrowed" }>, align 1
@vtable.1 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"std::cell::BorrowMutError" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h7685c8ec3dbda606E" to i8 addrspace(200)*), [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i1 (%"std::cell::BorrowMutError" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3b5ccd47dbfb5eE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc11 = private unnamed_addr addrspace(200) constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc47 = private unnamed_addr addrspace(200) constant <{ [10 x i8] }> <{ [10 x i8] c"refcell.rs" }>, align 1
@alloc46 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }> addrspace(200)* @alloc47, i32 0, i32 0, i32 0), [32 x i8] c"\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc48 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }> addrspace(200)* @alloc47, i32 0, i32 0, i32 0), [32 x i8] c"\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.2 = internal addrspace(200) constant [28 x i8] c"attempt to add with overflow"

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf652246cb0bcbb10E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43c5802f1879156fE"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha37a1fdd2d2a9636E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1fb32bcbfef4a3c1E"()
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2dbacbd9448dca87E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h39404ece07042571E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17he99e8693e8ab9bd4E()
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
define hidden i64 @_ZN3std2rt10lang_start17h11e8165623ff790eE(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #2 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h4f5f0d5a498e60cdE"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3c699c2805eb281bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2dbacbd9448dca87E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e0846decdd30b2E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hab55a3ead3bf3c4aE(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::mem::size_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11size_of_val17h4164e301762e2fcdE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %val) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 48, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem11size_of_val17had96ce2c95559328E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %val) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 32, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem12align_of_val17he4508cc3d6d18044E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %val) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 8, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem12align_of_val17hf720c9ac4e4dc753E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %val) unnamed_addr addrspace(200) #0 {
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
define internal void @_ZN4core3mem4drop17h3cfce7bc0f0f8120E(i64 %_x) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17hb25312af9b7c5412E(i64 %_x) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17he08e6a6c12edd1d3E(i64 addrspace(200)* align 8 dereferenceable(8) %dest, i64 %src) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17hfdb1697275081126E(i64 addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17ha9c47bc9dcc7f49eE(i64 addrspace(200)* %dest, i64 %src)
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

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17hf96aaf85f342d5faE(i64 addrspace(200)* align 8 dereferenceable(8) %dest, i64 %src) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17h8aa5b48a00d83d10E(i64 addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h57ff06f017c3fbccE(i64 addrspace(200)* %dest, i64 %src)
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
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h30a509e9b56bfdcdE(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !5
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7f06aff8e5d783abE(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h946385aeedffd51aE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h77ac82d65e215e22E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h39404ece07042571E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h77ac82d65e215e22E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3c699c2805eb281bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hc6986d73ac83796cE(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h33f6b21cf42a3967E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<refcell::List>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
  %2 = bitcast i64 addrspace(200)* addrspace(200)* %1 to {} addrspace(200)* addrspace(200)*
  %3 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %2, align 16
  %4 = icmp eq {} addrspace(200)* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb5, label %bb2

bb5:                                              ; preds = %start
  %6 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; invoke core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %6)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %bb4, %start
  ret void

bb4:                                              ; preds = %bb5
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h906ed5e8fe1f3715E"(i64 addrspace(200)* addrspace(200)* %7)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h906ed5e8fe1f3715E"(i64 addrspace(200)* addrspace(200)* %8) #13
  br label %bb1

cleanup:                                          ; preds = %bb5
  %9 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %10 = extractvalue { i8 addrspace(200)*, i32 } %9, 0
  %11 = extractvalue { i8 addrspace(200)*, i32 } %9, 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %10, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %11, i32 addrspace(200)* %13, align 16
  br label %bb3

bb1:                                              ; preds = %bb3
  %14 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %15 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %14, align 16
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %17 = load i32, i32 addrspace(200)* %16, align 16
  %18 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %15, 0
  %19 = insertvalue { i8 addrspace(200)*, i32 } %18, i32 %17, 1
  resume { i8 addrspace(200)*, i32 } %19
}

; core::ptr::drop_in_place<core::cell::BorrowRefMut>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb33d634333651e87E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <core::cell::BorrowRefMut as core::ops::drop::Drop>::drop
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd0c81c25e61f88E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::cell::BorrowMutError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h7685c8ec3dbda606E"(%"std::cell::BorrowMutError" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr4read17h8aa5b48a00d83d10E(i64 addrspace(200)* %src) unnamed_addr addrspace(200) #0 {
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

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr4read17hfdb1697275081126E(i64 addrspace(200)* %src) unnamed_addr addrspace(200) #0 {
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

; core::ptr::drop_in_place<core::cell::RefMut<i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17h027865ddfc244db9E"({ i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
  %0 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::cell::BorrowRefMut>
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb33d634333651e87E"(i64 addrspace(200)* addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h906ed5e8fe1f3715E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec1fa9547e7825dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h57ff06f017c3fbccE(i64 addrspace(200)* %dst, i64 %0) unnamed_addr addrspace(200) #0 {
start:
  %src = alloca i64, align 8, addrspace(200)
  store i64 %0, i64 addrspace(200)* %src, align 8
  %1 = bitcast i64 addrspace(200)* %dst to i8 addrspace(200)*
  %2 = bitcast i64 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %1, i8 addrspace(200)* align 8 %2, i64 8, i1 false)
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17ha9c47bc9dcc7f49eE(i64 addrspace(200)* %dst, i64 %0) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3bc28cdd0ccaebecE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h162962e61a0c1196E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0204c8a693425ddcE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3bc28cdd0ccaebecE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc1572c76f4bd17bE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha8821b5cca87e760E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h3bc28cdd0ccaebecE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0204c8a693425ddcE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<List>" addrspace(200)*
  ret %"std::rc::RcBox<List>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h43c5802f1879156fE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha8821b5cca87e760E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)*
  ret %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h81a77ef376877d97E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0204c8a693425ddcE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<List>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heed82467c4bdca75E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha8821b5cca87e760E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_2
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #2 {
start:
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc854a3ae31149822E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h9a03e929d520fcafE"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h713696dae8472269E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h9a03e929d520fcafE"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8b1ba77f88a3d6fE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h33f6b21cf42a3967E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64b9017db811fa4bE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h50eb666f120f0eebE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h713696dae8472269E"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %ptr)
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8773a74eb4ee5fc6E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9d2c1ff0d0230409E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8d1c87d11194367bE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0cd0b4469e92e46dE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0cd0b4469e92e46dE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)*
  ret %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9ca3e39428cc861cE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9d2c1ff0d0230409E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::rc::RcBox<List>" addrspace(200)*
  ret %"std::rc::RcBox<List>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb1c93f9e216acb51E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0cd0b4469e92e46dE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9d2c1ff0d0230409E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::rc::RcBox<List>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha46425f65163e084E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hf3bc02f3ec7e4f9fE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9ca3e39428cc861cE"(i8 addrspace(200)* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hf3bc02f3ec7e4f9fE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb1c93f9e216acb51E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hfd49300959a0d1adE"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9ca3e39428cc861cE"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hc6986d73ac83796cE(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h64b9017db811fa4bE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i64 } %4, i64 %3, 1
  ret { i8 addrspace(200)*, i64 } %5
}

; core::cell::BorrowRefMut::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable_or_null(8) i64 addrspace(200)* @_ZN4core4cell12BorrowRefMut3new17h233e5008d89b2a00E(i64 addrspace(200)* align 8 dereferenceable(8) %borrow) unnamed_addr addrspace(200) #0 {
start:
  %_7 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call core::cell::Cell<T>::get
  %_2 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h346890458a4dd569E"(i64 addrspace(200)* align 8 dereferenceable(8) %borrow)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2113167d49131762E"(i64 addrspace(200)* align 8 dereferenceable(8) %borrow, i64 -1)
  br label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast i64 addrspace(200)* addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %2, i8 0, i64 16, i1 false)
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %3, align 16
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16
  ret i64 addrspace(200)* %4

bb4:                                              ; preds = %bb3
  store i64 addrspace(200)* %borrow, i64 addrspace(200)* addrspace(200)* %_7, align 16
  %5 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_7, align 16, !nonnull !3
  store i64 addrspace(200)* %5, i64 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb5
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h346890458a4dd569E"(i64 addrspace(200)* align 8 dereferenceable(8) %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i64, i64 addrspace(200)* %self, align 8
  ret i64 %0
}

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h52f59f962f67ccd2E"(i64 addrspace(200)* align 8 dereferenceable(8) %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i64, i64 addrspace(200)* %self, align 8
  ret i64 %0
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h2aa7a769ed4534e0E"(i64 %value) unnamed_addr addrspace(200) #0 {
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

; core::cell::Cell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf9409a2ebf4813afE"(i64 %value) unnamed_addr addrspace(200) #0 {
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
define internal void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #0 {
start:
; call core::cell::Cell<T>::replace
  %old = call i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h93e901b598bf2d02E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::drop
  call void @_ZN4core3mem4drop17h3cfce7bc0f0f8120E(i64 %old)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2113167d49131762E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #0 {
start:
; call core::cell::Cell<T>::replace
  %old = call i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h2d588c19f96f6a21E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::drop
  call void @_ZN4core3mem4drop17hb25312af9b7c5412E(i64 %old)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::cell::Cell<T>::replace
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h2d588c19f96f6a21E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_9, align 1
  store i8 1, i8 addrspace(200)* %_9, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_9, align 1
; invoke core::mem::replace
  %1 = invoke i64 @_ZN4core3mem7replace17he08e6a6c12edd1d3E(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
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

; core::cell::Cell<T>::replace
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h93e901b598bf2d02E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_9, align 1
  store i8 1, i8 addrspace(200)* %_9, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_9, align 1
; invoke core::mem::replace
  %1 = invoke i64 @_ZN4core3mem7replace17hf96aaf85f342d5faE(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 %val)
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

; core::cell::RefCell<T>::borrow_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32 addrspace(200)*, i64 addrspace(200)* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h50c515cf005bf173E"({ i64, i32 } addrspace(200)* align 8 dereferenceable(16) %self, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0) unnamed_addr addrspace(200) #0 {
start:
; call core::cell::RefCell<T>::try_borrow_mut
  %1 = call { i32 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hfc3aca27311af264E"({ i64, i32 } addrspace(200)* align 8 dereferenceable(16) %self)
  %_2.0 = extractvalue { i32 addrspace(200)*, i8 addrspace(200)* } %1, 0
  %_2.1 = extractvalue { i32 addrspace(200)*, i8 addrspace(200)* } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::expect
  %2 = call { i32 addrspace(200)*, i64 addrspace(200)* } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf3efcaf55487941dE"(i32 addrspace(200)* align 4 dereferenceable_or_null(4) %_2.0, i8 addrspace(200)* %_2.1, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [16 x i8] }> addrspace(200)* @alloc41 to [0 x i8] addrspace(200)*), i64 16, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0)
  %3 = extractvalue { i32 addrspace(200)*, i64 addrspace(200)* } %2, 0
  %4 = extractvalue { i32 addrspace(200)*, i64 addrspace(200)* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i32 addrspace(200)*, i64 addrspace(200)* } undef, i32 addrspace(200)* %3, 0
  %6 = insertvalue { i32 addrspace(200)*, i64 addrspace(200)* } %5, i64 addrspace(200)* %4, 1
  ret { i32 addrspace(200)*, i64 addrspace(200)* } %6
}

; core::cell::RefCell<T>::try_borrow_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hfc3aca27311af264E"({ i64, i32 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca { i32 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %b = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_2 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = alloca { i32 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_4 = bitcast { i64, i32 } addrspace(200)* %self to i64 addrspace(200)*
; call core::cell::BorrowRefMut::new
  %2 = call align 8 dereferenceable_or_null(8) i64 addrspace(200)* @_ZN4core4cell12BorrowRefMut3new17h233e5008d89b2a00E(i64 addrspace(200)* align 8 dereferenceable(8) %_4)
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_2, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_2 to {} addrspace(200)* addrspace(200)*
  %4 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %3, align 16
  %5 = icmp eq {} addrspace(200)* %4, null
  %_5 = select i1 %5, i64 0, i64 1
  switch i64 %_5, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb2:                                              ; preds = %bb1
  %6 = bitcast { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %6, i8 0, i64 32, i1 false)
  %7 = bitcast { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %1 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %7, align 16
  br label %bb7

bb4:                                              ; preds = %bb1
  %8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_2, align 16, !nonnull !3
  store i64 addrspace(200)* %8, i64 addrspace(200)* addrspace(200)* %b, align 16
  %_12 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %self, i32 0, i32 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_13 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %b, align 16, !nonnull !3
  %9 = bitcast { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_7 to i32 addrspace(200)* addrspace(200)*
  store i32 addrspace(200)* %_12, i32 addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_7, i32 0, i32 1
  store i64 addrspace(200)* %_13, i64 addrspace(200)* addrspace(200)* %10, align 16
  %11 = bitcast { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %1 to { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %12 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_7, i32 0, i32 0
  %13 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %12, align 16, !nonnull !3
  %14 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_7, i32 0, i32 1
  %15 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %14, align 16, !nonnull !3
  %16 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %11, i32 0, i32 0
  store i32 addrspace(200)* %13, i32 addrspace(200)* addrspace(200)* %16, align 16
  %17 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %11, i32 0, i32 1
  store i64 addrspace(200)* %15, i64 addrspace(200)* addrspace(200)* %17, align 16
  br label %bb7

bb6:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<core::cell::BorrowRefMut>
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb33d634333651e87E"(i64 addrspace(200)* addrspace(200)* %b) #13
  br label %bb8

cleanup:                                          ; No predecessors!
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb6

bb8:                                              ; preds = %bb6
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb7:                                              ; preds = %bb2, %bb5
  %29 = getelementptr inbounds { i32 addrspace(200)*, i8 addrspace(200)* }, { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %1, i32 0, i32 0
  %30 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %29, align 16
  %31 = getelementptr inbounds { i32 addrspace(200)*, i8 addrspace(200)* }, { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %1, i32 0, i32 1
  %32 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %31, align 16
  %33 = insertvalue { i32 addrspace(200)*, i8 addrspace(200)* } undef, i32 addrspace(200)* %30, 0
  %34 = insertvalue { i32 addrspace(200)*, i8 addrspace(200)* } %33, i8 addrspace(200)* %32, 1
  ret { i32 addrspace(200)*, i8 addrspace(200)* } %34
}

; core::cell::RefCell<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h29b0f3cbbaf6dc49E"(i32 %value) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca i32, align 4, addrspace(200)
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %2 = alloca { i64, i32 }, align 8, addrspace(200)
  store i32 %value, i32 addrspace(200)* %0, align 4
  %3 = load i32, i32 addrspace(200)* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::cell::Cell<T>::new
  %_4 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h2aa7a769ed4534e0E"(i64 0)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %4 = bitcast { i64, i32 } addrspace(200)* %2 to i64 addrspace(200)*
  store i64 %_4, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %3, i32 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %2, i32 0, i32 0
  %7 = load i64, i64 addrspace(200)* %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %2, i32 0, i32 1
  %9 = load i32, i32 addrspace(200)* %8, align 8
  %10 = insertvalue { i64, i32 } undef, i64 %7, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %12 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %13 = extractvalue { i8 addrspace(200)*, i32 } %12, 0
  %14 = extractvalue { i8 addrspace(200)*, i32 } %12, 1
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %13, i8 addrspace(200)* addrspace(200)* %15, align 16
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %14, i32 addrspace(200)* %16, align 16
  br label %bb3

bb4:                                              ; preds = %bb3
  %17 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %20 = load i32, i32 addrspace(200)* %19, align 16
  %21 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %18, 0
  %22 = insertvalue { i8 addrspace(200)*, i32 } %21, i32 %20, 1
  resume { i8 addrspace(200)*, i32 } %22
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17he99e8693e8ab9bd4E() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !6
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h30a509e9b56bfdcdE(i64 %align), !range !5
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17hec8b785d1dc77aa0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !5
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h7f06aff8e5d783abE(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h08b2126d4af060f5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17hec8b785d1dc77aa0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf918b8d907b1b518E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h150b18086e4e482bE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17had96ce2c95559328E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17he4508cc3d6d18044E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h21aebca080a9ccecE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17h4164e301762e2fcdE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17hf720c9ac4e4dc753E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align)
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
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hee315b64b858f0eaE"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32 addrspace(200)*, i64 addrspace(200)* } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf3efcaf55487941dE"(i32 addrspace(200)* align 4 dereferenceable_or_null(4) %0, i8 addrspace(200)* %1, [0 x i8] addrspace(200)* nonnull align 1 %msg.0, i64 %msg.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %e = alloca %"std::cell::BorrowMutError", align 1, addrspace(200)
  %self = alloca { i32 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %4 = getelementptr inbounds { i32 addrspace(200)*, i8 addrspace(200)* }, { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self, i32 0, i32 0
  store i32 addrspace(200)* %0, i32 addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i32 addrspace(200)*, i8 addrspace(200)* }, { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = bitcast { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %7 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %6, align 16
  %8 = icmp eq {} addrspace(200)* %7, null
  %_3 = select i1 %8, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = bitcast { i32 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self to { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %10 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %9, i32 0, i32 0
  %t.0 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %10, align 16, !nonnull !3
  %11 = getelementptr inbounds { i32 addrspace(200)*, i64 addrspace(200)* }, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %9, i32 0, i32 1
  %t.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %11, align 16, !nonnull !3
  %12 = insertvalue { i32 addrspace(200)*, i64 addrspace(200)* } undef, i32 addrspace(200)* %t.0, 0
  %13 = insertvalue { i32 addrspace(200)*, i64 addrspace(200)* } %12, i64 addrspace(200)* %t.1, 1
  ret { i32 addrspace(200)*, i64 addrspace(200)* } %13

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::cell::BorrowMutError" addrspace(200)* %e to {} addrspace(200)*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1 %msg.0, i64 %msg.1, {} addrspace(200)* nonnull align 1 %_6.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.1 to [3 x i64] addrspace(200)*), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2)
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
  br label %bb5

cleanup:                                          ; preds = %bb1
  %14 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %15 = extractvalue { i8 addrspace(200)*, i32 } %14, 0
  %16 = extractvalue { i8 addrspace(200)*, i32 } %14, 1
  %17 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %15, i8 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %16, i32 addrspace(200)* %18, align 16
  br label %bb4

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %20 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %19, align 16
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %22 = load i32, i32 addrspace(200)* %21, align 16
  %23 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %20, 0
  %24 = insertvalue { i8 addrspace(200)*, i32 } %23, i32 %22, 1
  resume { i8 addrspace(200)*, i32 } %24
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17h4f5f0d5a498e60cdE"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738a2c90db274ec7E"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1fb32bcbfef4a3c1E"() unnamed_addr addrspace(200) #2 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haec2487b9812ea70E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65f1ce0f960cf070E"(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h38f75042eca3f225E"(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6f86db343750d6c7E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf652246cb0bcbb10E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738a2c90db274ec7E"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haec2487b9812ea70E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97cad388fa9b606fE"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #2 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h71020b308fc74fffE"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e0846decdd30b2E"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h0112041e15fe597eE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h034aff6d99350c38E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hf4954210e01dbf5eE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h88ab02cb7b5c4c35E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8bfd8d9f77568ddfE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc2815cd88252a506E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8bfd8d9f77568ddfE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self)
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
  %4 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @llvm.trap()
  unreachable

bb7:                                              ; preds = %bb6
  %_12 = add i64 %strong, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %4, i64 %_12)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; alloc::rc::RcInnerPtr::inc_strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc53bd6eee985cff5E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
; call alloc::rc::RcInnerPtr::strong
  %strong = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hf4954210e01dbf5eE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self)
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
  %4 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @llvm.trap()
  unreachable

bb7:                                              ; preds = %bb6
  %_12 = add i64 %strong, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %4, i64 %_12)
  br label %bb8

bb8:                                              ; preds = %bb7
  ret void
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f705f1ef1919e69E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h52f59f962f67ccd2E"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbfef8fdc8d578e81E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<List>", %"std::rc::RcBox<List>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h52f59f962f67ccd2E"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8bfd8d9f77568ddfE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h52f59f962f67ccd2E"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc2rc10RcInnerPtr6strong17hf4954210e01dbf5eE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h52f59f962f67ccd2E"(i64 addrspace(200)* align 8 dereferenceable(8) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hb84b1cf0f18cede6E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<List>", %"std::rc::RcBox<List>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbfef8fdc8d578e81E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hdfc7c870fe3eb5d1E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %self, i32 0, i32 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f705f1ef1919e69E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h116894c5b8290542E"(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::rc::Rc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h1e87d020b3337b4bE"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::rc::Rc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h56acbedff574e86fE"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #2 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(32) { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h522139ed9aafea4aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #0 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9d2c1ff0d0230409E"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<List>", %"std::rc::RcBox<List>" addrspace(200)* %_5, i32 0, i32 2
  ret { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_4
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(16) { i64, i32 } addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17hf44e50d62bb83c58E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #0 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0cd0b4469e92e46dE"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_5, i32 0, i32 2
  ret { i64, i32 } addrspace(200)* %_4
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h3188b45dab28c5b8E"(i8 addrspace(200)* %0, i64 addrspace(200)* %1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_10 = alloca i8, align 1, addrspace(200)
  %value = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %value, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %value, i32 0, i32 1
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %4, align 16
  store i8 0, i8 addrspace(200)* %_10, align 1
  store i8 1, i8 addrspace(200)* %_10, align 1
; call alloc::alloc::exchange_malloc
  %5 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h4e4ca26ddea9c7c5E(i64 48, i64 16)
  %_6 = bitcast i8 addrspace(200)* %5 to %"std::rc::RcBox<List>" addrspace(200)*
; invoke core::cell::Cell<T>::new
  %_7 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf9409a2ebf4813afE"(i64 1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
; invoke core::cell::Cell<T>::new
  %_8 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf9409a2ebf4813afE"(i64 1)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %6 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %_6 to i64 addrspace(200)*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h840a40b2d564c2fcE(i64 addrspace(200)* nonnull %6) #13
  br label %bb9

cleanup:                                          ; preds = %bb1, %start
  %7 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %8 = extractvalue { i8 addrspace(200)*, i32 } %7, 0
  %9 = extractvalue { i8 addrspace(200)*, i32 } %7, 1
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %9, i32 addrspace(200)* %11, align 16
  br label %bb7

bb2:                                              ; preds = %bb1
  store i8 0, i8 addrspace(200)* %_10, align 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %value, i32 0, i32 0
  %_9.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %value, i32 0, i32 1
  %_9.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %13, align 16
  %14 = bitcast %"std::rc::RcBox<List>" addrspace(200)* %_6 to i64 addrspace(200)*
  store i64 %_7, i64 addrspace(200)* %14, align 16
  %15 = getelementptr inbounds %"std::rc::RcBox<List>", %"std::rc::RcBox<List>" addrspace(200)* %_6, i32 0, i32 1
  store i64 %_8, i64 addrspace(200)* %15, align 8
  %16 = getelementptr inbounds %"std::rc::RcBox<List>", %"std::rc::RcBox<List>" addrspace(200)* %_6, i32 0, i32 2
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %16, i32 0, i32 0
  store i8 addrspace(200)* %_9.0, i8 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %16, i32 0, i32 1
  store i64 addrspace(200)* %_9.1, i64 addrspace(200)* addrspace(200)* %18, align 16
; invoke alloc::boxed::Box<T,A>::leak
  %_4 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h97d16d9ead88979bE"(%"std::rc::RcBox<List>" addrspace(200)* noalias nonnull align 16 %_6)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1, %bb7
  %19 = load i8, i8 addrspace(200)* %_10, align 1, !range !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb8, label %bb6

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_2 = invoke nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h65f1ce0f960cf070E"(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %_4)
          to label %bb4 unwind label %cleanup1

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %21 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %22 = extractvalue { i8 addrspace(200)*, i32 } %21, 0
  %23 = extractvalue { i8 addrspace(200)*, i32 } %21, 1
  %24 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %22, i8 addrspace(200)* addrspace(200)* %24, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %23, i32 addrspace(200)* %25, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke alloc::rc::Rc<T>::from_inner
  %26 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h1e87d020b3337b4bE"(i64 addrspace(200)* nonnull %_2)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %26

bb6:                                              ; preds = %bb8, %bb9
  %27 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %28 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %27, align 16
  %29 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %30 = load i32, i32 addrspace(200)* %29, align 16
  %31 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %28, 0
  %32 = insertvalue { i8 addrspace(200)*, i32 } %31, i32 %30, 1
  resume { i8 addrspace(200)*, i32 } %32

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %value) #13
  br label %bb6
}

; alloc::rc::Rc<T>::new
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hec179a384b238d9fE"(i64 %value.0, i32 %value.1) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_10 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_10, align 1
  store i8 1, i8 addrspace(200)* %_10, align 1
; call alloc::alloc::exchange_malloc
  %1 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h4e4ca26ddea9c7c5E(i64 32, i64 8)
  %_6 = bitcast i8 addrspace(200)* %1 to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)*
; invoke core::cell::Cell<T>::new
  %_7 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf9409a2ebf4813afE"(i64 1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
; invoke core::cell::Cell<T>::new
  %_8 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17hf9409a2ebf4813afE"(i64 1)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %2 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_6 to i64 addrspace(200)*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h972360eea615be43E(i64 addrspace(200)* nonnull %2) #13
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
  %8 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_6 to i64 addrspace(200)*
  store i64 %_7, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_6, i32 0, i32 1
  store i64 %_8, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_6, i32 0, i32 2
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %10, i32 0, i32 0
  store i64 %value.0, i64 addrspace(200)* %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 } addrspace(200)* %10, i32 0, i32 1
  store i32 %value.1, i32 addrspace(200)* %12, align 8
; invoke alloc::boxed::Box<T,A>::leak
  %_4 = invoke align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h46ebd11c89ab2f48E"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* noalias nonnull align 8 %_6)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1, %bb7
  %13 = load i8, i8 addrspace(200)* %_10, align 1, !range !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb8, label %bb6

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_2 = invoke nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h97cad388fa9b606fE"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %_4)
          to label %bb4 unwind label %cleanup1

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %15 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %16 = extractvalue { i8 addrspace(200)*, i32 } %15, 0
  %17 = extractvalue { i8 addrspace(200)*, i32 } %15, 1
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %16, i8 addrspace(200)* addrspace(200)* %18, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %17, i32 addrspace(200)* %19, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke alloc::rc::Rc<T>::from_inner
  %20 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h56acbedff574e86fE"(i64 addrspace(200)* nonnull %_2)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %20

bb6:                                              ; preds = %bb8, %bb9
  %21 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %22 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %21, align 16
  %23 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %24 = load i32, i32 addrspace(200)* %23, align 16
  %25 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %22, 0
  %26 = insertvalue { i8 addrspace(200)*, i32 } %25, i32 %24, 1
  resume { i8 addrspace(200)*, i32 } %26

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h7a6e5f6103c1ec27E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hec8b785d1dc77aa0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h4e4ca26ddea9c7c5E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc7de1a5a7ce706fdE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc11 to %"std::alloc::Global" addrspace(200)*), i64 %layout.0, i64 %layout.1)
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
  %7 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha46425f65163e084E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
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
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17haf6b91e2ac78ee0aE(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17hec8b785d1dc77aa0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0def774b393ff4e3E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h08b2126d4af060f5E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !5
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17haf6b91e2ac78ee0aE(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !5
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h7a6e5f6103c1ec27E(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h50eb666f120f0eebE"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hee315b64b858f0eaE"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05d936007818f026E"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hfd49300959a0d1adE"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha37a1fdd2d2a9636E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hfd49300959a0d1adE"(i8 addrspace(200)* nonnull %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h3189e4f51f7d50baE(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hec8b785d1dc77aa0E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h840a40b2d564c2fcE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h81a77ef376877d97E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
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
  %_9 = invoke align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h81a77ef376877d97E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h162962e61a0c1196E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6f86db343750d6c7E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2661e2531facfd95E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h972360eea615be43E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heed82467c4bdca75E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 32, i64 addrspace(200)* %2, align 8
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
  %_9 = invoke align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17heed82467c4bdca75E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 8, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h956e87339d91bf3dE(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc1572c76f4bd17bE"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6f86db343750d6c7E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2661e2531facfd95E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h46ebd11c89ab2f48E"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* noalias nonnull align 8 %b) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_9 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %b, %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)* %1, align 16, !noalias !7
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !noalias !7, !nonnull !3
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_9, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_9 to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)* %3 to i64 addrspace(200)* addrspace(200)*
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha8821b5cca87e760E"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %_5
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h97d16d9ead88979bE"(%"std::rc::RcBox<List>" addrspace(200)* noalias nonnull align 16 %b) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_9 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<List>" addrspace(200)* %b, %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)* %1, align 16, !noalias !10
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !noalias !10, !nonnull !3
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_9, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_9 to %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)* %3 to i64 addrspace(200)* addrspace(200)*
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h0204c8a693425ddcE"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"std::rc::RcBox<List>" addrspace(200)* %_5
}

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c55da3c5b2aefE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc2815cd88252a506E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::rc::Rc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h1e87d020b3337b4bE"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 addrspace(200)* %1
}

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6d6d61531a0da24E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::inc_strong
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc53bd6eee985cff5E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::rc::Rc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$10from_inner17h56acbedff574e86fE"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 addrspace(200)* %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2661e2531facfd95E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h790ba558949ac71eE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9ca3e39428cc861cE"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !5
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h3189e4f51f7d50baE(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc7de1a5a7ce706fdE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0def774b393ff4e3E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
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
define internal void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ec1fa9547e7825dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h88ab02cb7b5c4c35E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8bfd8d9f77568ddfE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0
  br i1 %2, label %bb5, label %bb19

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 16 dereferenceable(32) { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h522139ed9aafea4aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb19:                                             ; preds = %bb4
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  ret void

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_12)
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb8

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hb84b1cf0f18cede6E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %3)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb10

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbfef8fdc8d578e81E(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %4)
  br label %bb11

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0
  br i1 %5, label %bb12, label %bb17

bb12:                                             ; preds = %bb11
  %_25 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8773a74eb4ee5fc6E"(i64 addrspace(200)* nonnull %_25)
  br label %bb13

bb17:                                             ; preds = %bb11
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 16 dereferenceable(48) %"std::rc::RcBox<List>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3d2579597cc9d432E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb14

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h21aebca080a9ccecE(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %_28)
  %_26.0 = extractvalue { i64, i64 } %6, 0
  %_26.1 = extractvalue { i64, i64 } %6, 1
  br label %bb15

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2661e2531facfd95E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc11 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_24, i64 %_26.0, i64 %_26.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  br label %bb18
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc854a3ae31149822E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h034aff6d99350c38E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %0)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hf4954210e01dbf5eE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0
  br i1 %2, label %bb5, label %bb19

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 8 dereferenceable(16) { i64, i32 } addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17hf44e50d62bb83c58E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb19:                                             ; preds = %bb4
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  ret void

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb8

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hdfc7c870fe3eb5d1E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %3)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb10

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h3f705f1ef1919e69E(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %4)
  br label %bb11

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0
  br i1 %5, label %bb12, label %bb17

bb12:                                             ; preds = %bb11
  %_25 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8d1c87d11194367bE"(i64 addrspace(200)* nonnull %_25)
  br label %bb13

bb17:                                             ; preds = %bb11
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb14

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h150b18086e4e482bE(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %_28)
  %_26.0 = extractvalue { i64, i64 } %6, 0
  %_26.1 = extractvalue { i64, i64 } %6, 1
  br label %bb15

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2661e2531facfd95E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc11 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_24, i64 %_26.0, i64 %_26.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  br label %bb18
}

; <core::cell::BorrowRefMut as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd0c81c25e61f88E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::cell::Cell<T>::get
  %borrow = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h346890458a4dd569E"(i64 addrspace(200)* align 8 dereferenceable(8) %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  %_6 = add i64 %borrow, 1
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2113167d49131762E"(i64 addrspace(200)* align 8 dereferenceable(8) %_5, i64 %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h0112041e15fe597eE"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hab55a3ead3bf3c4aE(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <core::cell::RefMut<T> as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 dereferenceable(4) i32 addrspace(200)* @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd83ee3b774220a73E"({ i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self to i32 addrspace(200)* addrspace(200)*
  %_2 = load i32 addrspace(200)*, i32 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i32 addrspace(200)* %_2
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05d936007818f026E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h38f75042eca3f225E"(%"std::rc::RcBox<List>" addrspace(200)* align 16 dereferenceable(48) %reference) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<List>" addrspace(200)* %reference, %"std::rc::RcBox<List>" addrspace(200)* addrspace(200)* %1, align 16
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %2
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h71020b308fc74fffE"(%"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* align 8 dereferenceable(32) %reference) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)*
  store %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %reference, %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* addrspace(200)* %1, align 16
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %2
}

; refcell::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7refcell4main17ha61e22cf6e472eecE() unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_24 = alloca { i32 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_17 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %c = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_11 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %b = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_9 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_5 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_4 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %a = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %value = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call core::cell::RefCell<T>::new
  %1 = call { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h29b0f3cbbaf6dc49E"(i32 5)
  %_2.0 = extractvalue { i64, i32 } %1, 0
  %_2.1 = extractvalue { i64, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::Rc<T>::new
  %2 = call nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hec179a384b238d9fE"(i64 %_2.0, i32 %_2.1)
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %value, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
; invoke <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %3 = invoke nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6d6d61531a0da24E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %value)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 addrspace(200)* %3, i64 addrspace(200)* addrspace(200)* %_5, align 16
  %4 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_9 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_9, i32 0, i32 1
  %6 = bitcast i64 addrspace(200)* addrspace(200)* %5 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_9, i32 0, i32 0
  %8 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %7, align 16
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_9, i32 0, i32 1
  %10 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %9, align 16
; invoke alloc::rc::Rc<T>::new
  %_8 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h3188b45dab28c5b8E"(i8 addrspace(200)* %8, i64 addrspace(200)* %10)
          to label %bb4 unwind label %cleanup1

bb28:                                             ; preds = %bb26, %bb27, %cleanup
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %value) #13
  br label %bb29

cleanup:                                          ; preds = %bb18, %bb4, %bb2
  %11 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %12 = extractvalue { i8 addrspace(200)*, i32 } %11, 0
  %13 = extractvalue { i8 addrspace(200)*, i32 } %11, 1
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %13, i32 addrspace(200)* %15, align 16
  br label %bb28

bb4:                                              ; preds = %bb3
  %16 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_4 to i64 addrspace(200)* addrspace(200)*
  %17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_5, align 16, !nonnull !3
  store i64 addrspace(200)* %17, i64 addrspace(200)* addrspace(200)* %16, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_4, i32 0, i32 1
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %18, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_4, i32 0, i32 0
  %20 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %19, align 16
  %21 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_4, i32 0, i32 1
  %22 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %21, align 16
; invoke alloc::rc::Rc<T>::new
  %23 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h3188b45dab28c5b8E"(i8 addrspace(200)* %20, i64 addrspace(200)* %22)
          to label %bb5 unwind label %cleanup

bb27:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %_5) #13
  br label %bb28

cleanup1:                                         ; preds = %bb3
  %24 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %25 = extractvalue { i8 addrspace(200)*, i32 } %24, 0
  %26 = extractvalue { i8 addrspace(200)*, i32 } %24, 1
  %27 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %25, i8 addrspace(200)* addrspace(200)* %27, align 16
  %28 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %26, i32 addrspace(200)* %28, align 16
  br label %bb27

bb5:                                              ; preds = %bb4
  store i64 addrspace(200)* %23, i64 addrspace(200)* addrspace(200)* %a, align 16
; invoke core::cell::RefCell<T>::new
  %29 = invoke { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h29b0f3cbbaf6dc49E"(i32 3)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  %_12.0 = extractvalue { i64, i32 } %29, 0
  %_12.1 = extractvalue { i64, i32 } %29, 1
; invoke alloc::rc::Rc<T>::new
  %30 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hec179a384b238d9fE"(i64 %_12.0, i32 %_12.1)
          to label %bb7 unwind label %cleanup2

bb26:                                             ; preds = %bb24, %bb25, %cleanup2
; call core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h906ed5e8fe1f3715E"(i64 addrspace(200)* addrspace(200)* %a) #13
  br label %bb28

cleanup2:                                         ; preds = %bb17, %bb6, %bb5
  %31 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %32 = extractvalue { i8 addrspace(200)*, i32 } %31, 0
  %33 = extractvalue { i8 addrspace(200)*, i32 } %31, 1
  %34 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %32, i8 addrspace(200)* addrspace(200)* %34, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %33, i32 addrspace(200)* %35, align 16
  br label %bb26

bb7:                                              ; preds = %bb6
  store i64 addrspace(200)* %30, i64 addrspace(200)* addrspace(200)* %_11, align 16
; invoke <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_13 = invoke nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c55da3c5b2aefE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %a)
          to label %bb8 unwind label %cleanup3

bb8:                                              ; preds = %bb7
  %36 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %b to i64 addrspace(200)* addrspace(200)*
  %37 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_11, align 16, !nonnull !3
  store i64 addrspace(200)* %37, i64 addrspace(200)* addrspace(200)* %36, align 16
  %38 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %b, i32 0, i32 1
  store i64 addrspace(200)* %_13, i64 addrspace(200)* addrspace(200)* %38, align 16
; invoke core::cell::RefCell<T>::new
  %39 = invoke { i64, i32 } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h29b0f3cbbaf6dc49E"(i32 4)
          to label %bb9 unwind label %cleanup4

bb25:                                             ; preds = %cleanup3
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %_11) #13
  br label %bb26

cleanup3:                                         ; preds = %bb7
  %40 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %41 = extractvalue { i8 addrspace(200)*, i32 } %40, 0
  %42 = extractvalue { i8 addrspace(200)*, i32 } %40, 1
  %43 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %41, i8 addrspace(200)* addrspace(200)* %43, align 16
  %44 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %42, i32 addrspace(200)* %44, align 16
  br label %bb25

bb9:                                              ; preds = %bb8
  %_18.0 = extractvalue { i64, i32 } %39, 0
  %_18.1 = extractvalue { i64, i32 } %39, 1
; invoke alloc::rc::Rc<T>::new
  %45 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hec179a384b238d9fE"(i64 %_18.0, i32 %_18.1)
          to label %bb10 unwind label %cleanup4

bb24:                                             ; preds = %bb22, %bb23, %cleanup4
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %b) #13
  br label %bb26

cleanup4:                                         ; preds = %bb16, %bb9, %bb8
  %46 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %47 = extractvalue { i8 addrspace(200)*, i32 } %46, 0
  %48 = extractvalue { i8 addrspace(200)*, i32 } %46, 1
  %49 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %47, i8 addrspace(200)* addrspace(200)* %49, align 16
  %50 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %48, i32 addrspace(200)* %50, align 16
  br label %bb24

bb10:                                             ; preds = %bb9
  store i64 addrspace(200)* %45, i64 addrspace(200)* addrspace(200)* %_17, align 16
; invoke <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_19 = invoke nonnull i64 addrspace(200)* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h134c55da3c5b2aefE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %a)
          to label %bb11 unwind label %cleanup5

bb11:                                             ; preds = %bb10
  %51 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %c to i64 addrspace(200)* addrspace(200)*
  %52 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_17, align 16, !nonnull !3
  store i64 addrspace(200)* %52, i64 addrspace(200)* addrspace(200)* %51, align 16
  %53 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %c, i32 0, i32 1
  store i64 addrspace(200)* %_19, i64 addrspace(200)* addrspace(200)* %53, align 16
; invoke core::ptr::non_null::NonNull<T>::as_ref
  %54 = invoke align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h1043c7754b89252eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %value)
          to label %"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0c5df48582f92bb0E.exit" unwind label %cleanup6

"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0c5df48582f92bb0E.exit": ; preds = %bb11
  %55 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<i32>>", %"std::rc::RcBox<std::cell::RefCell<i32>>" addrspace(200)* %54, i32 0, i32 2
  br label %bb12

bb23:                                             ; preds = %cleanup5
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %_17) #13
  br label %bb24

cleanup5:                                         ; preds = %bb10
  %56 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %57 = extractvalue { i8 addrspace(200)*, i32 } %56, 0
  %58 = extractvalue { i8 addrspace(200)*, i32 } %56, 1
  %59 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %57, i8 addrspace(200)* addrspace(200)* %59, align 16
  %60 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %58, i32 addrspace(200)* %60, align 16
  br label %bb23

bb12:                                             ; preds = %"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0c5df48582f92bb0E.exit"
; invoke core::cell::RefCell<T>::borrow_mut
  %61 = invoke { i32 addrspace(200)*, i64 addrspace(200)* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h50c515cf005bf173E"({ i64, i32 } addrspace(200)* align 8 dereferenceable(16) %55, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc46 to %"std::panic::Location" addrspace(200)*))
          to label %bb13 unwind label %cleanup6

bb22:                                             ; preds = %bb21, %cleanup6
; call core::ptr::drop_in_place<refcell::List>
  call void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %c) #13
  br label %bb24

cleanup6:                                         ; preds = %bb11, %bb15, %bb12
  %62 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %63 = extractvalue { i8 addrspace(200)*, i32 } %62, 0
  %64 = extractvalue { i8 addrspace(200)*, i32 } %62, 1
  %65 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %63, i8 addrspace(200)* addrspace(200)* %65, align 16
  %66 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %64, i32 addrspace(200)* %66, align 16
  br label %bb22

bb13:                                             ; preds = %bb12
  store { i32 addrspace(200)*, i64 addrspace(200)* } %61, { i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_24, align 16
; invoke <core::cell::RefMut<T> as core::ops::deref::DerefMut>::deref_mut
  %_22 = invoke align 4 dereferenceable(4) i32 addrspace(200)* @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd83ee3b774220a73E"({ i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %_24)
          to label %bb14 unwind label %cleanup7

bb14:                                             ; preds = %bb13
  %67 = load i32, i32 addrspace(200)* %_22, align 4
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %67, i32 10)
  %_28.0 = extractvalue { i32, i1 } %68, 0
  %_28.1 = extractvalue { i32, i1 } %68, 1
  %69 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %69, label %panic, label %bb15

bb21:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place<core::cell::RefMut<i32>>
  call void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17h027865ddfc244db9E"({ i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_24) #13
  br label %bb22

cleanup7:                                         ; preds = %panic, %bb13
  %70 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %71 = extractvalue { i8 addrspace(200)*, i32 } %70, 0
  %72 = extractvalue { i8 addrspace(200)*, i32 } %70, 1
  %73 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %71, i8 addrspace(200)* addrspace(200)* %73, align 16
  %74 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %72, i32 addrspace(200)* %74, align 16
  br label %bb21

bb15:                                             ; preds = %bb14
  store i32 %_28.0, i32 addrspace(200)* %_22, align 4
; invoke core::ptr::drop_in_place<core::cell::RefMut<i32>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$core..cell..RefMut$LT$i32$GT$$GT$17h027865ddfc244db9E"({ i32 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_24)
          to label %bb16 unwind label %cleanup6

panic:                                            ; preds = %bb14
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([28 x i8] addrspace(200)* @str.2 to [0 x i8] addrspace(200)*), i64 28, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc48 to %"std::panic::Location" addrspace(200)*))
          to label %unreachable unwind label %cleanup7

unreachable:                                      ; preds = %panic
  unreachable

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %c)
          to label %bb17 unwind label %cleanup4

bb17:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<refcell::List>
  invoke void @"_ZN4core3ptr34drop_in_place$LT$refcell..List$GT$17h27297287f910149dE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %b)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
; invoke core::ptr::drop_in_place<alloc::rc::Rc<refcell::List>>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..rc..Rc$LT$refcell..List$GT$$GT$17h906ed5e8fe1f3715E"(i64 addrspace(200)* addrspace(200)* %a)
          to label %bb19 unwind label %cleanup

bb19:                                             ; preds = %bb18
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<i32>>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$i32$GT$$GT$$GT$17h60150d49d58cf596E"(i64 addrspace(200)* addrspace(200)* %value)
  br label %bb20

bb29:                                             ; preds = %bb28
  %75 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %76 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %75, align 16
  %77 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %78 = load i32, i32 addrspace(200)* %77, align 16
  %79 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %76, 0
  %80 = insertvalue { i8 addrspace(200)*, i32 } %79, i32 %78, 1
  resume { i8 addrspace(200)*, i32 } %80

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

; <core::cell::BorrowMutError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3b5ccd47dbfb5eE"(%"std::cell::BorrowMutError" addrspace(200)* nonnull align 1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1, i64, {} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #6

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #7

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #8

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) addrspace(200) #10

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) addrspace(200) #11

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #6

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #12 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h11e8165623ff790eE(void () addrspace(200)* @_ZN7refcell4main17ha61e22cf6e472eecE, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #10 = { nounwind readnone speculatable willreturn }
attributes #11 = { nounwind readnone willreturn }
attributes #12 = { nonlazybind "target-cpu"="generic" }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1, i64 0}
!6 = !{i32 3045805}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8a091d3f2045c3b4E: %value"}
!9 = distinct !{!9, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8a091d3f2045c3b4E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hebfc0602aecb3b72E: %value"}
!12 = distinct !{!12, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hebfc0602aecb3b72E"}
