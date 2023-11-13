; ModuleID = 'refs_and_borrowing.109d17dd-cgu.0'
source_filename = "refs_and_borrowing.109d17dd-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::vec::Vec<u8>" = type { { i8 addrspace(200)*, i64 }, i64, [1 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" = type { i64, [5 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<(), std::collections::TryReserveError>" = type { i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" = type { [1 x i64], i64, [1 x i64] }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::alloc::LayoutError" = type {}
%"std::result::Result<std::alloc::Layout, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" = type { [1 x i64], i64, [1 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Continue" = type { { { i64, i64 }, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Continue" = type { [1 x i64], i64 }
%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>::Ok" = type { { { i64, i64 }, i64 } }
%"std::result::Result<usize, std::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"std::result::Result<usize, std::alloc::LayoutError>::Err" = type { [8 x i8], %"std::alloc::LayoutError" }
%"std::result::Result<usize, std::alloc::LayoutError>::Ok" = type { [1 x i64], i64 }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" = type { [2 x i64], { i8 addrspace(200)*, i64 } }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<(), std::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok" = type { [8 x i8], {} }
%"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"std::alloc::Global" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {} addrspace(200)*, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" = type { i64, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" = type { i64, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break" = type { [1 x i64], { i64, i64 } }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8 addrspace(200)*, { i64, i64 } } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" = type { i64, [5 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" = type { i64, [2 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break" = type { [1 x i64], { i64, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue" = type { [2 x i64], { i8 addrspace(200)*, i64 } }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" = type { %"std::alloc::LayoutError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, usize>::Break" = type { [8 x i8], %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err" }
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Continue" = type { [8 x i8], {} }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58a691ddfd7a54fcE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hed13af7431b0f757E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa9df56b665f5167E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa9df56b665f5167E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc69 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc70 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc71 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc70, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc72 = private unnamed_addr addrspace(200) constant <{ [55 x i8] }> <{ [55 x i8] c"/home/sabin/cheri/rust/library/core/src/alloc/layout.rs" }>, align 1
@alloc73 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [55 x i8] }>, <{ [55 x i8] }> addrspace(200)* @alloc72, i32 0, i32 0, i32 0), [32 x i8] c"7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\01\00\009\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc74 = private unnamed_addr addrspace(200) constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"std::alloc::LayoutError" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hadaf52fbc3d9e73eE" to i8 addrspace(200)*), [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i1 (%"std::alloc::LayoutError" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e965f6521c6c1caE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc78 = private unnamed_addr addrspace(200) constant <{ [51 x i8] }> <{ [51 x i8] c"/home/sabin/cheri/rust/library/alloc/src/raw_vec.rs" }>, align 1
@alloc79 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }> addrspace(200)* @alloc78, i32 0, i32 0, i32 0), [32 x i8] c"3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\97\01\00\00\09\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@str.2 = internal addrspace(200) constant [25 x i8] c"attempt to divide by zero"
@alloc84 = private unnamed_addr addrspace(200) constant <{ [5 x i8] }> <{ [5 x i8] c"hello" }>, align 1
@alloc7 = private unnamed_addr addrspace(200) constant <{ [15 x i8] }> <{ [15 x i8] c"The length of '" }>, align 1
@alloc9 = private unnamed_addr addrspace(200) constant <{ [5 x i8] }> <{ [5 x i8] c"' is " }>, align 1
@alloc10 = private unnamed_addr addrspace(200) constant <{ [2 x i8] }> <{ [2 x i8] c".\0A" }>, align 1
@alloc8 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }> addrspace(200)* @alloc7, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }> addrspace(200)* @alloc9, i32 0, i32 0, i32 0), [16 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }> addrspace(200)* @alloc10, i32 0, i32 0, i32 0), [16 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc82 = private unnamed_addr addrspace(200) constant <{ [3 x i8] }> <{ [3 x i8] c"asd" }>, align 1
@alloc19 = private unnamed_addr addrspace(200) constant <{ [11 x i8] }> <{ [11 x i8] c"r1 and r2: " }>, align 1
@alloc21 = private unnamed_addr addrspace(200) constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@alloc27 = private unnamed_addr addrspace(200) constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc20 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }> addrspace(200)* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }> addrspace(200)* @alloc21, i32 0, i32 0, i32 0), [16 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc25 = private unnamed_addr addrspace(200) constant <{ [7 x i8] }> <{ [7 x i8] c"String " }>, align 1
@alloc26 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }> addrspace(200)* @alloc25, i32 0, i32 0, i32 0), [16 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc83 = private unnamed_addr addrspace(200) constant <{ [7 x i8] }> <{ [7 x i8] c", world" }>, align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h30989585a994b019E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc8ccf20a8436ffdcE"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0bfc23ba2f40f918E"(i64 %kind.0, i64 %kind.1) unnamed_addr addrspace(200) #0 {
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

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fbf2fc5114d762E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i8 addrspace(200)* nonnull %0, i8 addrspace(200)* %1) unnamed_addr addrspace(200) #1 {
start:
  %iterator = alloca { i8 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %2 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %iterator, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %iterator, i32 0, i32 1
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %3, align 16
; call core::slice::iter::Iter<T>::as_slice
  %4 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h589126b8e8f03780E"({ i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %iterator)
  %slice.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %4, 0
  %slice.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::vec::Vec<T,A>::append_elements
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h13624d01568f0472E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, [0 x i8] addrspace(200)* %slice.0, i64 %slice.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h181cbb467f7640f1E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr addrspace(200) #0 {
start:
  %residual = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %6, align 8
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %7 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0bfc23ba2f40f918E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 %_3.0, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %11, align 8
  %12 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %12, align 16
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h22cd95c7f13e83aeE"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr addrspace(200) #0 {
start:
  %residual = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %6, align 8
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %7 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0bfc23ba2f40f918E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 %_3.0, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %11, align 8
  %12 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %12, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h311565e6da400531E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94d31c714be58e1cE"()
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

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5620c0fa2986d29dE"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0) unnamed_addr addrspace(200) #0 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6ac57de736148e1bE"()
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
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fa26e2cc6c34835E"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr addrspace(200) #0 {
start:
  %residual = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %6, align 8
; call <T as core::convert::From<T>>::from
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h51add3e4325e0908E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 %_3.0, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %11, align 8
  %12 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %12, align 8
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha5bf6c6a28cab082E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr addrspace(200) #0 {
start:
  %residual = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %residual, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %6, align 8
; call <T as core::convert::From<T>>::from
  %7 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h51add3e4325e0908E"(i64 %e.0, i64 %e.1)
  %_3.0 = extractvalue { i64, i64 } %7, 0
  %_3.1 = extractvalue { i64, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  store i64 %_3.0, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  store i64 %_3.1, i64 addrspace(200)* %11, align 8
  %12 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %12, align 16
  ret void
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd6f00f49771a1ba0E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6ac57de736148e1bE"()
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

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2e4655f652effe43E(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17ha1d61296298a4a2eE(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hca5dd92cb2186ae6E()
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
define hidden i64 @_ZN3std2rt10lang_start17h2a81e3061ed86128E(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #1 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17he3e8dc778645512dE"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa9df56b665f5167E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2e4655f652effe43E(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha47418cca9f90bc5E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb81e97942817ef98E(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7c5134189d70c638E"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %_4.0 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_4.1 = load i64, i64 addrspace(200)* %1, align 16
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8364aa84b105504cE"([0 x i8] addrspace(200)* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; core::intrinsics::write_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes17hb7a073da62a9f049E(i8 addrspace(200)* %dst, i8 %val, i64 %count) unnamed_addr addrspace(200) #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 1 %dst, i8 %val, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hec03e264eecfa600E(i8 addrspace(200)* %src, i8 addrspace(200)* %dst, i64 %count) unnamed_addr addrspace(200) #0 {
start:
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 1 %dst, i8 addrspace(200)* align 1 %src, i64 %0, i1 false)
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp3Ord3max17h03486e5446261c31E(i64 %self, i64 %other) unnamed_addr addrspace(200) #0 {
start:
; call core::cmp::max_by
  %0 = call i64 @_ZN4core3cmp6max_by17h97817405530732e5E(i64 %self, i64 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::cmp::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp3max17h8faba0cd7bb59688E(i64 %v1, i64 %v2) unnamed_addr addrspace(200) #0 {
start:
; call core::cmp::Ord::max
  %0 = call i64 @_ZN4core3cmp3Ord3max17h03486e5446261c31E(i64 %v1, i64 %v2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h332d2185c33e5863E"(i64 addrspace(200)* align 8 dereferenceable(8) %self, i64 addrspace(200)* align 8 dereferenceable(8) %other) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %_4 = load i64, i64 addrspace(200)* %self, align 8
  %_5 = load i64, i64 addrspace(200)* %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, i64 addrspace(200)* %self, align 8
  %_8 = load i64, i64 addrspace(200)* %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8 addrspace(200)* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8 addrspace(200)* %0, align 1, !range !4
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8 addrspace(200)* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8 addrspace(200)* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h97817405530732e5E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_13 = alloca i8, align 1, addrspace(200)
  %_12 = alloca i8, align 1, addrspace(200)
  %_6 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_4 = alloca i8, align 1, addrspace(200)
  %3 = alloca i64, align 8, addrspace(200)
  %v2 = alloca i64, align 8, addrspace(200)
  %v1 = alloca i64, align 8, addrspace(200)
  store i64 %0, i64 addrspace(200)* %v1, align 8
  store i64 %1, i64 addrspace(200)* %v2, align 8
  store i8 0, i8 addrspace(200)* %_13, align 1
  store i8 0, i8 addrspace(200)* %_12, align 1
  store i8 1, i8 addrspace(200)* %_13, align 1
  store i8 1, i8 addrspace(200)* %_12, align 1
  %4 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_6 to i64 addrspace(200)* addrspace(200)*
  store i64 addrspace(200)* %v1, i64 addrspace(200)* addrspace(200)* %4, align 16
  %5 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_6, i32 0, i32 1
  store i64 addrspace(200)* %v2, i64 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_6, i32 0, i32 0
  %7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %8 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_6, i32 0, i32 1
  %9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !3
; invoke core::ops::function::FnOnce::call_once
  %10 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h2b94418f4de828c5E(i64 addrspace(200)* align 8 dereferenceable(8) %7, i64 addrspace(200)* align 8 dereferenceable(8) %9)
          to label %bb1 unwind label %cleanup, !range !4

bb1:                                              ; preds = %start
  store i8 %10, i8 addrspace(200)* %_4, align 1
  %11 = load i8, i8 addrspace(200)* %_4, align 1, !range !4
  %_11 = sext i8 %11 to i64
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %12 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %13 = extractvalue { i8 addrspace(200)*, i32 } %12, 0
  %14 = extractvalue { i8 addrspace(200)*, i32 } %12, 1
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %13, i8 addrspace(200)* addrspace(200)* %15, align 16
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %14, i32 addrspace(200)* %16, align 16
  br label %bb8

bb13:                                             ; preds = %bb8
  %17 = load i8, i8 addrspace(200)* %_13, align 1, !range !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8 addrspace(200)* %_12, align 1
  %19 = load i64, i64 addrspace(200)* %v2, align 8
  store i64 %19, i64 addrspace(200)* %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8 addrspace(200)* %_13, align 1
  %20 = load i64, i64 addrspace(200)* %v1, align 8
  store i64 %20, i64 addrspace(200)* %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %21 = load i8, i8 addrspace(200)* %_12, align 1, !range !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %23 = load i8, i8 addrspace(200)* %_13, align 1, !range !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %25 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %26 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %25, align 16
  %27 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %28 = load i32, i32 addrspace(200)* %27, align 16
  %29 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %26, 0
  %30 = insertvalue { i8 addrspace(200)*, i32 } %29, i32 %28, 1
  resume { i8 addrspace(200)*, i32 } %30

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %31 = load i64, i64 addrspace(200)* %3, align 8
  ret i64 %31

bb11:                                             ; preds = %bb6
  br label %bb7
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h187297673b2fd421E(%"std::string::String" addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %x, i1 (%"std::string::String" addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (%"std::string::String" addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"std::string::String" addrspace(200)* addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h199128f4e19b3fc8E(i64 addrspace(200)* align 8 dereferenceable(8) %x, i1 (i64 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (i64 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i64 addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h387b6380cbcc741cE({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %x, i1 ({ [0 x i8] addrspace(200)*, i64 } addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 ({ [0 x i8] addrspace(200)*, i64 } addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h5355654d842e9175E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %x, i1 (%"std::string::String" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (%"std::string::String" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"std::string::String" addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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
define internal void @_ZN4core3fmt9Arguments6new_v117hc99fc96df12842ccE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #0 {
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
  %2 = load i8, i8 addrspace(200)* %_3, align 1, !range !5
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc69 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc71 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5928584a6cccbe0eE"(i64 %self, i64 %rhs) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i8 }, align 8, addrspace(200)
  %1 = alloca { i64, i8 }, align 8, addrspace(200)
  %2 = alloca i8, align 1, addrspace(200)
  %3 = alloca { i64, i64 }, align 8, addrspace(200)
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
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
  %12 = load i8, i8 addrspace(200)* %11, align 8, !range !5
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 } addrspace(200)* %1 to i64 addrspace(200)*
  store i64 %_5.0.i, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8 addrspace(200)* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 0
  %17 = load i64, i64 addrspace(200)* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %19 = load i8, i8 addrspace(200)* %18, align 8, !range !5
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
  %27 = load i8, i8 addrspace(200)* %2, align 1, !range !5
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
  %33 = load i64, i64 addrspace(200)* %32, align 8, !range !6
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %35 = load i64, i64 addrspace(200)* %34, align 8
  %36 = insertvalue { i64, i64 } undef, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hb09da8c563def786E"(i64 %self, i64 %rhs) unnamed_addr addrspace(200) #0 {
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
  %12 = load i8, i8 addrspace(200)* %11, align 8, !range !5
  %_5.1.i = trunc i8 %12 to i1
  %13 = bitcast { i64, i8 } addrspace(200)* %1 to i64 addrspace(200)*
  store i64 %_5.0.i, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %15 = zext i1 %_5.1.i to i8
  store i8 %15, i8 addrspace(200)* %14, align 8
  %16 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 0
  %17 = load i64, i64 addrspace(200)* %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 } addrspace(200)* %1, i32 0, i32 1
  %19 = load i8, i8 addrspace(200)* %18, align 8, !range !5
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
  %27 = load i8, i8 addrspace(200)* %2, align 1, !range !5
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
  %33 = load i64, i64 addrspace(200)* %32, align 8, !range !6
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %35 = load i64, i64 addrspace(200)* %34, align 8
  %36 = insertvalue { i64, i64 } undef, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5ce7da9d85130d52E(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !7
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hff69fb39cdda8268E(i64 %self) unnamed_addr addrspace(200) #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hed13af7431b0f757E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hdab061344f241e84E(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h2b94418f4de828c5E(i64 addrspace(200)* align 8 dereferenceable(8) %0, i64 addrspace(200)* align 8 dereferenceable(8) %1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %2 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_2 to i64 addrspace(200)* addrspace(200)*
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_2, i32 0, i32 1
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %3, align 16
  %4 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_2 to i64 addrspace(200)* addrspace(200)*
  %5 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_2, i32 0, i32 1
  %7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h332d2185c33e5863E"(i64 addrspace(200)* align 8 dereferenceable(8) %5, i64 addrspace(200)* align 8 dereferenceable(8) %7), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %8
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha1d61296298a4a2eE(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hdab061344f241e84E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa9df56b665f5167E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr20slice_from_raw_parts17he10a60d3781797dbE(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {} addrspace(200)* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5af38fbc3c97a0c9E"(i8 addrspace(200)* %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h73029bc99b610e68E({} addrspace(200)* %_3, i64 %len)
  %1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %1, 0
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } %3, i64 %2, 1
  ret { [0 x i8] addrspace(200)*, i64 } %4
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2aa1735f67285622E(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h56635e5495884f81E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %_1) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast %"std::string::String" addrspace(200)* %_1 to %"std::vec::Vec<u8>" addrspace(200)*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he861b722cc3922c3E"(%"std::vec::Vec<u8>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he861b722cc3922c3E"(%"std::vec::Vec<u8>" addrspace(200)* %_1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3094c6e15b27a5dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h18a8bfb02a69d2f9E"({ i8 addrspace(200)*, i64 } addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h18a8bfb02a69d2f9E"({ i8 addrspace(200)*, i64 } addrspace(200)* %2) #15
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
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h18a8bfb02a69d2f9E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993aae0bf43f4f2E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hadaf52fbc3d9e73eE"(%"std::alloc::LayoutError" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h09503dff0a00e1d0E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf1470e18de2aae1cE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc8ccf20a8436ffdcE"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h09503dff0a00e1d0E"(i8 addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc8ccf20a8436ffdcE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h25612b181ec5130fE"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 1, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = inttoptr i64 %1 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h09503dff0a00e1d0E"(i8 addrspace(200)* %_1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %2
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd508f427a4d947b5E"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %1 = icmp eq i8 addrspace(200)* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8 addrspace(200)* %0, align 1
  %3 = load i8, i8 addrspace(200)* %0, align 1, !range !5
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6411381f1c529bc3E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd508f427a4d947b5E"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58a691ddfd7a54fcE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h73029bc99b610e68E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h56635e5495884f81E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #0 {
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
define internal i64 @_ZN4core3ptr8metadata8metadata17ha3b064399f888ef4E([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2a320089e51932fE"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #0 {
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
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0c429673ead1b0a5E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6411381f1c529bc3E"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %ptr)
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf0038a6540caf44E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h698e7deefc1239a4E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h698e7deefc1239a4E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5e4bef83abf207c8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17he0968379afbe22feE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17he0968379afbe22feE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h698e7deefc1239a4E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf1a15c71404de27bE"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2aa1735f67285622E(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he2a320089e51932fE"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
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
define internal i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17ha308239a283864b1E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h698e7deefc1239a4E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::metadata
  %1 = call i64 @_ZN4core3ptr8metadata8metadata17ha3b064399f888ef4E([0 x i8] addrspace(200)* %_2.0, i64 %_2.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h923b5339871105c5E"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8, align 1, addrspace(200)
  %1 = icmp eq i8 addrspace(200)* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8 addrspace(200)* %0, align 1
  %3 = load i8, i8 addrspace(200)* %0, align 1, !range !5
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h20557348fc0624c4E"(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count) unnamed_addr addrspace(200) #0 {
start:
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec03e264eecfa600E(i8 addrspace(200)* %self, i8 addrspace(200)* %dest, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal {} addrspace(200)* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5af38fbc3c97a0c9E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i8 addrspace(200)* %self to {} addrspace(200)*
  ret {} addrspace(200)* %0
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h88858cf16e2fee76E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h923b5339871105c5E"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h1939cebb3118b796E([0 x i8] addrspace(200)* nonnull align 1 %v.0, i64 %v.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  store [0 x i8] addrspace(200)* %v.0, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %v.1, i64 addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
  %5 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %4, 0
  %8 = insertvalue { [0 x i8] addrspace(200)*, i64 } %7, i64 %6, 1
  ret { [0 x i8] addrspace(200)*, i64 } %8
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hca5dd92cb2186ae6E() unnamed_addr addrspace(200) #0 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !8
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::alloc::layout::size_align
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout10size_align17h78ecfac798b91cccE() unnamed_addr addrspace(200) #1 {
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h70e0b1a95281859cE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::padding_needed_for
  %pad = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h473cab6dd6aab44fE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::size
  %_7 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %new_size = add i64 %_7, %pad
; call core::alloc::layout::Layout::align
  %_12 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h3696b8439be5dcd5E(i64 %new_size, i64 %_12)
  %_10.0 = extractvalue { i64, i64 } %0, 0
  %_10.1 = extractvalue { i64, i64 } %0, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::result::Result<T,E>::unwrap
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb11dab4f1ae3af3aE"(i64 %_10.0, i64 %_10.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc73 to %"std::panic::Location" addrspace(200)*))
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h3696b8439be5dcd5E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
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
  %13 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hee551ecd64f1c668E(i64 %size, i64 %align)
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
define internal i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h473cab6dd6aab44fE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %align) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::size
  %len = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hee551ecd64f1c668E(i64 %size, i64 %align) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5ce7da9d85130d52E(i64 %align), !range !7
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %size, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_4, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8, !range !7
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h76507e21e9187ab7E() unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::size_align
  %0 = call { i64, i64 } @_ZN4core5alloc6layout10size_align17h78ecfac798b91cccE()
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hee551ecd64f1c668E(i64 %_3.0, i64 %_3.1)
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !7
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hff69fb39cdda8268E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17ha0c461c75596b983E(i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %val = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_8 = alloca { i64, i64 }, align 8, addrspace(200)
  %_6 = alloca %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>", align 8, addrspace(200)
  %_5 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>", align 8, addrspace(200)
  %_4 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::new
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h76507e21e9187ab7E()
  store { i64, i64 } %1, { i64, i64 } addrspace(200)* %_8, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17he692d0950a924755E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_6, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %_8, i64 %n)
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3a2266d481039f1bE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %_6)
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
  %15 = load i64, i64 addrspace(200)* %14, align 8, !range !7
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %13, i64 addrspace(200)* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %15, i64 addrspace(200)* %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, { { i64, i64 }, i64 } addrspace(200)* %_4, i32 0, i32 1
  %offset = load i64, i64 addrspace(200)* %18, align 8
; call core::alloc::layout::Layout::pad_to_align
  %19 = call { i64, i64 } @_ZN4core5alloc6layout6Layout12pad_to_align17h70e0b1a95281859cE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  %_17.0 = extractvalue { i64, i64 } %19, 0
  %_17.1 = extractvalue { i64, i64 } %19, 1
  br label %bb8

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %20 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd6f00f49771a1ba0E"()
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
define internal void @_ZN4core5alloc6layout6Layout6repeat17he692d0950a924755E(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, { i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %n) unnamed_addr addrspace(200) #0 {
start:
  %_21 = alloca { { i64, i64 }, i64 }, align 8, addrspace(200)
  %_11 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_8 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::alloc::layout::Layout::padding_needed_for
  %_6 = call i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17h473cab6dd6aab44fE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self, i64 %_8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %padded_size = add i64 %_4, %_6
; call core::num::<impl usize>::checked_mul
  %1 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hb09da8c563def786E"(i64 %padded_size, i64 %n)
  %_13.0 = extractvalue { i64, i64 } %1, 0
  %_13.1 = extractvalue { i64, i64 } %1, 1
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::option::Option<T>::ok_or
  %2 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h16724362ec4543c0E"(i64 %_13.0, i64 %_13.1)
  %_12.0 = extractvalue { i64, i64 } %2, 0
  %_12.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %3 = call { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0cd4d2188835c86eE"(i64 %_12.0, i64 %_12.1)
  store { i64, i64 } %3, { i64, i64 } addrspace(200)* %_11, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %4 = bitcast { i64, i64 } addrspace(200)* %_11 to i64 addrspace(200)*
  %_17 = load i64, i64 addrspace(200)* %4, align 8, !range !6
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
  %_24 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb11

bb9:                                              ; preds = %bb6
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5620c0fa2986d29dE"(%"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb11:                                             ; preds = %bb7
; call core::alloc::layout::Layout::from_size_align_unchecked
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hee551ecd64f1c668E(i64 %val, i64 %_24)
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
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h3fac1c5754bc6072E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::clone::Clone::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17h7d61f613ad745abdE({} addrspace(200)* nonnull align 1 %_1) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h2cfda7da493980edE"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
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

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h57eead7ee8481d50E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call core::slice::iter::Iter<T>::new
  %0 = call { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf3af2afc48d394d5E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  %1 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %3, i8 addrspace(200)* %2, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %4
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3693faae65aadcfaE"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast [0 x i8] addrspace(200)* %self.0 to i8 addrspace(200)*
  ret i8 addrspace(200)* %0
}

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core5slice3raw14from_raw_parts17h151ed046c02aecdcE(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr20slice_from_raw_parts17he10a60d3781797dbE(i8 addrspace(200)* %data, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_3.0, 0
  %2 = insertvalue { [0 x i8] addrspace(200)*, i64 } %1, i64 %_3.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %2
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf3af2afc48d394d5E"([0 x i8] addrspace(200)* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %end = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3693faae65aadcfaE"([0 x i8] addrspace(200)* nonnull align 1 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h88858cf16e2fee76E"(i8 addrspace(200)* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 1, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %4 = getelementptr i8, i8 addrspace(200)* %ptr, i64 %slice.1
  store i8 addrspace(200)* %4, i8 addrspace(200)* addrspace(200)* %1, align 16
  %5 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %1, align 16
  br label %bb6

bb7:                                              ; preds = %bb4
  %6 = getelementptr inbounds i8, i8 addrspace(200)* %ptr, i64 %slice.1
  store i8 addrspace(200)* %6, i8 addrspace(200)* addrspace(200)* %0, align 16
  %7 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  store i8 addrspace(200)* %7, i8 addrspace(200)* addrspace(200)* %end, align 16
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h353b8597c567f680E"(i8 addrspace(200)* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %end, align 16
  br label %bb9

bb10:                                             ; preds = %bb9
  %_21 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %end, align 16
  %8 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  store i8 addrspace(200)* %_18, i8 addrspace(200)* addrspace(200)* %8, align 16
  %9 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  store i8 addrspace(200)* %_21, i8 addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %11 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %10, align 16, !nonnull !3
  %12 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %13 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16
  %14 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %11, 0
  %15 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %14, i8 addrspace(200)* %13, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %15
}

; core::slice::iter::Iter<T>::as_slice
; Function Attrs: nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h589126b8e8f03780E"({ i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %_5.i = alloca i64, align 8, addrspace(200)
  %1 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_4.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3.i = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %_4.i)
  %2 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %start1.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %2, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_9.i = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %start1.i)
  %3 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  %_19.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %3, align 16
  %_18.i = ptrtoint i8 addrspace(200)* %_19.i to i64
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_21.i = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %start1.i)
  %_20.i = ptrtoint i8 addrspace(200)* %_21.i to i64
  %4 = sub nuw i64 %_18.i, %_20.i
  store i64 %4, i64 addrspace(200)* %0, align 8
  %diff.i = load i64, i64 addrspace(200)* %0, align 8
  store i64 %diff.i, i64 addrspace(200)* %_5.i, align 8
  %5 = load i64, i64 addrspace(200)* %_5.i, align 8
; call core::slice::raw::from_raw_parts
  %6 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core5slice3raw14from_raw_parts17h151ed046c02aecdcE(i8 addrspace(200)* %_3.i, i64 %5)
  %7 = extractvalue { [0 x i8] addrspace(200)*, i64 } %6, 0
  %8 = extractvalue { [0 x i8] addrspace(200)*, i64 } %6, 1
  %9 = extractvalue { [0 x i8] addrspace(200)*, i64 } %6, 0
  %10 = extractvalue { [0 x i8] addrspace(200)*, i64 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %11 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %9, 0
  %12 = insertvalue { [0 x i8] addrspace(200)*, i64 } %11, i64 %10, 1
  ret { [0 x i8] addrspace(200)*, i64 } %12
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02c504f29f5e40f5E"(%"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2, i64 %err.0, i64 %err.1) unnamed_addr addrspace(200) #0 {
start:
  %_7 = alloca i8, align 1, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
  %5 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %_3 = load i64, i64 addrspace(200)* %5, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
  %6 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %7 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err" addrspace(200)* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 0
  store i64 %err.0, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 1
  store i64 %err.1, i64 addrspace(200)* %9, align 8
  %10 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %10, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %11 = bitcast { i64, i64 } addrspace(200)* %self to %"std::option::Option<usize>::Some" addrspace(200)*
  %12 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some" addrspace(200)* %11, i32 0, i32 1
  %v = load i64, i64 addrspace(200)* %12, align 8
  %13 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok" addrspace(200)*
  %14 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok" addrspace(200)* %13, i32 0, i32 1
  store i64 %v, i64 addrspace(200)* %14, align 8
  %15 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %15, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %16 = load i8, i8 addrspace(200)* %_7, align 1, !range !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void

bb6:                                              ; preds = %bb4
  br label %bb5
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h16724362ec4543c0E"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
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
  %_3 = load i64, i64 addrspace(200)* %5, align 8, !range !6
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
  %14 = load i8, i8 addrspace(200)* %_7, align 1, !range !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 0
  %17 = load i64, i64 addrspace(200)* %16, align 8, !range !6
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
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hcd09a808c480818cE"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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
  %9 = load i8, i8 addrspace(200)* %_7, align 1, !range !5
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
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb11dab4f1ae3af3aE"(i64 %0, i64 %1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
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
  %t.1 = load i64, i64 addrspace(200)* %10, align 8, !range !7
  %11 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %t.1, 1
  ret { i64, i64 } %12

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::alloc::LayoutError" addrspace(200)* %e to {} addrspace(200)*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [43 x i8] }> addrspace(200)* @alloc74 to [0 x i8] addrspace(200)*), i64 43, {} addrspace(200)* nonnull align 1 %_6.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.1 to [3 x i64] addrspace(200)*), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2)
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
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17he3e8dc778645512dE"(i64 %0) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc46bcf2c2b79f0ccE"()
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2edf36ffde837702E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i8 addrspace(200)* %1, i64 %2, i64 addrspace(200)* align 8 dereferenceable(16) %op) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca { %"std::alloc::AllocError" }, align 1, addrspace(200)
  %self = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 16
  store i8 0, i8 addrspace(200)* %_11, align 1
  store i8 1, i8 addrspace(200)* %_11, align 1
  %5 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %6 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %5, align 16
  %7 = icmp eq {} addrspace(200)* %6, null
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %t.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !3
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %t.1 = load i64, i64 addrspace(200)* %9, align 16
  %10 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" addrspace(200)*
  %11 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" addrspace(200)* %10, i32 0, i32 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %11, i32 0, i32 0
  store i8 addrspace(200)* %t.0, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %11, i32 0, i32 1
  store i64 %t.1, i64 addrspace(200)* %13, align 16
  %14 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %14, align 16
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_11, align 1
  %15 = bitcast { %"std::alloc::AllocError" } addrspace(200)* %_9 to %"std::alloc::AllocError" addrspace(200)*
; call alloc::raw_vec::finish_grow::{{closure}}
  %16 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h3e575b38a433affcE"(i64 addrspace(200)* align 8 dereferenceable(16) %op)
  %_7.0 = extractvalue { i64, i64 } %16, 0
  %_7.1 = extractvalue { i64, i64 } %16, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %17 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)*
  %18 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 0
  store i64 %_7.0, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 1
  store i64 %_7.1, i64 addrspace(200)* %20, align 8
  %21 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %21, align 16
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %22 = load i8, i8 addrspace(200)* %_11, align 1, !range !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  ret void

bb7:                                              ; preds = %bb5
  br label %bb6
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a728a6832d6aaa6E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca { %"std::alloc::LayoutError" }, align 1, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %1, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %2, i64 addrspace(200)* %4, align 8
  store i8 0, i8 addrspace(200)* %_11, align 1
  store i8 1, i8 addrspace(200)* %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  %t.0 = load i64, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %t.1 = load i64, i64 addrspace(200)* %9, align 8, !range !7
  %10 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok" addrspace(200)*
  %11 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok" addrspace(200)* %10, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %11, i32 0, i32 0
  store i64 %t.0, i64 addrspace(200)* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %11, i32 0, i32 1
  store i64 %t.1, i64 addrspace(200)* %13, align 8
  %14 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %14, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_11, align 1
  %15 = bitcast { %"std::alloc::LayoutError" } addrspace(200)* %_9 to %"std::alloc::LayoutError" addrspace(200)*
; call alloc::raw_vec::finish_grow::{{closure}}
  %16 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7014621b9d173dd6E"()
  %_7.0 = extractvalue { i64, i64 } %16, 0
  %_7.1 = extractvalue { i64, i64 } %16, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %17 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %18 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err" addrspace(200)* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 0
  store i64 %_7.0, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 1
  store i64 %_7.1, i64 addrspace(200)* %20, align 8
  %21 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %21, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %22 = load i8, i8 addrspace(200)* %_11, align 1, !range !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  ret void

bb7:                                              ; preds = %bb5
  br label %bb6
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h934cf06fa9397271E"(%"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca { i64, i64 }, align 8, addrspace(200)
  store i8 0, i8 addrspace(200)* %_11, align 1
  store i8 1, i8 addrspace(200)* %_11, align 1
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %self to i64 addrspace(200)*
  %_3 = load i64, i64 addrspace(200)* %1, align 8, !range !6
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok" addrspace(200)*
  %3 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Ok" addrspace(200)* %2, i32 0, i32 1
  %4 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %4, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %self to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %6 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %6, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %6, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %8, align 8
  store i8 0, i8 addrspace(200)* %_11, align 1
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_9, i32 0, i32 0
  store i64 %e.0, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_9, i32 0, i32 1
  store i64 %e.1, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_9, i32 0, i32 0
  %12 = load i64, i64 addrspace(200)* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_9, i32 0, i32 1
  %14 = load i64, i64 addrspace(200)* %13, align 8
; call alloc::raw_vec::handle_reserve::{{closure}}
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h7847c6ac412d0936E"(i64 %12, i64 %14)
  %_7.0 = extractvalue { i64, i64 } %15, 0
  %_7.1 = extractvalue { i64, i64 } %15, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %16 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %17 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)* %16, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %17, i32 0, i32 0
  store i64 %_7.0, i64 addrspace(200)* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %17, i32 0, i32 1
  store i64 %_7.1, i64 addrspace(200)* %19, align 8
  %20 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %20, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %21 = load i8, i8 addrspace(200)* %_11, align 1, !range !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  ret void

bb7:                                              ; preds = %bb5
  br label %bb6
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1423505f67d75345E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h51add3e4325e0908E"(i64 %t.0, i64 %t.1) unnamed_addr addrspace(200) #1 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %t.1, 1
  ret { i64, i64 } %1
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6ac57de736148e1bE"() unnamed_addr addrspace(200) #1 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h94d31c714be58e1cE"() unnamed_addr addrspace(200) #1 {
start:
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ba07a7dc3eba9abE"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h30989585a994b019E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb957386ff90c9f3dE"(i64 %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
; call <alloc::collections::TryReserveError as core::convert::From<alloc::collections::TryReserveErrorKind>>::from
  %0 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17h0bfc23ba2f40f918E"(i64 %self.0, i64 %self.1)
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
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc46bcf2c2b79f0ccE"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1423505f67d75345E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <&mut T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3d6abbff9d68cddE"(%"std::string::String" addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #1 {
start:
  %_4 = load %"std::string::String" addrspace(200)*, %"std::string::String" addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call <alloc::string::String as core::fmt::Display>::fmt
  %0 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he125d90e94799e98E"(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %_4, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a41379c8f8468bbE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_17 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_17, align 1
  store i8 1, i8 addrspace(200)* %_17, align 1
; invoke core::slice::<impl [T]>::len
  %_3 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h2cfda7da493980edE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_17, align 1
; invoke alloc::vec::Vec<T,A>::with_capacity_in
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h436dd45819dc9f72E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %v, i64 %_3)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %bb9, %cleanup
  %1 = load i8, i8 addrspace(200)* %_17, align 1, !range !5
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
  %_7 = invoke i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3693faae65aadcfaE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %_9 = invoke i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h65a895041618eeedE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v)
          to label %bb4 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he861b722cc3922c3E"(%"std::vec::Vec<u8>" addrspace(200)* %v) #15
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
  %_11 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h2cfda7da493980edE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
; invoke core::ptr::const_ptr::<impl *const T>::copy_to_nonoverlapping
  invoke void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h20557348fc0624c4E"(i8 addrspace(200)* %_7, i8 addrspace(200)* %_9, i64 %_11)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::slice::<impl [T]>::len
  %_15 = invoke i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h2cfda7da493980edE"([0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke alloc::vec::Vec<T,A>::set_len
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hd1ea99999e8811d0E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %v, i64 %_15)
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
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha47418cca9f90bc5E"() unnamed_addr addrspace(200) #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hf2bf17b8a719f62eE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::collections::TryReserveError::kind
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h5ba7b98a3acc7c7dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::collections::TryReserveErrorKind as core::clone::Clone>::clone
  %0 = call { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17ha05a136d4e57974aE"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd6758a3e492622e7E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
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
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h65fed3e43e2ec4b4E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_2, [0 x i8] addrspace(200)* nonnull align 1 %_4.0, i64 %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
; call alloc::string::String::from_utf8_unchecked
  call void @_ZN5alloc6string6String19from_utf8_unchecked17h51585e54904a132bE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h65a895041618eeedE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1b8cc782e3cb600bE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_2)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6411381f1c529bc3E"(i8 addrspace(200)* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %ptr
}

; alloc::vec::Vec<T,A>::append_elements
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h13624d01568f0472E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, [0 x i8] addrspace(200)* %other.0, i64 %other.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h22c823fbb80d4c03E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::vec::Vec<T,A>::len
  %len = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h421d49e4504098b3E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11 = bitcast [0 x i8] addrspace(200)* %other.0 to i8 addrspace(200)*
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_14 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h65a895041618eeedE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds i8, i8 addrspace(200)* %_14, i64 %len
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %0, align 16
  %_3.i.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec03e264eecfa600E(i8 addrspace(200)* %_11, i8 addrspace(200)* %_3.i.i, i64 %other.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %3 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %4 = load i64, i64 addrspace(200)* %3, align 16
  %5 = add i64 %4, %other.1
  store i64 %5, i64 addrspace(200)* %2, align 16
  ret void
}

; alloc::vec::Vec<T,A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h436dd45819dc9f72E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::with_capacity_in
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17hbff443a9a9e83263E"(i64 %capacity)
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

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e5d3bc14b5a3836E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, [0 x i8] addrspace(200)* nonnull align 1 %other.0, i64 %other.1) unnamed_addr addrspace(200) #1 {
start:
; call core::slice::<impl [T]>::iter
  %0 = call { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h57eead7ee8481d50E"([0 x i8] addrspace(200)* nonnull align 1 %other.0, i64 %other.1)
  %_4.0 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 0
  %_4.1 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fbf2fc5114d762E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i8 addrspace(200)* nonnull %_4.0, i8 addrspace(200)* %_4.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::vec::Vec<T,A>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h421d49e4504098b3E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %1 = load i64, i64 addrspace(200)* %0, align 16
  ret i64 %1
}

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h063451a8294dcc0dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_3 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1b8cc782e3cb600bE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6411381f1c529bc3E"(i8 addrspace(200)* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %ptr
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h22c823fbb80d4c03E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i64 %additional) unnamed_addr addrspace(200) #1 {
start:
  %_4 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %0, align 16
; call alloc::raw_vec::RawVec<T,A>::reserve
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0fdca4283d9986f7E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::vec::Vec<T,A>::set_len
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hd1ea99999e8811d0E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self, i64 %new_len) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  store i64 %new_len, i64 addrspace(200)* %0, align 16
  ret void
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h347139cb947aa975E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h0c1113b3ab292e40E(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3a7786514cde4b43E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h3fac1c5754bc6072E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !7
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h0c1113b3ab292e40E(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !7
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17h347139cb947aa975E(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0c429673ead1b0a5E"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hcd09a808c480818cE"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd16d901fd501d5f9E"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf1a15c71404de27bE"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h311565e6da400531E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf1a15c71404de27bE"(i8 addrspace(200)* nonnull %_7, i64 0)
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

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h95d5f29a07ec0588E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr addrspace(200) #0 {
start:
  %4 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %_53 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_31 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %_6 = alloca i64, align 8, addrspace(200)
  %5 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %new_layout = alloca { i64, i64 }, align 8, addrspace(200)
  %old_layout = alloca { i64, i64 }, align 8, addrspace(200)
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  store i64 %2, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  store i64 %3, i64 addrspace(200)* %9, align 8
; call core::alloc::layout::Layout::size
  %10 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %old_layout)
  store i64 %10, i64 addrspace(200)* %_6, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %11 = load i64, i64 addrspace(200)* %_6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  %_9.0 = load i64, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  %_9.1 = load i64, i64 addrspace(200)* %14, align 8, !range !7
; call alloc::alloc::Global::alloc_impl
  %15 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3a7786514cde4b43E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %_9.0, i64 %_9.1, i1 zeroext %zeroed)
  store { i8 addrspace(200)*, i64 } %15, { i8 addrspace(200)*, i64 } addrspace(200)* %5, align 16
  br label %bb3

bb4:                                              ; preds = %bb1
; call core::alloc::layout::Layout::align
  %_14 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %old_layout)
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::alloc::layout::Layout::align
  %_16 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %new_layout)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_13 = icmp eq i64 %_14, %_16
  br i1 %_13, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %old_size1 = load i64, i64 addrspace(200)* %_6, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  %_56.0 = load i64, i64 addrspace(200)* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  %_56.1 = load i64, i64 addrspace(200)* %17, align 8, !range !7
; call alloc::alloc::Global::alloc_impl
  %18 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3a7786514cde4b43E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %_56.0, i64 %_56.1, i1 zeroext %zeroed)
  %_54.0 = extractvalue { i8 addrspace(200)*, i64 } %18, 0
  %_54.1 = extractvalue { i8 addrspace(200)*, i64 } %18, 1
  br label %bb26

bb7:                                              ; preds = %bb6
  %old_size = load i64, i64 addrspace(200)* %_6, align 8
; call core::alloc::layout::Layout::size
  %new_size = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %new_layout)
  br label %bb9

bb9:                                              ; preds = %bb7
; call core::alloc::layout::Layout::size
  %_23 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %old_layout)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_21 = icmp uge i64 %new_size, %_23
  call void @llvm.assume(i1 %_21)
  br label %bb11

bb11:                                             ; preds = %bb10
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb12

bb12:                                             ; preds = %bb11
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 0
  %_28.0 = load i64, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 1
  %_28.1 = load i64, i64 addrspace(200)* %20, align 8, !range !7
; call alloc::alloc::realloc
  %raw_ptr = call i8 addrspace(200)* @_ZN5alloc5alloc7realloc17h356f90d5bd2d850aE(i8 addrspace(200)* %_26, i64 %_28.0, i64 %_28.1, i64 %new_size)
  br label %bb13

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::new
  %_33 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h0c429673ead1b0a5E"(i8 addrspace(200)* %raw_ptr)
  br label %bb14

bb14:                                             ; preds = %bb13
; call core::option::Option<T>::ok_or
  %_32 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17hcd09a808c480818cE"(i8 addrspace(200)* %_33)
  br label %bb15

bb15:                                             ; preds = %bb14
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %21 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd16d901fd501d5f9E"(i8 addrspace(200)* %_32)
  store i8 addrspace(200)* %21, i8 addrspace(200)* addrspace(200)* %_31, align 16
  br label %bb16

bb16:                                             ; preds = %bb15
  %22 = bitcast i8 addrspace(200)* addrspace(200)* %_31 to {} addrspace(200)* addrspace(200)*
  %23 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %22, align 16
  %24 = icmp eq {} addrspace(200)* %23, null
  %_36 = select i1 %24, i64 1, i64 0
  switch i64 %_36, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ]

bb18:                                             ; preds = %bb16
  unreachable

bb17:                                             ; preds = %bb16
  %val = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %_31, align 16, !nonnull !3
  br i1 %zeroed, label %bb21, label %bb24

bb19:                                             ; preds = %bb16
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %25 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h311565e6da400531E"()
  store { i8 addrspace(200)*, i64 } %25, { i8 addrspace(200)*, i64 } addrspace(200)* %5, align 16
  br label %bb20

bb20:                                             ; preds = %bb19
  br label %bb37

bb37:                                             ; preds = %bb31, %bb20
  br label %bb38

bb24:                                             ; preds = %bb23, %bb17
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17hf1a15c71404de27bE"(i8 addrspace(200)* nonnull %val, i64 %new_size)
  %_48.0 = extractvalue { i8 addrspace(200)*, i64 } %26, 0
  %_48.1 = extractvalue { i8 addrspace(200)*, i64 } %26, 1
  br label %bb25

bb21:                                             ; preds = %bb17
  %27 = getelementptr inbounds i8, i8 addrspace(200)* %raw_ptr, i64 %old_size
  store i8 addrspace(200)* %27, i8 addrspace(200)* addrspace(200)* %4, align 16
  %_3.i.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16
  br label %bb22

bb22:                                             ; preds = %bb21
  %_45 = sub i64 %new_size, %old_size
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17hb7a073da62a9f049E(i8 addrspace(200)* %_3.i.i, i8 0, i64 %_45)
  br label %bb23

bb23:                                             ; preds = %bb22
  br label %bb24

bb25:                                             ; preds = %bb24
  %28 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 0
  store i8 addrspace(200)* %_48.0, i8 addrspace(200)* addrspace(200)* %28, align 16
  %29 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 1
  store i64 %_48.1, i64 addrspace(200)* %29, align 16
  br label %bb36

bb36:                                             ; preds = %bb3, %bb35, %bb25
  br label %bb38

bb26:                                             ; preds = %bb8
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %30 = call { i8 addrspace(200)*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82f86e8bc3a70463E"(i8 addrspace(200)* %_54.0, i64 %_54.1)
  store { i8 addrspace(200)*, i64 } %30, { i8 addrspace(200)*, i64 } addrspace(200)* %_53, align 16
  br label %bb27

bb27:                                             ; preds = %bb26
  %31 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_53 to {} addrspace(200)* addrspace(200)*
  %32 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %31, align 16
  %33 = icmp eq {} addrspace(200)* %32, null
  %_58 = select i1 %33, i64 1, i64 0
  switch i64 %_58, label %bb29 [
    i64 0, label %bb28
    i64 1, label %bb30
  ]

bb29:                                             ; preds = %bb27
  unreachable

bb28:                                             ; preds = %bb27
  %34 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_53, i32 0, i32 0
  %val.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %34, align 16, !nonnull !3
  %35 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %_53, i32 0, i32 1
  %val.1 = load i64, i64 addrspace(200)* %35, align 16
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_64 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb32

bb30:                                             ; preds = %bb27
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %36 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h311565e6da400531E"()
  store { i8 addrspace(200)*, i64 } %36, { i8 addrspace(200)*, i64 } addrspace(200)* %5, align 16
  br label %bb31

bb31:                                             ; preds = %bb30
  br label %bb37

bb38:                                             ; preds = %bb36, %bb37
  %37 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 0
  %38 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %37, align 16
  %39 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 1
  %40 = load i64, i64 addrspace(200)* %39, align 16
  %41 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %38, 0
  %42 = insertvalue { i8 addrspace(200)*, i64 } %41, i64 %40, 1
  ret { i8 addrspace(200)*, i64 } %42

bb32:                                             ; preds = %bb28
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %_66 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5e4bef83abf207c8E"(i8 addrspace(200)* nonnull %val.0, i64 %val.1)
  br label %bb33

bb33:                                             ; preds = %bb32
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hec03e264eecfa600E(i8 addrspace(200)* %_64, i8 addrspace(200)* %_66, i64 %old_size1)
  br label %bb34

bb34:                                             ; preds = %bb33
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 0
  %_72.0 = load i64, i64 addrspace(200)* %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 1
  %_72.1 = load i64, i64 addrspace(200)* %44, align 8, !range !7
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc0bbc34501564bcE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %_72.0, i64 %_72.1)
  br label %bb35

bb35:                                             ; preds = %bb34
  %45 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 0
  store i8 addrspace(200)* %val.0, i8 addrspace(200)* addrspace(200)* %45, align 16
  %46 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %5, i32 0, i32 1
  store i64 %val.1, i64 addrspace(200)* %46, align 16
  br label %bb36

bb3:                                              ; preds = %bb2
  br label %bb36
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17h8db401fc22a24f23E(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::realloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc7realloc17h356f90d5bd2d850aE(i8 addrspace(200)* %ptr, i64 %0, i64 %1, i64 %new_size) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_7 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_realloc(i8 addrspace(200)* %ptr, i64 %_5, i64 %_7, i64 %new_size)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::slice::<impl [T]>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hc558b83f1955e694E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::<impl [T]>::to_vec_in
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h129449700d0a8b77E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl [T]>::to_vec_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h129449700d0a8b77E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::slice::hack::to_vec
  call void @_ZN5alloc5slice4hack6to_vec17hcaf55c838af34876E(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::hack::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack6to_vec17hcaf55c838af34876E(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a41379c8f8468bbE"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h65fed3e43e2ec4b4E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
; call alloc::slice::<impl [T]>::to_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hc558b83f1955e694E"(%"std::vec::Vec<u8>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; alloc::string::String::from_utf8_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String19from_utf8_unchecked17h51585e54904a132bE(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::vec::Vec<u8>" addrspace(200)* noalias nocapture dereferenceable(48) %bytes) unnamed_addr addrspace(200) #0 {
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

; alloc::string::String::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5alloc6string6String3len17h446b2ad1c732690bE(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = bitcast %"std::string::String" addrspace(200)* %self to %"std::vec::Vec<u8>" addrspace(200)*
; call alloc::vec::Vec<T,A>::len
  %0 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h421d49e4504098b3E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; alloc::string::String::push_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17ha656c631431035a7E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %self, [0 x i8] addrspace(200)* nonnull align 1 %string.0, i64 %string.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %_3 = bitcast %"std::string::String" addrspace(200)* %self to %"std::vec::Vec<u8>" addrspace(200)*
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  store [0 x i8] addrspace(200)* %string.0, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %string.1, i64 addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
  %5 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 16
  %7 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %4, 0
  %8 = insertvalue { [0 x i8] addrspace(200)*, i64 } %7, i64 %6, 1
  %_5.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %8, 0
  %_5.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::vec::Vec<T,A>::extend_from_slice
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e5d3bc14b5a3836E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_3, [0 x i8] addrspace(200)* nonnull align 1 %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::raw_vec::alloc_guard
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11alloc_guard17h99e0a33a91ad6a7fE(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %alloc_size) unnamed_addr addrspace(200) #0 {
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
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb957386ff90c9f3dE"(i64 %5, i64 %7)
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

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17ha4184d83ad680ef9E(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture dereferenceable(32) %current_memory, %"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc) unnamed_addr addrspace(200) #2 {
start:
  %_41 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %old_layout = alloca { i64, i64 }, align 8, addrspace(200)
  %memory = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %_14 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8, addrspace(200)
  %_13 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>", align 8, addrspace(200)
  %_6 = alloca %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>", align 8, addrspace(200)
  %_5 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>", align 8, addrspace(200)
  %new_layout = alloca { i64, i64 }, align 8, addrspace(200)
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4a728a6832d6aaa6E"(%"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_6, i64 %new_layout.0, i64 %new_layout.1)
  br label %bb1

bb1:                                              ; preds = %start
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb50124895f6aacE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_5, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture dereferenceable(24) %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %_5 to i64 addrspace(200)*
  %_9 = load i64, i64 addrspace(200)* %1, align 8, !range !6
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %2 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %_5 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue" addrspace(200)*
  %3 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue" addrspace(200)* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 0
  %val.0 = load i64, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %val.1 = load i64, i64 addrspace(200)* %5, align 8, !range !7
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  store i64 %val.0, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  store i64 %val.1, i64 addrspace(200)* %7, align 8
; call core::alloc::layout::Layout::size
  %_15 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %new_layout)
  br label %bb7

bb5:                                              ; preds = %bb2
  %8 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %_5 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break" addrspace(200)*
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  %residual.0 = load i64, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  %residual.1 = load i64, i64 addrspace(200)* %11, align 8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h181cbb467f7640f1E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %residual.0, i64 %residual.1)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb23

bb23:                                             ; preds = %bb13, %bb6
  br label %bb24

bb7:                                              ; preds = %bb3
; call alloc::raw_vec::alloc_guard
  call void @_ZN5alloc7raw_vec11alloc_guard17h99e0a33a91ad6a7fE(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_14, i64 %_15)
  br label %bb8

bb8:                                              ; preds = %bb7
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcf758bdd50be5db0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_13, %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %_14)
  br label %bb9

bb9:                                              ; preds = %bb8
  %12 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %_13 to i64 addrspace(200)*
  %_17 = load i64, i64 addrspace(200)* %12, align 8, !range !6
  switch i64 %_17, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ]

bb11:                                             ; preds = %bb9
  unreachable

bb10:                                             ; preds = %bb9
  %13 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %current_memory to {} addrspace(200)* addrspace(200)*
  %14 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %13, align 16
  %15 = icmp eq {} addrspace(200)* %14, null
  %_22 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_22, 1
  br i1 %16, label %bb15, label %bb14

bb12:                                             ; preds = %bb9
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %_13 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break" addrspace(200)*
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break" addrspace(200)* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 0
  %residual.01 = load i64, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 1
  %residual.12 = load i64, i64 addrspace(200)* %20, align 8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha5bf6c6a28cab082E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i64 %residual.01, i64 %residual.12)
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb23

bb24:                                             ; preds = %bb22, %bb23
  ret void

bb15:                                             ; preds = %bb10
  %21 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)*
  %22 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)* %21 to { i8 addrspace(200)*, { i64, i64 } } addrspace(200)*
  %23 = bitcast { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %22 to i8 addrspace(200)* addrspace(200)*
  %ptr = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16, !nonnull !3
  %24 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* %current_memory to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)*
  %25 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" addrspace(200)* %24 to { i8 addrspace(200)*, { i64, i64 } } addrspace(200)*
  %26 = getelementptr inbounds { i8 addrspace(200)*, { i64, i64 } }, { i8 addrspace(200)*, { i64, i64 } } addrspace(200)* %25, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %26, i32 0, i32 0
  %28 = load i64, i64 addrspace(200)* %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %26, i32 0, i32 1
  %30 = load i64, i64 addrspace(200)* %29, align 8, !range !7
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 0
  store i64 %28, i64 addrspace(200)* %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 1
  store i64 %30, i64 addrspace(200)* %32, align 8
; call core::alloc::layout::Layout::align
  %_30 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %old_layout)
  br label %bb16

bb14:                                             ; preds = %bb10
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  %_39.0 = load i64, i64 addrspace(200)* %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  %_39.1 = load i64, i64 addrspace(200)* %34, align 8, !range !7
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %35 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9903cba9d9bcf2b5E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_39.0, i64 %_39.1)
  store { i8 addrspace(200)*, i64 } %35, { i8 addrspace(200)*, i64 } addrspace(200)* %memory, align 16
  br label %bb20

bb20:                                             ; preds = %bb14
  br label %bb21

bb21:                                             ; preds = %bb19, %bb20
  %36 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %memory, i32 0, i32 0
  %_40.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %36, align 16
  %37 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %memory, i32 0, i32 1
  %_40.1 = load i64, i64 addrspace(200)* %37, align 16
  %38 = bitcast i64 addrspace(200)* addrspace(200)* %_41 to { i64, i64 } addrspace(200)* addrspace(200)*
  store { i64, i64 } addrspace(200)* %new_layout, { i64, i64 } addrspace(200)* addrspace(200)* %38, align 16
  %39 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_41, align 16, !nonnull !3
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2edf36ffde837702E"(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, i8 addrspace(200)* %_40.0, i64 %_40.1, i64 addrspace(200)* align 8 dereferenceable(16) %39)
  br label %bb22

bb16:                                             ; preds = %bb15
; call core::alloc::layout::Layout::align
  %_32 = call i64 @_ZN4core5alloc6layout6Layout5align17h7eb7b8e742a7b77aE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %new_layout)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_29 = icmp eq i64 %_30, %_32
  call void @llvm.assume(i1 %_29)
  br label %bb18

bb18:                                             ; preds = %bb17
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 0
  %_36.0 = load i64, i64 addrspace(200)* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %old_layout, i32 0, i32 1
  %_36.1 = load i64, i64 addrspace(200)* %41, align 8, !range !7
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 0
  %_37.0 = load i64, i64 addrspace(200)* %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %new_layout, i32 0, i32 1
  %_37.1 = load i64, i64 addrspace(200)* %43, align 8, !range !7
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %44 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h814c09be9c28ae89E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %ptr, i64 %_36.0, i64 %_36.1, i64 %_37.0, i64 %_37.1)
  store { i8 addrspace(200)*, i64 } %44, { i8 addrspace(200)*, i64 } addrspace(200)* %memory, align 16
  br label %bb19

bb19:                                             ; preds = %bb18
  br label %bb21

bb22:                                             ; preds = %bb21
  br label %bb24
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h3e575b38a433affcE"(i64 addrspace(200)* align 8 dereferenceable(16) %_1) unnamed_addr addrspace(200) #0 {
start:
  %_3 = alloca { i64, i64 }, align 8, addrspace(200)
  %0 = bitcast i64 addrspace(200)* %_1 to { i64, i64 } addrspace(200)*
  %1 = bitcast i64 addrspace(200)* %_1 to { i64, i64 } addrspace(200)*
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 0
  %_4.0 = load i64, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %1, i32 0, i32 1
  %_4.1 = load i64, i64 addrspace(200)* %3, align 8, !range !7
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_3, i32 0, i32 0
  store i64 %_4.0, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_3, i32 0, i32 1
  store i64 %_4.1, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_3, i32 0, i32 0
  %7 = load i64, i64 addrspace(200)* %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_3, i32 0, i32 1
  %9 = load i64, i64 addrspace(200)* %8, align 8
; call <T as core::convert::Into<U>>::into
  %10 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb957386ff90c9f3dE"(i64 %7, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { i64, i64 } undef, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7014621b9d173dd6E"() unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h6ba76e0b4fac2a92E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %result) unnamed_addr addrspace(200) #0 {
start:
  %_3 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8, addrspace(200)
  %_2 = alloca %"std::result::Result<(), std::collections::TryReserveErrorKind>", align 8, addrspace(200)
  %0 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %_3 to i8 addrspace(200)*
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %result to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %0, i8 addrspace(200)* align 8 %1, i64 24, i1 false)
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h934cf06fa9397271E"(%"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_2, %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %_3)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %_2 to i64 addrspace(200)*
  %_6 = load i64, i64 addrspace(200)* %2, align 8, !range !6
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb3, %bb1
  unreachable

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %3 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %_2 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %4 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %4, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE()
  unreachable

bb6:                                              ; preds = %bb3
  %8 = bitcast %"std::result::Result<(), std::collections::TryReserveErrorKind>" addrspace(200)* %_2 to %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err", %"std::result::Result<(), std::collections::TryReserveErrorKind>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 0
  %layout.0 = load i64, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %9, i32 0, i32 1
  %layout.1 = load i64, i64 addrspace(200)* %11, align 8, !range !7
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64 %layout.0, i64 %layout.1)
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h7847c6ac412d0936E"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %e = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %e, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %e, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call alloc::collections::TryReserveError::kind
  %4 = call { i64, i64 } @_ZN5alloc11collections15TryReserveError4kind17h5ba7b98a3acc7c7dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %e)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ef1f450cea604b1E"(i64 %capacity, i1 zeroext %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
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
  %5 = load i8, i8 addrspace(200)* %_33, align 1, !range !5
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
  %12 = invoke { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2bce8b2ac9d40cbeE"()
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17ha0c461c75596b983E(i64 %capacity)
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
  %layout.1 = load i64, i64 addrspace(200)* %18, align 8, !range !7
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %layout.0, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %layout.1, i64 addrspace(200)* %20, align 8
; invoke core::alloc::layout::Layout::size
  %_12 = invoke i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
          to label %bb9 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE()
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb11, %bb6
  unreachable

bb9:                                              ; preds = %bb8
; invoke alloc::raw_vec::alloc_guard
  invoke void @_ZN5alloc7raw_vec11alloc_guard17h99e0a33a91ad6a7fE(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_11, i64 %_12)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %21 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %_11 to i64 addrspace(200)*
  %_14 = load i64, i64 addrspace(200)* %21, align 8, !range !6
  switch i64 %_14, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %22 = load i8, i8 addrspace(200)* %init, align 1, !range !5
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
  %_18.1 = load i64, i64 addrspace(200)* %25, align 8, !range !7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %26 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9903cba9d9bcf2b5E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_20.0 = load i64, i64 addrspace(200)* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_20.1 = load i64, i64 addrspace(200)* %28, align 8, !range !7
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %29 = invoke { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h469ececc16b251feE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i64 %_20.0, i64 %_20.1)
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
  %_27 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf0038a6540caf44E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
          to label %bb23 unwind label %cleanup

bb20:                                             ; preds = %bb19
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_24.0 = load i64, i64 addrspace(200)* %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_24.1 = load i64, i64 addrspace(200)* %36, align 8, !range !7
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64 %_24.0, i64 %_24.1)
  unreachable

bb23:                                             ; preds = %bb22
; invoke core::ptr::non_null::NonNull<T>::as_ptr
  %_26 = invoke i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %_27)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
; invoke core::ptr::unique::Unique<T>::new_unchecked
  %_25 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h09503dff0a00e1d0E"(i8 addrspace(200)* %_26)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
; invoke core::ptr::non_null::NonNull<[T]>::len
  %_30 = invoke i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17ha308239a283864b1E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
; invoke alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_29 = invoke i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hb97ddc5c17d679ccE"(i64 %_30)
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

; alloc::raw_vec::RawVec<T,A>::needs_to_grow
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h684b08289570c8aaE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i64 %len, i64 %additional) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %2 = load i64, i64 addrspace(200)* %1, align 16
  store i64 %2, i64 addrspace(200)* %0, align 8
  %3 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %4 = sub i64 %3, %len
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = icmp ugt i64 %additional, %4
  ret i1 %5
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fc1b434f85b24b2E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %0, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
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
  %5 = load i8, i8 addrspace(200)* %_2, align 1, !range !5
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
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hee551ecd64f1c668E(i64 %size, i64 %7)
  %layout.0 = extractvalue { i64, i64 } %11, 0
  %layout.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %12 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_16 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf1470e18de2aae1cE"(i8 addrspace(200)* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ba07a7dc3eba9abE"(i8 addrspace(200)* nonnull %_15)
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

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd8601d2bc0429fc7E"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i64 %len, i64 %additional) unnamed_addr addrspace(200) #1 {
start:
  %_30 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 16, addrspace(200)
  %_28 = alloca %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>", align 16, addrspace(200)
  %_27 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>", align 16, addrspace(200)
  %_13 = alloca { i64, i64 }, align 8, addrspace(200)
  %_9 = alloca %"std::result::Result<usize, std::collections::TryReserveErrorKind>", align 8, addrspace(200)
  %_8 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>", align 8, addrspace(200)
  %_6 = alloca { i64, i64 }, align 8, addrspace(200)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i64 1, 0
  br i1 %1, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %2 = bitcast { i64, i64 } addrspace(200)* %_6 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  %5 = load i64, i64 addrspace(200)* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  %7 = load i64, i64 addrspace(200)* %6, align 8
; call <T as core::convert::Into<U>>::into
  %8 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb957386ff90c9f3dE"(i64 %5, i64 %7)
  %_5.0 = extractvalue { i64, i64 } %8, 0
  %_5.1 = extractvalue { i64, i64 } %8, 1
  br label %bb3

bb4:                                              ; preds = %bb1
; call core::num::<impl usize>::checked_add
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5928584a6cccbe0eE"(i64 %len, i64 %additional)
  %_10.0 = extractvalue { i64, i64 } %9, 0
  %_10.1 = extractvalue { i64, i64 } %9, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %10 = bitcast { i64, i64 } addrspace(200)* %_13 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_13, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_13, i32 0, i32 0
  %13 = load i64, i64 addrspace(200)* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_13, i32 0, i32 1
  %15 = load i64, i64 addrspace(200)* %14, align 8
; call core::option::Option<T>::ok_or
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02c504f29f5e40f5E"(%"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_9, i64 %_10.0, i64 %_10.1, i64 %13, i64 %15)
  br label %bb6

bb6:                                              ; preds = %bb5
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc8ac51a931142bd7E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_8, %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture dereferenceable(24) %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %_8 to i64 addrspace(200)*
  %_14 = load i64, i64 addrspace(200)* %16, align 8, !range !6
  switch i64 %_14, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb8:                                              ; preds = %bb7
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %_8 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue" addrspace(200)*
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue" addrspace(200)* %17, i32 0, i32 1
  %val = load i64, i64 addrspace(200)* %18, align 8
  %19 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_20 = load i64, i64 addrspace(200)* %19, align 16
  %_19 = mul i64 %_20, 2
; call core::cmp::max
  %cap = call i64 @_ZN4core3cmp3max17h8faba0cd7bb59688E(i64 %_19, i64 %val)
  br label %bb12

bb10:                                             ; preds = %bb7
  %20 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %_8 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break" addrspace(200)*
  %21 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break" addrspace(200)* %20, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %21, i32 0, i32 0
  %residual.0 = load i64, i64 addrspace(200)* %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %21, i32 0, i32 1
  %residual.1 = load i64, i64 addrspace(200)* %23, align 8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h22cd95c7f13e83aeE"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %residual.0, i64 %residual.1)
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb23

bb23:                                             ; preds = %bb21, %bb11
  br label %bb24

bb12:                                             ; preds = %bb8
; call core::cmp::max
  %cap1 = call i64 @_ZN4core3cmp3max17h8faba0cd7bb59688E(i64 8, i64 %cap)
  br label %bb13

bb13:                                             ; preds = %bb12
; call core::alloc::layout::Layout::array
  %24 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17ha0c461c75596b983E(i64 %cap1)
  %new_layout.0 = extractvalue { i64, i64 } %24, 0
  %new_layout.1 = extractvalue { i64, i64 } %24, 1
  br label %bb14

bb14:                                             ; preds = %bb13
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fc1b434f85b24b2E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %_30, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_33 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to %"std::alloc::Global" addrspace(200)*
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17ha4184d83ad680ef9E(%"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_28, i64 %new_layout.0, i64 %new_layout.1, %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture dereferenceable(32) %_30, %"std::alloc::Global" addrspace(200)* nonnull align 1 %_33)
  br label %bb16

bb16:                                             ; preds = %bb15
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdea5b9cb1d230cc9E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_27, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(48) %_28)
  br label %bb17

bb17:                                             ; preds = %bb16
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %_27 to i64 addrspace(200)*
  %_34 = load i64, i64 addrspace(200)* %25, align 16, !range !6
  switch i64 %_34, label %bb19 [
    i64 0, label %bb18
    i64 1, label %bb20
  ]

bb19:                                             ; preds = %bb17
  unreachable

bb18:                                             ; preds = %bb17
  %26 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %_27 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue" addrspace(200)*
  %27 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue" addrspace(200)* %26, i32 0, i32 1
  %28 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %27, i32 0, i32 0
  %val.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %28, align 16, !nonnull !3
  %29 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %27, i32 0, i32 1
  %val.1 = load i64, i64 addrspace(200)* %29, align 16
; call alloc::raw_vec::RawVec<T,A>::set_ptr
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17h399aef1f49ae5cefE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i8 addrspace(200)* nonnull %val.0, i64 %val.1)
  br label %bb22

bb20:                                             ; preds = %bb17
  %30 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %_27 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)*
  %31 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)* %30, i32 0, i32 1
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %31, i32 0, i32 0
  %residual.02 = load i64, i64 addrspace(200)* %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %31, i32 0, i32 1
  %residual.13 = load i64, i64 addrspace(200)* %33, align 8
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fa26e2cc6c34835E"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, i64 %residual.02, i64 %residual.13)
  br label %bb21

bb21:                                             ; preds = %bb20
  br label %bb23

bb24:                                             ; preds = %bb3, %bb22, %bb23
  ret void

bb22:                                             ; preds = %bb18
  %34 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %34, align 8
  br label %bb24

bb3:                                              ; preds = %bb2
  %35 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %36 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %35, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %36, i32 0, i32 0
  store i64 %_5.0, i64 addrspace(200)* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %36, i32 0, i32 1
  store i64 %_5.1, i64 addrspace(200)* %38, align 8
  %39 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %39, align 8
  br label %bb24
}

; alloc::raw_vec::RawVec<T,A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17hbff443a9a9e83263E"(i64 %capacity) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_4, align 1
  %0 = load i8, i8 addrspace(200)* %_4, align 1, !range !5
  %1 = trunc i8 %0 to i1
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %2 = call { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1ef1f450cea604b1E"(i64 %capacity, i1 zeroext %1)
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
define internal i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hb97ddc5c17d679ccE"(i64 %excess) unnamed_addr addrspace(200) #1 {
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast ([25 x i8] addrspace(200)* @str.2 to [0 x i8] addrspace(200)*), i64 25, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc79 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1b8cc782e3cb600bE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc8ccf20a8436ffdcE"(i8 addrspace(200)* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %1
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h2bce8b2ac9d40cbeE"() unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; invoke core::ptr::unique::Unique<T>::dangling
  %_2 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h25612b181ec5130fE"()
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

; alloc::raw_vec::RawVec<T,A>::reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0fdca4283d9986f7E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i64 %len, i64 %additional) unnamed_addr addrspace(200) #0 {
start:
; call alloc::raw_vec::RawVec<T,A>::needs_to_grow
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h684b08289570c8aaE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf855a5a1c732229aE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i64 %len, i64 %additional)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf855a5a1c732229aE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %slf, i64 %len, i64 %additional) unnamed_addr addrspace(200) #4 {
start:
  %_5 = alloca %"std::result::Result<(), std::collections::TryReserveError>", align 8, addrspace(200)
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd8601d2bc0429fc7E"(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_5, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %slf, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h6ba76e0b4fac2a92E(%"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; alloc::raw_vec::RawVec<T,A>::set_ptr
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7set_ptr17h399aef1f49ae5cefE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::cast
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf0038a6540caf44E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h09503dff0a00e1d0E"(i8 addrspace(200)* %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  store i8 addrspace(200)* %_3, i8 addrspace(200)* addrspace(200)* %0, align 16
; call core::ptr::non_null::NonNull<[T]>::len
  %_8 = call i64 @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$3len17ha308239a283864b1E"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
  br label %bb4

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::RawVec<T,A>::capacity_from_bytes
  %_7 = call i64 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17hb97ddc5c17d679ccE"(i64 %_8)
  br label %bb5

bb5:                                              ; preds = %bb4
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %_7, i64 addrspace(200)* %1, align 16
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he125d90e94799e98E"(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb2a335e926d59bceE"(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %self)
  %_5.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_5.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <str as core::fmt::Display>::fmt
  %1 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8364aa84b105504cE"([0 x i8] addrspace(200)* nonnull align 1 %_5.0, i64 %_5.1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc0bbc34501564bcE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h4715d68858d50e96E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hebfbdbfd50270a74E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !7
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h8db401fc22a24f23E(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h469ececc16b251feE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3a7786514cde4b43E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h814c09be9c28ae89E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global9grow_impl17h95d5f29a07ec0588E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
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
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9903cba9d9bcf2b5E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3a7786514cde4b43E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb2a335e926d59bceE"(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_5 = bitcast %"std::string::String" addrspace(200)* %self to %"std::vec::Vec<u8>" addrspace(200)*
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd994ea1617f19d2cE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_5)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h1939cebb3118b796E([0 x i8] addrspace(200)* nonnull align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; <core::alloc::layout::Layout as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h22b5ad5fdc25563dE"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  %1 = load i64, i64 addrspace(200)* %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %3 = load i64, i64 addrspace(200)* %2, align 8, !range !7
  %4 = insertvalue { i64, i64 } undef, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hf2bf17b8a719f62eE"(i8 %0) unnamed_addr addrspace(200) #0 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb81e97942817ef98E(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3094c6e15b27a5dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #1 {
start:
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h65a895041618eeedE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %0, align 16
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2aa1735f67285622E(i8 addrspace(200)* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd994ea1617f19d2cE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #1 {
start:
; call alloc::vec::Vec<T,A>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h063451a8294dcc0dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_4 = load i64, i64 addrspace(200)* %0, align 16
; call core::slice::raw::from_raw_parts
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core5slice3raw14from_raw_parts17h151ed046c02aecdcE(i8 addrspace(200)* %_2, i64 %_4)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h98327f7c9c52e86bE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1) unnamed_addr addrspace(200) #0 {
start:
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd6758a3e492622e7E"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, [0 x i8] addrspace(200)* nonnull align 1 %s.0, i64 %s.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9993aae0bf43f4f2E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 16, addrspace(200)
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fc1b434f85b24b2E"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %_2, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self)
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
  %layout.1 = load i64, i64 addrspace(200)* %11, align 8, !range !7
  %_7 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to %"std::alloc::Global" addrspace(200)*
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hdc0bbc34501564bcE"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %_7, i8 addrspace(200)* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; <alloc::collections::TryReserveErrorKind as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN78_$LT$alloc..collections..TryReserveErrorKind$u20$as$u20$core..clone..Clone$GT$5clone17ha05a136d4e57974aE"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %_2 to { i64, i64 } addrspace(200)* addrspace(200)*
  store { i64, i64 } addrspace(200)* %self, { i64, i64 } addrspace(200)* addrspace(200)* %1, align 16
  %2 = bitcast i64 addrspace(200)* addrspace(200)* %_2 to { i64, i64 } addrspace(200)* addrspace(200)*
  %3 = load { i64, i64 } addrspace(200)*, { i64, i64 } addrspace(200)* addrspace(200)* %2, align 16, !nonnull !3
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %5 = load i64, i64 addrspace(200)* %4, align 8
  %6 = icmp eq i64 %5, 0
  %_4 = select i1 %6, i64 0, i64 1
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast { i64, i64 } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 0, i64 addrspace(200)* %8, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %9 = bitcast i64 addrspace(200)* addrspace(200)* %_2 to { i64, i64 } addrspace(200)* addrspace(200)*
  %__self_0 = load { i64, i64 } addrspace(200)*, { i64, i64 } addrspace(200)* addrspace(200)* %9, align 16, !nonnull !3
  %10 = bitcast i64 addrspace(200)* addrspace(200)* %_2 to { i64, i64 } addrspace(200)* addrspace(200)*
  %11 = load { i64, i64 } addrspace(200)*, { i64, i64 } addrspace(200)* addrspace(200)* %10, align 16, !nonnull !3
  %__self_1 = bitcast { i64, i64 } addrspace(200)* %11 to {} addrspace(200)*
; call <core::alloc::layout::Layout as core::clone::Clone>::clone
  %12 = call { i64, i64 } @"_ZN66_$LT$core..alloc..layout..Layout$u20$as$u20$core..clone..Clone$GT$5clone17h22b5ad5fdc25563dE"({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %__self_0)
  %_7.0 = extractvalue { i64, i64 } %12, 0
  %_7.1 = extractvalue { i64, i64 } %12, 1
  br label %bb4

bb4:                                              ; preds = %bb1
; call core::clone::Clone::clone
  call void @_ZN4core5clone5Clone5clone17h7d61f613ad745abdE({} addrspace(200)* nonnull align 1 %__self_1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  store i64 %_7.0, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_7.1, i64 addrspace(200)* %14, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %16 = load i64, i64 addrspace(200)* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %18 = load i64, i64 addrspace(200)* %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0cd4d2188835c86eE"(i64 %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::LayoutError>::Err", align 1, addrspace(200)
  %2 = alloca { i64, i64 }, align 8, addrspace(200)
  %self = alloca { i64, i64 }, align 8, addrspace(200)
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %4, align 8
  %5 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %5, align 8, !range !6
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
  %16 = load i64, i64 addrspace(200)* %15, align 8, !range !6
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %2, i32 0, i32 1
  %18 = load i64, i64 addrspace(200)* %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3a2266d481039f1bE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::LayoutError>, (std::alloc::Layout, usize)>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(std::alloc::Layout, usize), std::alloc::LayoutError>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
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
define internal { i8 addrspace(200)*, i64 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82f86e8bc3a70463E"(i8 addrspace(200)* %0, i64 %1) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %self = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %3 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %4, align 16
  %5 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %6 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %5, align 16
  %7 = icmp eq {} addrspace(200)* %6, null
  %_2 = select i1 %7, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %v.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !3
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %v.1 = load i64, i64 addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %v.0, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  store i64 %v.1, i64 addrspace(200)* %11, align 16
  br label %bb4

bb1:                                              ; preds = %start
  %12 = bitcast %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" addrspace(200)* %_6 to %"std::alloc::AllocError" addrspace(200)*
  %13 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %2 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)*
  %14 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)* %13 to %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" addrspace(200)*
  %15 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %2 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %15, i8 0, i64 32, i1 false)
  %16 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %2 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %16, align 16
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 0
  %18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %2, i32 0, i32 1
  %20 = load i64, i64 addrspace(200)* %19, align 16
  %21 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %18, 0
  %22 = insertvalue { i8 addrspace(200)*, i64 } %21, i64 %20, 1
  ret { i8 addrspace(200)*, i64 } %22
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc8ac51a931142bd7E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %1, align 8, !range !6
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %self to %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok" addrspace(200)*
  %3 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Ok" addrspace(200)* %2, i32 0, i32 1
  %v = load i64, i64 addrspace(200)* %3, align 8
  %4 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue" addrspace(200)*
  %5 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Continue" addrspace(200)* %4, i32 0, i32 1
  store i64 %v, i64 addrspace(200)* %5, align 8
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %6, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"std::result::Result<usize, std::collections::TryReserveErrorKind>" addrspace(200)* %self to %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %8 = getelementptr inbounds %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<usize, std::collections::TryReserveErrorKind>::Err" addrspace(200)* %7, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %8, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %8, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  store i64 %e.0, i64 addrspace(200)* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  store i64 %e.1, i64 addrspace(200)* %12, align 8
  %13 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break" addrspace(200)*
  %14 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>::Break" addrspace(200)* %13, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  %16 = load i64, i64 addrspace(200)* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  %18 = load i64, i64 addrspace(200)* %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %14, i32 0, i32 0
  store i64 %16, i64 addrspace(200)* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %14, i32 0, i32 1
  store i64 %18, i64 addrspace(200)* %20, align 8
  %21 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, usize>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %21, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcf758bdd50be5db0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %1, align 8, !range !6
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Continue" addrspace(200)*
  %3 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Continue" addrspace(200)* %2, i32 0, i32 1
  %4 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %4, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<(), std::collections::TryReserveError>" addrspace(200)* %self to %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)*
  %6 = getelementptr inbounds %"std::result::Result<(), std::collections::TryReserveError>::Err", %"std::result::Result<(), std::collections::TryReserveError>::Err" addrspace(200)* %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %6, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %6, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  store i64 %e.0, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  store i64 %e.1, i64 addrspace(200)* %10, align 8
  %11 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break" addrspace(200)*
  %12 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>::Break" addrspace(200)* %11, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  %14 = load i64, i64 addrspace(200)* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  %16 = load i64, i64 addrspace(200)* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 0
  store i64 %14, i64 addrspace(200)* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 1
  store i64 %16, i64 addrspace(200)* %18, align 8
  %19 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %19, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd16d901fd501d5f9E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #0 {
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
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb50124895f6aacE"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* noalias nocapture dereferenceable(24) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %1, align 8, !range !6
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %self to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok" addrspace(200)*
  %3 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Ok" addrspace(200)* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 0
  %v.0 = load i64, i64 addrspace(200)* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %3, i32 0, i32 1
  %v.1 = load i64, i64 addrspace(200)* %5, align 8, !range !7
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue" addrspace(200)*
  %7 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Continue" addrspace(200)* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 0
  store i64 %v.0, i64 addrspace(200)* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 1
  store i64 %v.1, i64 addrspace(200)* %9, align 8
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %10, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>" addrspace(200)* %self to %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err" addrspace(200)*
  %12 = getelementptr inbounds %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err", %"std::result::Result<std::alloc::Layout, std::collections::TryReserveErrorKind>::Err" addrspace(200)* %11, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  store i64 %e.0, i64 addrspace(200)* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  store i64 %e.1, i64 addrspace(200)* %16, align 8
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break" addrspace(200)*
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>::Break" addrspace(200)* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  %20 = load i64, i64 addrspace(200)* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  %22 = load i64, i64 addrspace(200)* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 0
  store i64 %20, i64 addrspace(200)* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 1
  store i64 %22, i64 addrspace(200)* %24, align 8
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveErrorKind>, std::alloc::Layout>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdea5b9cb1d230cc9E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* noalias nocapture dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca { i64, i64 }, align 8, addrspace(200)
  %1 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %self to i64 addrspace(200)*
  %_2 = load i64, i64 addrspace(200)* %1, align 16, !range !6
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %self to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" addrspace(200)*
  %3 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Ok" addrspace(200)* %2, i32 0, i32 1
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %3, i32 0, i32 0
  %v.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %3, i32 0, i32 1
  %v.1 = load i64, i64 addrspace(200)* %5, align 16
  %6 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue" addrspace(200)*
  %7 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Continue" addrspace(200)* %6, i32 0, i32 1
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %7, i32 0, i32 0
  store i8 addrspace(200)* %v.0, i8 addrspace(200)* addrspace(200)* %8, align 16
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %7, i32 0, i32 1
  store i64 %v.1, i64 addrspace(200)* %9, align 16
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 0, i64 addrspace(200)* %10, align 16
  br label %bb4

bb1:                                              ; preds = %start
  %11 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>" addrspace(200)* %self to %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)*
  %12 = getelementptr inbounds %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err", %"std::result::Result<std::ptr::NonNull<[u8]>, std::collections::TryReserveError>::Err" addrspace(200)* %11, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 0
  %e.0 = load i64, i64 addrspace(200)* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %12, i32 0, i32 1
  %e.1 = load i64, i64 addrspace(200)* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  store i64 %e.0, i64 addrspace(200)* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  store i64 %e.1, i64 addrspace(200)* %16, align 8
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)*
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>::Break" addrspace(200)* %17, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 0
  %20 = load i64, i64 addrspace(200)* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %_6, i32 0, i32 1
  %22 = load i64, i64 addrspace(200)* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 0
  store i64 %20, i64 addrspace(200)* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %18, i32 0, i32 1
  store i64 %22, i64 addrspace(200)* %24, align 8
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::collections::TryReserveError>, std::ptr::NonNull<[u8]>>" addrspace(200)* %0 to i64 addrspace(200)*
  store i64 1, i64 addrspace(200)* %25, align 16
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; refs_and_borrowing::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18refs_and_borrowing4main17hd87b79fcc0536044E() unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_55 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_54 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_53 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %string = alloca %"std::string::String", align 16, addrspace(200)
  %_34 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_33 = alloca [2 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_32 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %r2 = alloca { [0 x i8] addrspace(200)*, i64 }, align 16, addrspace(200)
  %r1 = alloca %"std::string::String" addrspace(200)*, align 16, addrspace(200)
  %s = alloca %"std::string::String", align 16, addrspace(200)
  %_8 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %_7 = alloca [2 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_6 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %len = alloca i64, align 8, addrspace(200)
  %s1 = alloca %"std::string::String", align 16, addrspace(200)
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h98327f7c9c52e86bE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %s1, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [5 x i8] }> addrspace(200)* @alloc84 to [0 x i8] addrspace(200)*), i64 5)
  br label %bb1

bb1:                                              ; preds = %start
; invoke refs_and_borrowing::calculate_length
  %1 = invoke i64 @_ZN18refs_and_borrowing16calculate_length17h4c27aea388b54266E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %s1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 %1, i64 addrspace(200)* %len, align 8
  %2 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_8 to %"std::string::String" addrspace(200)* addrspace(200)*
  store %"std::string::String" addrspace(200)* %s1, %"std::string::String" addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_8, i32 0, i32 1
  store i64 addrspace(200)* %len, i64 addrspace(200)* addrspace(200)* %3, align 16
  %4 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_8 to %"std::string::String" addrspace(200)* addrspace(200)*
  %arg0 = load %"std::string::String" addrspace(200)*, %"std::string::String" addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
  %5 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_8, i32 0, i32 1
  %arg1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %5, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %6 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h5355654d842e9175E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %arg0, i1 (%"std::string::String" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he125d90e94799e98E")
          to label %bb3 unwind label %cleanup

bb22:                                             ; preds = %bb21, %cleanup
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %s1) #15
  br label %bb23

cleanup:                                          ; preds = %bb17, %bb6, %bb5, %bb4, %bb3, %bb2, %bb1
  %7 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %8 = extractvalue { i8 addrspace(200)*, i32 } %7, 0
  %9 = extractvalue { i8 addrspace(200)*, i32 } %7, 1
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %9, i32 addrspace(200)* %11, align 16
  br label %bb22

bb3:                                              ; preds = %bb2
  %_13.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %6, 0
  %_13.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %6, 1
; invoke core::fmt::ArgumentV1::new
  %12 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h199128f4e19b3fc8E(i64 addrspace(200)* align 8 dereferenceable(8) %arg1, i1 (i64 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h408163418b85ea8dE")
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_16.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %12, 0
  %_16.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %12, 1
  %13 = bitcast [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_7 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %14 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 0
  store i8 addrspace(200)* %_13.0, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 1
  store i64 addrspace(200)* %_13.1, i64 addrspace(200)* addrspace(200)* %15, align 16
  %16 = getelementptr inbounds [2 x { i8 addrspace(200)*, i64 addrspace(200)* }], [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_7, i32 0, i32 1
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %16, i32 0, i32 0
  store i8 addrspace(200)* %_16.0, i8 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %16, i32 0, i32 1
  store i64 addrspace(200)* %_16.1, i64 addrspace(200)* addrspace(200)* %18, align 16
  %_23.0 = bitcast [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_7 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc99fc96df12842ccE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_6, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc8 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 3, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_23.0, i64 2)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_6)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h98327f7c9c52e86bE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %s, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [5 x i8] }> addrspace(200)* @alloc84 to [0 x i8] addrspace(200)*), i64 5)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke refs_and_borrowing::change
  invoke void @_ZN18refs_and_borrowing6change17h5b35c8cb88ae110aE(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %s)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  store %"std::string::String" addrspace(200)* %s, %"std::string::String" addrspace(200)* addrspace(200)* %r1, align 16
  %19 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %r2, i32 0, i32 0
  store [0 x i8] addrspace(200)* bitcast (<{ [3 x i8] }> addrspace(200)* @alloc82 to [0 x i8] addrspace(200)*), [0 x i8] addrspace(200)* addrspace(200)* %19, align 16
  %20 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %r2, i32 0, i32 1
  store i64 3, i64 addrspace(200)* %20, align 16
  %21 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_34 to %"std::string::String" addrspace(200)* addrspace(200)* addrspace(200)*
  store %"std::string::String" addrspace(200)* addrspace(200)* %r1, %"std::string::String" addrspace(200)* addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_34, i32 0, i32 1
  %23 = bitcast i64 addrspace(200)* addrspace(200)* %22 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)* addrspace(200)*
  store { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %r2, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* addrspace(200)* %23, align 16
  %24 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_34 to %"std::string::String" addrspace(200)* addrspace(200)* addrspace(200)*
  %arg02 = load %"std::string::String" addrspace(200)* addrspace(200)*, %"std::string::String" addrspace(200)* addrspace(200)* addrspace(200)* %24, align 16, !nonnull !3
  %25 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_34, i32 0, i32 1
  %26 = bitcast i64 addrspace(200)* addrspace(200)* %25 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)* addrspace(200)*
  %arg13 = load { [0 x i8] addrspace(200)*, i64 } addrspace(200)*, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* addrspace(200)* %26, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %27 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h187297673b2fd421E(%"std::string::String" addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %arg02, i1 (%"std::string::String" addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3d6abbff9d68cddE")
          to label %bb9 unwind label %cleanup1

bb21:                                             ; preds = %bb20, %cleanup1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %s) #15
  br label %bb22

cleanup1:                                         ; preds = %bb16, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7
  %28 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %29 = extractvalue { i8 addrspace(200)*, i32 } %28, 0
  %30 = extractvalue { i8 addrspace(200)*, i32 } %28, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %29, i8 addrspace(200)* addrspace(200)* %31, align 16
  %32 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %30, i32 addrspace(200)* %32, align 16
  br label %bb21

bb9:                                              ; preds = %bb8
  %_39.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %27, 0
  %_39.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %27, 1
; invoke core::fmt::ArgumentV1::new
  %33 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h387b6380cbcc741cE({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %arg13, i1 ({ [0 x i8] addrspace(200)*, i64 } addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7c5134189d70c638E")
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  %_42.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %33, 0
  %_42.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %33, 1
  %34 = bitcast [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_33 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %35 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %34, i32 0, i32 0
  store i8 addrspace(200)* %_39.0, i8 addrspace(200)* addrspace(200)* %35, align 16
  %36 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %34, i32 0, i32 1
  store i64 addrspace(200)* %_39.1, i64 addrspace(200)* addrspace(200)* %36, align 16
  %37 = getelementptr inbounds [2 x { i8 addrspace(200)*, i64 addrspace(200)* }], [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_33, i32 0, i32 1
  %38 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %37, i32 0, i32 0
  store i8 addrspace(200)* %_42.0, i8 addrspace(200)* addrspace(200)* %38, align 16
  %39 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %37, i32 0, i32 1
  store i64 addrspace(200)* %_42.1, i64 addrspace(200)* addrspace(200)* %39, align 16
  %_49.0 = bitcast [2 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_33 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc99fc96df12842ccE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_32, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc20 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 3, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_49.0, i64 2)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_32)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
; invoke refs_and_borrowing::no_dangle
  invoke void @_ZN18refs_and_borrowing9no_dangle17h5bcf99a96fc9f460E(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %string)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
  %40 = bitcast i64 addrspace(200)* addrspace(200)* %_55 to %"std::string::String" addrspace(200)* addrspace(200)*
  store %"std::string::String" addrspace(200)* %string, %"std::string::String" addrspace(200)* addrspace(200)* %40, align 16
  %41 = bitcast i64 addrspace(200)* addrspace(200)* %_55 to %"std::string::String" addrspace(200)* addrspace(200)*
  %arg04 = load %"std::string::String" addrspace(200)*, %"std::string::String" addrspace(200)* addrspace(200)* %41, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %42 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h5355654d842e9175E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %arg04, i1 (%"std::string::String" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he125d90e94799e98E")
          to label %bb14 unwind label %cleanup5

bb14:                                             ; preds = %bb13
  %_58.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %42, 0
  %_58.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %42, 1
  %43 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_54 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %44 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %43, i32 0, i32 0
  store i8 addrspace(200)* %_58.0, i8 addrspace(200)* addrspace(200)* %44, align 16
  %45 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %43, i32 0, i32 1
  store i64 addrspace(200)* %_58.1, i64 addrspace(200)* addrspace(200)* %45, align 16
  %_65.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_54 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc99fc96df12842ccE(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_53, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc26 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_65.0, i64 1)
          to label %bb15 unwind label %cleanup5

bb20:                                             ; preds = %cleanup5
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %string) #15
  br label %bb21

cleanup5:                                         ; preds = %bb15, %bb14, %bb13
  %46 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %47 = extractvalue { i8 addrspace(200)*, i32 } %46, 0
  %48 = extractvalue { i8 addrspace(200)*, i32 } %46, 1
  %49 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %47, i8 addrspace(200)* addrspace(200)* %49, align 16
  %50 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %48, i32 addrspace(200)* %50, align 16
  br label %bb20

bb15:                                             ; preds = %bb14
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_53)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %string)
          to label %bb17 unwind label %cleanup1

bb17:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %s)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h773e3090b428f0b1E"(%"std::string::String" addrspace(200)* %s1)
  br label %bb19

bb23:                                             ; preds = %bb22
  %51 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %52 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %51, align 16
  %53 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %54 = load i32, i32 addrspace(200)* %53, align 16
  %55 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %52, 0
  %56 = insertvalue { i8 addrspace(200)*, i32 } %55, i32 %54, 1
  resume { i8 addrspace(200)*, i32 } %56

bb19:                                             ; preds = %bb18
  ret void
}

; refs_and_borrowing::calculate_length
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN18refs_and_borrowing16calculate_length17h4c27aea388b54266E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %s) unnamed_addr addrspace(200) #1 {
start:
; call alloc::string::String::len
  %0 = call i64 @_ZN5alloc6string6String3len17h446b2ad1c732690bE(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %s)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; refs_and_borrowing::change
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18refs_and_borrowing6change17h5b35c8cb88ae110aE(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %some_string) unnamed_addr addrspace(200) #1 {
start:
; call alloc::string::String::push_str
  call void @_ZN5alloc6string6String8push_str17ha656c631431035a7E(%"std::string::String" addrspace(200)* align 16 dereferenceable(48) %some_string, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [7 x i8] }> addrspace(200)* @alloc83 to [0 x i8] addrspace(200)*), i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; refs_and_borrowing::no_dangle
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18refs_and_borrowing9no_dangle17h5bcf99a96fc9f460E(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %s) unnamed_addr addrspace(200) #1 {
start:
; call <alloc::string::String as core::convert::From<&str>>::from
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h98327f7c9c52e86bE"(%"std::string::String" addrspace(200)* noalias nocapture sret dereferenceable(48) %s, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [5 x i8] }> addrspace(200)* @alloc84 to [0 x i8] addrspace(200)*), i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8364aa84b105504cE"([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* noalias nocapture writeonly, i8 addrspace(200)* noalias nocapture readonly, i64, i1 immarg) addrspace(200) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) addrspace(200) #8

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) addrspace(200) #9

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) addrspace(200) #8

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) addrspace(200) #8

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) addrspace(200) #10

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e965f6521c6c1caE"(%"std::alloc::LayoutError" addrspace(200)* nonnull align 1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1, i64, {} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #7

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #11

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #12

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #12

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_realloc(i8 addrspace(200)*, i64, i64, i64) unnamed_addr addrspace(200) #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #13

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h6559447a160378faE() unnamed_addr addrspace(200) #3

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h408163418b85ea8dE"(i64 addrspace(200)* align 8 dereferenceable(8), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96)) unnamed_addr addrspace(200) #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #14 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h2a81e3061ed86128E(void () addrspace(200)* @_ZN18refs_and_borrowing4main17hd87b79fcc0536044E, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { cold nonlazybind uwtable "target-cpu"="generic" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind willreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #14 = { nonlazybind "target-cpu"="generic" }
attributes #15 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 -1, i8 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 0}
!8 = !{i32 3045455}
