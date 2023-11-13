; ModuleID = 'arc.34b1001e-cgu.0'
source_filename = "arc.34b1001e-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-A200-P200-G200"
target triple = "aarch64-unknown-freebsd"

%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" = type { i128, [8 x i64] }
%"std::result::Result<std::convert::Infallible, std::io::Error>::Err" = type { %"std::io::Error" }
%"std::io::Error" = type { %"std::io::error::Repr" }
%"std::io::error::Repr" = type { i8, [31 x i8] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" = type { [2 x i64], %"std::io::Error" }
%"std::thread::JoinInner<()>" = type { { i128, i8 addrspace(200)* }, i64 addrspace(200)*, i64 addrspace(200)* }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" = type { i128, [4 x i64] }
%"std::panic::Location" = type { { [0 x i8] addrspace(200)*, i64 }, i32, i32, [2 x i32] }
%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<()>" }
%"std::thread::Builder" = type { %"std::option::Option<std::string::String>", { i64, i64 } }
%"std::option::Option<std::string::String>" = type { {} addrspace(200)*, [4 x i64] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" = type { i64 addrspace(200)*, i64 addrspace(200)*, i64 addrspace(200)*, i64 addrspace(200)* }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" = type { i128, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" = type { i128, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue" = type { [2 x i64], i8 addrspace(200)* }
%"std::option::Option<std::sys::unix::thread::Thread>::Some" = type { [2 x i64], i8 addrspace(200)* }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" = type { [2 x i64], %"std::thread::JoinHandle<()>" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break" = type { [2 x i64], %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" }
%"std::option::Option<std::ops::Range<usize>>" = type { i64, [2 x i64] }
%"std::ffi::CStr" = type { [0 x i8] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" = type { [2 x i64], { i8 addrspace(200)*, i8 addrspace(200)* } }
%"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" = type { [4 x i64] }
%"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" = type { {} }
%"std::mem::ManuallyDrop<()>" = type { {} }
%"std::fmt::Formatter" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::fmt::Arguments" = type { { [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*, i64 }, { i64 addrspace(200)*, i64 }, { [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*, i64 } }
%"alloc::sync::ArcInner<&str>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", { [0 x i8] addrspace(200)*, i64 } }
%"std::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { { i8 addrspace(200)*, i64 }, %"std::sys_common::thread_parker::generic::Parker", i64, [1 x i64] }
%"std::sys_common::thread_parker::generic::Parker" = type { %"std::sync::Mutex<()>", %"std::sync::Condvar", %"std::sync::atomic::AtomicUsize", [1 x i64] }
%"std::sync::Mutex<()>" = type { i64 addrspace(200)*, %"std::sync::poison::Flag", %"std::cell::UnsafeCell<()>", [15 x i8] }
%"std::sync::poison::Flag" = type { %"std::sync::atomic::AtomicBool" }
%"std::sync::atomic::AtomicBool" = type { i8 }
%"std::cell::UnsafeCell<()>" = type { {} }
%"std::sync::Condvar" = type { %"std::sys_common::condvar::Condvar" }
%"std::sys_common::condvar::Condvar" = type { i8 addrspace(200)* addrspace(200)*, %"std::sys_common::condvar::check::SameMutexCheck", [1 x i64] }
%"std::sys_common::condvar::check::SameMutexCheck" = type { %"std::sync::atomic::AtomicUsize" }
%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" = type { %"std::sync::atomic::AtomicUsize", %"std::sync::atomic::AtomicUsize", %"std::sync::Mutex<std::vec::Vec<u8>>" }
%"std::sync::Mutex<std::vec::Vec<u8>>" = type { i64 addrspace(200)*, %"std::sync::poison::Flag", [15 x i8], %"std::cell::UnsafeCell<std::vec::Vec<u8>>" }
%"std::cell::UnsafeCell<std::vec::Vec<u8>>" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8 addrspace(200)*, i64 }, i64, [1 x i64] }
%"std::io::error::Repr::Custom" = type { [2 x i64], %"std::io::error::Custom" addrspace(200)* }
%"std::io::error::Custom" = type { { {} addrspace(200)*, [3 x i64] addrspace(200)* }, i8, [15 x i8] }
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" }
%"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { [6 x i64] }
%"std::option::Option<std::string::String>::Some" = type { %"std::string::String" }
%"std::ptr::metadata::PtrRepr<[u8]>" = type { [4 x i64] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::Global" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { {} addrspace(200)*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { { i8 addrspace(200)*, { i64, i64 } } }
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::alloc::AllocError>, std::ptr::NonNull<u8>>::Break" = type { %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok" = type { [2 x i64], i8 addrspace(200)* }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err" = type { [2 x i64], %"std::io::Error" }
%"std::option::Option<i32>::Some" = type { [1 x i32], i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, [1 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*) addrspace(200)*, [2 x i8 addrspace(200)*] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, i8 addrspace(200)*, i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc21fbfdb16ffe8eE" to i8 addrspace(200)*), [32 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6652cd257008ba90E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d6c3ae4f556f250E" to i8 addrspace(200)*), i8 addrspace(200)* bitcast (i32 (i64 addrspace(200)* addrspace(200)*) addrspace(200)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d6c3ae4f556f250E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc63 = private unnamed_addr addrspace(200) constant <{ [52 x i8] }> <{ [52 x i8] c"/home/sabin/cheri/rust/library/std/src/thread/mod.rs" }>, align 1
@alloc59 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [52 x i8] }>, <{ [52 x i8] }> addrspace(200)* @alloc63, i32 0, i32 0, i32 0), [32 x i8] c"4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F7\04\00\00\1C\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc61 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [52 x i8] }>, <{ [52 x i8] }> addrspace(200)* @alloc63, i32 0, i32 0, i32 0), [32 x i8] c"4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\04\00\000\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc62 = private unnamed_addr addrspace(200) constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc64 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [52 x i8] }>, <{ [52 x i8] }> addrspace(200)* @alloc63, i32 0, i32 0, i32 0), [32 x i8] c"4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t\02\00\00\1D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@vtable.1 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr144drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f2db0278f9836d6E" to i8 addrspace(200)*), [32 x i8] c"@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)*) addrspace(200)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5adba18d31f17ccE" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc68 = private unnamed_addr addrspace(200) constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc69 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc70 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc69, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc71 = private unnamed_addr addrspace(200) constant <{ [50 x i8] }> <{ [50 x i8] c"/home/sabin/cheri/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc72 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }> addrspace(200)* @alloc71, i32 0, i32 0, i32 0), [32 x i8] c"2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc73 = private unnamed_addr addrspace(200) constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire/release load" }>, align 1
@alloc80 = private unnamed_addr addrspace(200) constant <{ [54 x i8] }> <{ [54 x i8] c"/home/sabin/cheri/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc75 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [54 x i8] }>, <{ [54 x i8] }> addrspace(200)* @alloc80, i32 0, i32 0, i32 0), [32 x i8] c"6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00:\09\00\00\17\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc76 = private unnamed_addr addrspace(200) constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc78 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [54 x i8] }>, <{ [54 x i8] }> addrspace(200)* @alloc80, i32 0, i32 0, i32 0), [32 x i8] c"6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\009\09\00\00\18\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc79 = private unnamed_addr addrspace(200) constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc81 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [54 x i8] }>, <{ [54 x i8] }> addrspace(200)* @alloc80, i32 0, i32 0, i32 0), [32 x i8] c"6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00y\0A\00\00\18\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc83 = private unnamed_addr addrspace(200) constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.2 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> <{ i8 addrspace(200)* bitcast (void (%"std::io::Error" addrspace(200)*) addrspace(200)* @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a7b0a4f281bb1a9E" to i8 addrspace(200)*), [32 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* bitcast (i1 (%"std::io::Error" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b3d915a1f68792E" to i8 addrspace(200)*), [0 x i8] zeroinitializer }>, align 16
@alloc20 = private unnamed_addr addrspace(200) constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc87 = private unnamed_addr addrspace(200) constant <{ [14 x i8] }> <{ [14 x i8] c"the same apple" }>, align 1
@alloc26 = private unnamed_addr addrspace(200) constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc21 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }> addrspace(200)* @alloc20, i32 0, i32 0, i32 0), [16 x i8] zeroinitializer, i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16
@alloc24 = private unnamed_addr addrspace(200) constant <{ [40 x i8] }> <{ [40 x i8] c"count after creating apple in a thread: " }>, align 1
@alloc25 = private unnamed_addr addrspace(200) constant <{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> <{ i8 addrspace(200)* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }> addrspace(200)* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 addrspace(200)* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }> addrspace(200)* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 16

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5708b0cb3a688ff9E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
  %_args = alloca {}, align 1, addrspace(200)
; call std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c1ba236c1dc92E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h73f702461f590ba0E"(i8 addrspace(200)* nonnull %unique) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h337260caafc73a12E"(i8 addrspace(200)* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a3ae786ae2b2966E"() unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h613a1671e4d4fc14E"()
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
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9e7a19c0c9d82c8aE"(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %0, %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* noalias nocapture dereferenceable(32) %residual) unnamed_addr addrspace(200) #1 {
start:
  %_4 = alloca %"std::io::Error", align 16, addrspace(200)
  %_3 = alloca %"std::io::Error", align 16, addrspace(200)
  %e = alloca %"std::io::Error", align 16, addrspace(200)
  %1 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %residual to %"std::io::Error" addrspace(200)*
  %2 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  %3 = bitcast %"std::io::Error" addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %2, i8 addrspace(200)* align 16 %3, i64 32, i1 false)
  %4 = bitcast %"std::io::Error" addrspace(200)* %_4 to i8 addrspace(200)*
  %5 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 addrspace(200)* align 16 %5, i64 32, i1 false)
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb42265ada60d2d18E"(%"std::io::Error" addrspace(200)* noalias nocapture sret dereferenceable(32) %_3, %"std::io::Error" addrspace(200)* noalias nocapture dereferenceable(32) %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" addrspace(200)*
  %7 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" addrspace(200)* %6, i32 0, i32 1
  %8 = bitcast %"std::io::Error" addrspace(200)* %7 to i8 addrspace(200)*
  %9 = bitcast %"std::io::Error" addrspace(200)* %_3 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 addrspace(200)* align 16 %9, i64 32, i1 false)
  %10 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %0 to i128 addrspace(200)*
  store i128 1, i128 addrspace(200)* %10, align 16
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0aec9311f4f9fe2cE(i64 addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call arc::main::{{closure}}
  call void @"_ZN3arc4main28_$u7b$$u7b$closure$u7d$$u7d$17h62dfc5f18fc158d9E"(i64 addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hb4453162f3255571E()
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

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2fc71134a87f277dE(void () addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h12e5309a5a94ed81E(void () addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17hb4453162f3255571E()
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
define hidden i64 @_ZN3std2rt10lang_start17hd611e8dfe1be6fd3E(void () addrspace(200)* nonnull %main, i64 %argc, i8 addrspace(200)* addrspace(200)* %argv) unnamed_addr addrspace(200) #0 {
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
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd5cecf81cf0e3572E"(i64 %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d6c3ae4f556f250E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to void () addrspace(200)* addrspace(200)*
  %_3 = load void () addrspace(200)*, void () addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2fc71134a87f277dE(void () addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h17ddbde7e9e4da82E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb97243c9c9e0b9afE(i8 addrspace(200)* align 1 dereferenceable(1) %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = load i8, i8 addrspace(200)* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::panic::catch_unwind
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @_ZN3std5panic12catch_unwind17h52a5fb6cf69f579cE(i64 addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 {
start:
; call std::panicking::try
  %0 = call { i8 addrspace(200)*, i8 addrspace(200)* } @_ZN3std9panicking3try17hf9292f79836b139cE(i64 addrspace(200)* nonnull %f)
  %1 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %3, i8 addrspace(200)* %2, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %4
}

; std::thread::JoinInner<T>::join
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h82a7a19559b89643E"(%"std::thread::JoinInner<()>" addrspace(200)* align 16 dereferenceable(64) %self) unnamed_addr addrspace(200) #0 {
start:
  %_6 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
  %_5 = bitcast %"std::thread::JoinInner<()>" addrspace(200)* %self to { i128, i8 addrspace(200)* } addrspace(200)*
; call core::option::Option<T>::take
  %0 = call { i128, i8 addrspace(200)* } @"_ZN4core6option15Option$LT$T$GT$4take17h53067a7af6c2771eE"({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %_5)
  %_4.0 = extractvalue { i128, i8 addrspace(200)* } %0, 0
  %_4.1 = extractvalue { i128, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %_3 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc419303302dd90eaE"(i128 %_4.0, i8 addrspace(200)* %_4.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc59 to %"std::panic::Location" addrspace(200)*))
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h3e9a52414a6787a0E(i8 addrspace(200)* %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %self, i32 0, i32 2
; call <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_10 = call align 16 dereferenceable(48) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha1b420d08c13ffe0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_2.i = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_10 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::option::Option<T>::take
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h6d03789d8bebf8daE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_6, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %_2.i)
  br label %bb6

bb6:                                              ; preds = %bb5
; call core::option::Option<T>::unwrap
  %1 = call { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58864a136bb8832eE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %_6, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc61 to %"std::panic::Location" addrspace(200)*))
  %2 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %1, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %4 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %4, i8 addrspace(200)* %3, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %5
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha0d1ec2e31119a8aE"(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture dereferenceable(64) %self) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %self to %"std::thread::JoinInner<()>" addrspace(200)*
; invoke std::thread::JoinInner<T>::join
  %1 = invoke { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h82a7a19559b89643E"(%"std::thread::JoinInner<()>" addrspace(200)* align 16 dereferenceable(64) %_2)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %2 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %1, 1
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h0bc0a0eb6302bfa7E"(%"std::thread::JoinHandle<()>" addrspace(200)* %self)
  br label %bb2

bb3:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::thread::JoinHandle<()>>
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h0bc0a0eb6302bfa7E"(%"std::thread::JoinHandle<()>" addrspace(200)* %self) #13
  br label %bb4

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

bb4:                                              ; preds = %bb3
  %9 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %12 = load i32, i32 addrspace(200)* %11, align 16
  %13 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %10, 0
  %14 = insertvalue { i8 addrspace(200)*, i32 } %13, i32 %12, 1
  resume { i8 addrspace(200)*, i32 } %14

bb2:                                              ; preds = %bb1
  %15 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %2, 0
  %16 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %15, i8 addrspace(200)* %3, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %16
}

; std::thread::spawn
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread5spawn17h6c2290b67f65e3dbE(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture sret dereferenceable(64) %0, i64 addrspace(200)* nonnull %1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  %_3 = alloca %"std::thread::Builder", align 16, addrspace(200)
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 16, addrspace(200)
  %f = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %f, align 16
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h3e03889c14e90610E(%"std::thread::Builder" addrspace(200)* noalias nocapture sret dereferenceable(64) %_3)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
  %_4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %f, align 16, !nonnull !3
; invoke std::thread::Builder::spawn
  invoke void @_ZN3std6thread7Builder5spawn17he8b8b53cdb1c5b53E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %_2, %"std::thread::Builder" addrspace(200)* noalias nocapture dereferenceable(64) %_3, i64 addrspace(200)* nonnull %_4)
          to label %bb2 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %3 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %bb1, %start
  %5 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %6 = extractvalue { i8 addrspace(200)*, i32 } %5, 0
  %7 = extractvalue { i8 addrspace(200)*, i32 } %5, 1
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %6, i8 addrspace(200)* addrspace(200)* %8, align 16
  %9 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %7, i32 addrspace(200)* %9, align 16
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha081323594bd2f9fE"(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture sret dereferenceable(64) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture dereferenceable(80) %_2, [0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [22 x i8] }> addrspace(200)* @alloc62 to [0 x i8] addrspace(200)*), i64 22, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc64 to %"std::panic::Location" addrspace(200)*))
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %10 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %11 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %10, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %13 = load i32, i32 addrspace(200)* %12, align 16
  %14 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %11, 0
  %15 = insertvalue { i8 addrspace(200)*, i32 } %14, i32 %13, 1
  resume { i8 addrspace(200)*, i32 } %15

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %f) #13
  br label %bb4
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17h8295b1558ad63271E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %0, %"std::thread::Builder" addrspace(200)* noalias nocapture dereferenceable(64) %self, i64 addrspace(200)* nonnull %1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %_2.i = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
  %2 = alloca { {} addrspace(200)*, [3 x i64] addrspace(200)* }, align 16, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_45 = alloca i8, align 1, addrspace(200)
  %_44 = alloca i8, align 1, addrspace(200)
  %_43 = alloca i8, align 1, addrspace(200)
  %_42 = alloca i8, align 1, addrspace(200)
  %_41 = alloca i8, align 1, addrspace(200)
  %_39 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_36 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 16, addrspace(200)
  %residual = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 16, addrspace(200)
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", align 16, addrspace(200)
  %_27 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 16, addrspace(200)
  %_26 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>", align 16, addrspace(200)
  %_24 = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %_23 = alloca %"std::thread::JoinInner<()>", align 16, addrspace(200)
  %_22 = alloca %"std::thread::JoinHandle<()>", align 16, addrspace(200)
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", align 16, addrspace(200)
  %_18 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_17 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %output_capture = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %their_packet = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_13 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
  %_12 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 16, addrspace(200)
  %my_packet = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %their_thread = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_8 = alloca %"std::option::Option<std::string::String>", align 16, addrspace(200)
  %my_thread = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %name = alloca %"std::option::Option<std::string::String>", align 16, addrspace(200)
  %f = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %f, align 16
  store i8 0, i8 addrspace(200)* %_41, align 1
  store i8 0, i8 addrspace(200)* %_45, align 1
  store i8 0, i8 addrspace(200)* %_43, align 1
  store i8 0, i8 addrspace(200)* %_42, align 1
  store i8 0, i8 addrspace(200)* %_44, align 1
  store i8 1, i8 addrspace(200)* %_45, align 1
  store i8 1, i8 addrspace(200)* %_44, align 1
  %4 = bitcast %"std::thread::Builder" addrspace(200)* %self to %"std::option::Option<std::string::String>" addrspace(200)*
  %5 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %name to i8 addrspace(200)*
  %6 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %4 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %5, i8 addrspace(200)* align 16 %6, i64 48, i1 false)
  %7 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder" addrspace(200)* %self, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 0
  %stack_size.0 = load i64, i64 addrspace(200)* %8, align 16, !range !5
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %7, i32 0, i32 1
  %stack_size.1 = load i64, i64 addrspace(200)* %9, align 8
; invoke core::option::Option<T>::unwrap_or_else
  %stack_size = invoke i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h431e84c6ca123bb1E"(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_44, align 1
  %10 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %_8 to i8 addrspace(200)*
  %11 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %name to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %10, i8 addrspace(200)* align 16 %11, i64 48, i1 false)
; invoke std::thread::Thread::new
  %12 = invoke nonnull i64 addrspace(200)* @_ZN3std6thread6Thread3new17h8529d7bf25d6c8d1E(%"std::option::Option<std::string::String>" addrspace(200)* noalias nocapture dereferenceable(48) %_8)
          to label %bb2 unwind label %cleanup

bb36:                                             ; preds = %bb25, %cleanup
  %13 = load i8, i8 addrspace(200)* %_44, align 1, !range !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb35, label %bb26

cleanup:                                          ; preds = %bb1, %start
  %15 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %16 = extractvalue { i8 addrspace(200)*, i32 } %15, 0
  %17 = extractvalue { i8 addrspace(200)*, i32 } %15, 1
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %16, i8 addrspace(200)* addrspace(200)* %18, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %17, i32 addrspace(200)* %19, align 16
  br label %bb36

bb2:                                              ; preds = %bb1
  store i64 addrspace(200)* %12, i64 addrspace(200)* addrspace(200)* %my_thread, align 16
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %20 = invoke nonnull i64 addrspace(200)* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h08494b4da10b9050E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %my_thread)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  store i64 addrspace(200)* %20, i64 addrspace(200)* addrspace(200)* %their_thread, align 16
  store i8 1, i8 addrspace(200)* %_43, align 1
  %21 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_13 to i128 addrspace(200)*
  store i128 0, i128 addrspace(200)* %21, align 16
  %22 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_2.i to i8 addrspace(200)*
  %23 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_13 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %22, i8 addrspace(200)* align 16 %23, i64 48, i1 false), !noalias !6
  %24 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_12 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
  %25 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %24 to i8 addrspace(200)*
  %26 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_2.i to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %25, i8 addrspace(200)* align 16 %26, i64 48, i1 false), !noalias !9
  br label %bb4

bb25:                                             ; preds = %bb33, %bb34, %cleanup1
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %my_thread) #13
  br label %bb36

cleanup1:                                         ; preds = %bb2
  %27 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %28 = extractvalue { i8 addrspace(200)*, i32 } %27, 0
  %29 = extractvalue { i8 addrspace(200)*, i32 } %27, 1
  %30 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %28, i8 addrspace(200)* addrspace(200)* %30, align 16
  %31 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %29, i32 addrspace(200)* %31, align 16
  br label %bb25

bb4:                                              ; preds = %bb3
; invoke alloc::sync::Arc<T>::new
  %32 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17haefd08a0cce97f35E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* noalias nocapture dereferenceable(48) %_12)
          to label %bb5 unwind label %cleanup2

bb34:                                             ; preds = %bb24, %cleanup2
  %33 = load i8, i8 addrspace(200)* %_43, align 1, !range !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb33, label %bb25

cleanup2:                                         ; preds = %bb4
  %35 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %36 = extractvalue { i8 addrspace(200)*, i32 } %35, 0
  %37 = extractvalue { i8 addrspace(200)*, i32 } %35, 1
  %38 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %36, i8 addrspace(200)* addrspace(200)* %38, align 16
  %39 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %37, i32 addrspace(200)* %39, align 16
  br label %bb34

bb5:                                              ; preds = %bb4
  store i64 addrspace(200)* %32, i64 addrspace(200)* addrspace(200)* %my_packet, align 16
; invoke <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %40 = invoke nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha206666ef62b5441E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %my_packet)
          to label %bb6 unwind label %cleanup3

bb6:                                              ; preds = %bb5
  store i64 addrspace(200)* %40, i64 addrspace(200)* addrspace(200)* %their_packet, align 16
  store i8 1, i8 addrspace(200)* %_42, align 1
  %41 = bitcast i64 addrspace(200)* addrspace(200)* %_17 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %41, i8 0, i64 16, i1 false)
  %42 = bitcast i64 addrspace(200)* addrspace(200)* %_17 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %42, align 16
  %43 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_17, align 16
; invoke std::io::stdio::set_output_capture
  %44 = invoke i64 addrspace(200)* @_ZN3std2io5stdio18set_output_capture17h29fd0b1c62c51587E(i64 addrspace(200)* %43)
          to label %bb7 unwind label %cleanup4

bb24:                                             ; preds = %bb31, %bb32, %cleanup3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %my_packet) #13
  br label %bb34

cleanup3:                                         ; preds = %bb5
  %45 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %46 = extractvalue { i8 addrspace(200)*, i32 } %45, 0
  %47 = extractvalue { i8 addrspace(200)*, i32 } %45, 1
  %48 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %46, i8 addrspace(200)* addrspace(200)* %48, align 16
  %49 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %47, i32 addrspace(200)* %49, align 16
  br label %bb24

bb7:                                              ; preds = %bb6
  store i64 addrspace(200)* %44, i64 addrspace(200)* addrspace(200)* %output_capture, align 16
  store i8 1, i8 addrspace(200)* %_41, align 1
; invoke <core::option::Option<T> as core::clone::Clone>::clone
  %_19 = invoke i64 addrspace(200)* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h732b96710029e857E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %output_capture)
          to label %bb8 unwind label %cleanup5

bb32:                                             ; preds = %bb29, %bb30, %cleanup4
  %50 = load i8, i8 addrspace(200)* %_42, align 1, !range !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %bb31, label %bb24

cleanup4:                                         ; preds = %bb6
  %52 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %53 = extractvalue { i8 addrspace(200)*, i32 } %52, 0
  %54 = extractvalue { i8 addrspace(200)*, i32 } %52, 1
  %55 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %53, i8 addrspace(200)* addrspace(200)* %55, align 16
  %56 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %54, i32 addrspace(200)* %56, align 16
  br label %bb32

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %57 = invoke i64 addrspace(200)* @_ZN3std2io5stdio18set_output_capture17h29fd0b1c62c51587E(i64 addrspace(200)* %_19)
          to label %bb9 unwind label %cleanup5

bb30:                                             ; preds = %cleanup5
  %58 = load i8, i8 addrspace(200)* %_41, align 1, !range !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb29, label %bb32

cleanup5:                                         ; preds = %bb10, %bb13, %bb12, %bb9, %bb8, %bb7
  %60 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %61 = extractvalue { i8 addrspace(200)*, i32 } %60, 0
  %62 = extractvalue { i8 addrspace(200)*, i32 } %60, 1
  %63 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %61, i8 addrspace(200)* addrspace(200)* %63, align 16
  %64 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %62, i32 addrspace(200)* %64, align 16
  br label %bb30

bb9:                                              ; preds = %bb8
  store i64 addrspace(200)* %57, i64 addrspace(200)* addrspace(200)* %_18, align 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %_18)
          to label %bb10 unwind label %cleanup5

bb10:                                             ; preds = %bb9
  store i8 0, i8 addrspace(200)* %_43, align 1
  store i8 0, i8 addrspace(200)* %_41, align 1
  store i8 0, i8 addrspace(200)* %_45, align 1
  store i8 0, i8 addrspace(200)* %_42, align 1
  %65 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %main to i64 addrspace(200)* addrspace(200)*
  %66 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %their_thread, align 16, !nonnull !3
  store i64 addrspace(200)* %66, i64 addrspace(200)* addrspace(200)* %65, align 16
  %67 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %main, i32 0, i32 1
  %68 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %output_capture, align 16
  store i64 addrspace(200)* %68, i64 addrspace(200)* addrspace(200)* %67, align 16
  %69 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %main, i32 0, i32 2
  %70 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %f, align 16, !nonnull !3
  store i64 addrspace(200)* %70, i64 addrspace(200)* addrspace(200)* %69, align 16
  %71 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %main, i32 0, i32 3
  %72 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %their_packet, align 16, !nonnull !3
  store i64 addrspace(200)* %72, i64 addrspace(200)* addrspace(200)* %71, align 16
  %73 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_33 to i8 addrspace(200)*
  %74 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %main to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %73, i8 addrspace(200)* align 16 %74, i64 64, i1 false)
; invoke alloc::alloc::exchange_malloc
  %75 = invoke i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h179b0fd514cf16adE(i64 64, i64 16)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffeeaef92523ea13E.exit" unwind label %cleanup5

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffeeaef92523ea13E.exit": ; preds = %bb10
  %76 = bitcast i8 addrspace(200)* %75 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)*
  %77 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_33 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %75, i8 addrspace(200)* align 16 %77, i64 64, i1 false)
  br label %bb11

bb11:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffeeaef92523ea13E.exit"
  %78 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %76 to {} addrspace(200)*
  %79 = bitcast {} addrspace(200)* %78 to i8 addrspace(200)*
  %_31.0 = bitcast i8 addrspace(200)* %79 to {} addrspace(200)*
  %80 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  store {} addrspace(200)* %_31.0, {} addrspace(200)* addrspace(200)* %80, align 16
  %81 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  store [3 x i64] addrspace(200)* bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.1 to [3 x i64] addrspace(200)*), [3 x i64] addrspace(200)* addrspace(200)* %81, align 16
  %82 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %_30.0 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %82, align 16, !nonnull !3
  %83 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %_30.1 = load [3 x i64] addrspace(200)*, [3 x i64] addrspace(200)* addrspace(200)* %83, align 16, !nonnull !3
  br label %bb12

bb12:                                             ; preds = %bb11
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h14e1871ad84c91f1E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_27, i64 %stack_size, {} addrspace(200)* noalias nonnull align 1 %_30.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %cleanup5

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hde94c97281e47da0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_26, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* noalias nocapture dereferenceable(48) %_27)
          to label %bb14 unwind label %cleanup5

bb14:                                             ; preds = %bb13
  %84 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %_26 to i128 addrspace(200)*
  %85 = load i128, i128 addrspace(200)* %84, align 16, !range !11
  %_34 = trunc i128 %85 to i64
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ]

bb29:                                             ; preds = %bb30
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %output_capture) #13
  br label %bb32

bb31:                                             ; preds = %bb32
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %their_packet) #13
  br label %bb24

bb33:                                             ; preds = %bb34
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %their_thread) #13
  br label %bb25

bb26:                                             ; preds = %bb28, %bb35, %bb36
  %86 = load i8, i8 addrspace(200)* %_45, align 1, !range !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %bb37, label %bb27

bb35:                                             ; preds = %bb36
; call core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha980a06d29ab6592E"(%"std::option::Option<std::string::String>" addrspace(200)* %name) #13
  br label %bb26

bb16:                                             ; preds = %bb14
  unreachable

bb15:                                             ; preds = %bb14
  %88 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %_26 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue" addrspace(200)*
  %89 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue" addrspace(200)* %88, i32 0, i32 1
  %val = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %89, align 16
  %90 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %_24 to %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)*
  %91 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)* %90, i32 0, i32 1
  store i8 addrspace(200)* %val, i8 addrspace(200)* addrspace(200)* %91, align 16
  %92 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %_24 to i128 addrspace(200)*
  store i128 1, i128 addrspace(200)* %92, align 16
  %_38 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %my_thread, align 16, !nonnull !3
  %_40 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %my_packet, align 16, !nonnull !3
  store i64 addrspace(200)* %_40, i64 addrspace(200)* addrspace(200)* %_39, align 16
  %93 = bitcast %"std::thread::JoinInner<()>" addrspace(200)* %_23 to { i128, i8 addrspace(200)* } addrspace(200)*
  %94 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %_24, i32 0, i32 0
  %95 = load i128, i128 addrspace(200)* %94, align 16, !range !11
  %96 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %_24, i32 0, i32 1
  %97 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %96, align 16
  %98 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %93, i32 0, i32 0
  store i128 %95, i128 addrspace(200)* %98, align 16
  %99 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %93, i32 0, i32 1
  store i8 addrspace(200)* %97, i8 addrspace(200)* addrspace(200)* %99, align 16
  %100 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_23, i32 0, i32 1
  store i64 addrspace(200)* %_38, i64 addrspace(200)* addrspace(200)* %100, align 16
  %101 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_23, i32 0, i32 2
  %102 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_39, align 16, !nonnull !3
  store i64 addrspace(200)* %102, i64 addrspace(200)* addrspace(200)* %101, align 16
  %103 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %_22 to %"std::thread::JoinInner<()>" addrspace(200)*
  %104 = bitcast %"std::thread::JoinInner<()>" addrspace(200)* %103 to i8 addrspace(200)*
  %105 = bitcast %"std::thread::JoinInner<()>" addrspace(200)* %_23 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %104, i8 addrspace(200)* align 16 %105, i64 64, i1 false)
  %106 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" addrspace(200)*
  %107 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" addrspace(200)* %106, i32 0, i32 1
  %108 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %107 to i8 addrspace(200)*
  %109 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %_22 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %108, i8 addrspace(200)* align 16 %109, i64 64, i1 false)
  %110 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %0 to i128 addrspace(200)*
  store i128 0, i128 addrspace(200)* %110, align 16
  store i8 0, i8 addrspace(200)* %_41, align 1
  store i8 0, i8 addrspace(200)* %_42, align 1
  store i8 0, i8 addrspace(200)* %_43, align 1
  store i8 0, i8 addrspace(200)* %_44, align 1
  br label %bb21

bb17:                                             ; preds = %bb14
  %111 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %_26 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break" addrspace(200)*
  %112 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break" addrspace(200)* %111, i32 0, i32 1
  %113 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %residual to i8 addrspace(200)*
  %114 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %112 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %113, i8 addrspace(200)* align 16 %114, i64 32, i1 false)
  %115 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %_36 to i8 addrspace(200)*
  %116 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %residual to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %115, i8 addrspace(200)* align 16 %116, i64 32, i1 false)
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9e7a19c0c9d82c8aE"(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %0, %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* noalias nocapture dereferenceable(32) %_36)
          to label %bb18 unwind label %cleanup6

bb18:                                             ; preds = %bb17
  store i8 0, i8 addrspace(200)* %_41, align 1
  store i8 0, i8 addrspace(200)* %_42, align 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  invoke void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %my_packet)
          to label %bb19 unwind label %cleanup7

bb22:                                             ; preds = %cleanup6
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %my_packet) #13
  br label %bb23

cleanup6:                                         ; preds = %bb17
  %117 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %118 = extractvalue { i8 addrspace(200)*, i32 } %117, 0
  %119 = extractvalue { i8 addrspace(200)*, i32 } %117, 1
  %120 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %118, i8 addrspace(200)* addrspace(200)* %120, align 16
  %121 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %119, i32 addrspace(200)* %121, align 16
  br label %bb22

bb23:                                             ; preds = %cleanup7, %bb22
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %my_thread) #13
  br label %bb28

bb19:                                             ; preds = %bb18
  store i8 0, i8 addrspace(200)* %_43, align 1
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %my_thread)
          to label %bb20 unwind label %cleanup8

cleanup7:                                         ; preds = %bb18
  %122 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %123 = extractvalue { i8 addrspace(200)*, i32 } %122, 0
  %124 = extractvalue { i8 addrspace(200)*, i32 } %122, 1
  %125 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %123, i8 addrspace(200)* addrspace(200)* %125, align 16
  %126 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %124, i32 addrspace(200)* %126, align 16
  br label %bb23

bb28:                                             ; preds = %cleanup8, %bb23
  br label %bb26

bb20:                                             ; preds = %bb19
  store i8 0, i8 addrspace(200)* %_44, align 1
  br label %bb21

cleanup8:                                         ; preds = %bb19
  %127 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %128 = extractvalue { i8 addrspace(200)*, i32 } %127, 0
  %129 = extractvalue { i8 addrspace(200)*, i32 } %127, 1
  %130 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 0
  store i8 addrspace(200)* %128, i8 addrspace(200)* addrspace(200)* %130, align 16
  %131 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  store i32 %129, i32 addrspace(200)* %131, align 16
  br label %bb28

bb27:                                             ; preds = %bb37, %bb26
  %132 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %3 to i8 addrspace(200)* addrspace(200)*
  %133 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %132, align 16
  %134 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %3, i32 0, i32 1
  %135 = load i32, i32 addrspace(200)* %134, align 16
  %136 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %133, 0
  %137 = insertvalue { i8 addrspace(200)*, i32 } %136, i32 %135, 1
  resume { i8 addrspace(200)*, i32 } %137

bb37:                                             ; preds = %bb26
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %f) #13
  br label %bb27

bb21:                                             ; preds = %bb15, %bb20
  ret void
}

; std::thread::Builder::spawn_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03ec620fd1cca86dE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* noalias nocapture dereferenceable(64) %_1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_25 = alloca i8, align 1, addrspace(200)
  %_24 = alloca i8, align 1, addrspace(200)
  %_23 = alloca i8, align 1, addrspace(200)
  %_22 = alloca i8, align 1, addrspace(200)
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
  %_15 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_14 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_11 = alloca %"std::option::Option<std::ops::Range<usize>>", align 8, addrspace(200)
  %_8 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_2 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  store i8 0, i8 addrspace(200)* %_25, align 1
  store i8 0, i8 addrspace(200)* %_22, align 1
  store i8 0, i8 addrspace(200)* %_23, align 1
  store i8 0, i8 addrspace(200)* %_24, align 1
  store i8 1, i8 addrspace(200)* %_23, align 1
  store i8 1, i8 addrspace(200)* %_24, align 1
  store i8 1, i8 addrspace(200)* %_25, align 1
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; invoke std::thread::Thread::cname
  %1 = invoke { i8 addrspace(200)*, i64 } @_ZN3std6thread6Thread5cname17h036f67d50c61fa52E(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_3)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store { i8 addrspace(200)*, i64 } %1, { i8 addrspace(200)*, i64 } addrspace(200)* %_2, align 16
  %2 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_2 to {} addrspace(200)* addrspace(200)*
  %3 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %2, align 16
  %4 = icmp eq {} addrspace(200)* %3, null
  %_4 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_4, 1
  br i1 %5, label %bb2, label %bb4

bb24:                                             ; preds = %bb16, %bb17, %cleanup
  %6 = load i8, i8 addrspace(200)* %_24, align 1, !range !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb23, label %bb21

cleanup:                                          ; preds = %bb8, %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %8 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %9 = extractvalue { i8 addrspace(200)*, i32 } %8, 0
  %10 = extractvalue { i8 addrspace(200)*, i32 } %8, 1
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %9, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %10, i32 addrspace(200)* %12, align 16
  br label %bb24

bb2:                                              ; preds = %bb1
  %13 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_2 to { %"std::ffi::CStr" addrspace(200)*, i64 } addrspace(200)*
  %14 = getelementptr inbounds { %"std::ffi::CStr" addrspace(200)*, i64 }, { %"std::ffi::CStr" addrspace(200)*, i64 } addrspace(200)* %13, i32 0, i32 0
  %name.0 = load %"std::ffi::CStr" addrspace(200)*, %"std::ffi::CStr" addrspace(200)* addrspace(200)* %14, align 16, !nonnull !3
  %15 = getelementptr inbounds { %"std::ffi::CStr" addrspace(200)*, i64 }, { %"std::ffi::CStr" addrspace(200)*, i64 } addrspace(200)* %13, i32 0, i32 1
  %name.1 = load i64, i64 addrspace(200)* %15, align 16
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h9f19acc46483900bE(%"std::ffi::CStr" addrspace(200)* nonnull align 1 %name.0, i64 %name.1)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb3, %bb1
  store i8 0, i8 addrspace(200)* %_25, align 1
  %16 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 1
  %_9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %16, align 16
; invoke std::io::stdio::set_output_capture
  %17 = invoke i64 addrspace(200)* @_ZN3std2io5stdio18set_output_capture17h29fd0b1c62c51587E(i64 addrspace(200)* %_9)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb4
  store i64 addrspace(200)* %17, i64 addrspace(200)* addrspace(200)* %_8, align 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %_8)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17ha891e202a9862499E(%"std::option::Option<std::ops::Range<usize>>" addrspace(200)* noalias nocapture sret dereferenceable(24) %_11)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store i8 0, i8 addrspace(200)* %_24, align 1
  %18 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %_12 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %18, align 16, !nonnull !3
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17hc8a8dca4a6fadf95E(%"std::option::Option<std::ops::Range<usize>>" addrspace(200)* noalias nocapture dereferenceable(24) %_11, i64 addrspace(200)* nonnull %_12)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store i8 0, i8 addrspace(200)* %_23, align 1
  %19 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 2
  %20 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %19, align 16, !nonnull !3
  store i64 addrspace(200)* %20, i64 addrspace(200)* addrspace(200)* %_15, align 16
  %21 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_15, align 16, !nonnull !3
  store i64 addrspace(200)* %21, i64 addrspace(200)* addrspace(200)* %_14, align 16
  %22 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_14, align 16, !nonnull !3
; invoke std::panic::catch_unwind
  %23 = invoke { i8 addrspace(200)*, i8 addrspace(200)* } @_ZN3std5panic12catch_unwind17h52a5fb6cf69f579cE(i64 addrspace(200)* nonnull %22)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %try_result.0 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %23, 0
  %try_result.1 = extractvalue { i8 addrspace(200)*, i8 addrspace(200)* } %23, 1
  store i8 1, i8 addrspace(200)* %_22, align 1
  %24 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)*
  %25 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)* %24, i32 0, i32 1
  %26 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %25, i32 0, i32 0
  store i8 addrspace(200)* %try_result.0, i8 addrspace(200)* addrspace(200)* %26, align 16
  %27 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %25, i32 0, i32 1
  store i8 addrspace(200)* %try_result.1, i8 addrspace(200)* addrspace(200)* %27, align 16
  %28 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_16 to i128 addrspace(200)*
  store i128 1, i128 addrspace(200)* %28, align 16
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 3
; invoke <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_20 = invoke align 16 dereferenceable(48) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha1b420d08c13ffe0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_21)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  %_2.i = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_20 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
  br label %bb11

bb17:                                             ; preds = %bb13, %cleanup1
  %29 = load i8, i8 addrspace(200)* %_22, align 1, !range !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb16, label %bb24

cleanup1:                                         ; preds = %bb9
  %31 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %32 = extractvalue { i8 addrspace(200)*, i32 } %31, 0
  %33 = extractvalue { i8 addrspace(200)*, i32 } %31, 1
  %34 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %32, i8 addrspace(200)* addrspace(200)* %34, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %33, i32 addrspace(200)* %35, align 16
  br label %bb17

bb11:                                             ; preds = %bb10
  store i8 0, i8 addrspace(200)* %_22, align 1
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_2.i)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb11
  %36 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_2.i to i8 addrspace(200)*
  %37 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_16 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %36, i8 addrspace(200)* align 16 %37, i64 48, i1 false)
  store i8 0, i8 addrspace(200)* %_22, align 1
  %38 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %38)
  br label %bb15

bb13:                                             ; preds = %cleanup2
  %39 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_2.i to i8 addrspace(200)*
  %40 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_16 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %39, i8 addrspace(200)* align 16 %40, i64 48, i1 false)
  br label %bb17

cleanup2:                                         ; preds = %bb11
  %41 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %42 = extractvalue { i8 addrspace(200)*, i32 } %41, 0
  %43 = extractvalue { i8 addrspace(200)*, i32 } %41, 1
  %44 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %42, i8 addrspace(200)* addrspace(200)* %44, align 16
  %45 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %43, i32 addrspace(200)* %45, align 16
  br label %bb13

bb16:                                             ; preds = %bb17
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_16) #13
  br label %bb24

bb21:                                             ; preds = %bb23, %bb24
  %46 = load i8, i8 addrspace(200)* %_25, align 1, !range !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb22, label %bb19

bb23:                                             ; preds = %bb24
  %48 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %48) #13
  br label %bb21

bb19:                                             ; preds = %bb22, %bb21
  %49 = load i8, i8 addrspace(200)* %_23, align 1, !range !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %bb20, label %bb18

bb22:                                             ; preds = %bb21
  %51 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %51) #13
  br label %bb19

bb18:                                             ; preds = %bb20, %bb19
  %52 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %52) #13
  br label %bb12

bb20:                                             ; preds = %bb19
  %53 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %53) #13
  br label %bb18

bb12:                                             ; preds = %bb18
  %54 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %55 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %54, align 16
  %56 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %57 = load i32, i32 addrspace(200)* %56, align 16
  %58 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %55, 0
  %59 = insertvalue { i8 addrspace(200)*, i32 } %58, i32 %57, 1
  resume { i8 addrspace(200)*, i32 } %59

bb15:                                             ; preds = %bb14
  ret void
}

; std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c1ba236c1dc92E"(i64 addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #1 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0aec9311f4f9fe2cE(i64 addrspace(200)* nonnull %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; std::thread::Builder::spawn
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder5spawn17he8b8b53cdb1c5b53E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %0, %"std::thread::Builder" addrspace(200)* noalias nocapture dereferenceable(64) %self, i64 addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 {
start:
  %_3 = alloca %"std::thread::Builder", align 16, addrspace(200)
  %1 = bitcast %"std::thread::Builder" addrspace(200)* %_3 to i8 addrspace(200)*
  %2 = bitcast %"std::thread::Builder" addrspace(200)* %self to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 addrspace(200)* align 16 %2, i64 64, i1 false)
; call std::thread::Builder::spawn_unchecked
  call void @_ZN3std6thread7Builder15spawn_unchecked17h8295b1558ad63271E(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(80) %0, %"std::thread::Builder" addrspace(200)* noalias nocapture dereferenceable(64) %_3, i64 addrspace(200)* nonnull %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @_ZN3std9panicking3try17hf9292f79836b139cE(i64 addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i32, align 4, addrspace(200)
  %data = alloca %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>", align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  store i64 addrspace(200)* %f, i64 addrspace(200)* addrspace(200)* %0, align 16
  %3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data to i64 addrspace(200)* addrspace(200)*
  store i64 addrspace(200)* %3, i64 addrspace(200)* addrspace(200)* %4, align 16
  %data_ptr = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data to i8 addrspace(200)*
  %5 = call i32 @__rust_try(void (i8 addrspace(200)*) addrspace(200)* @_ZN3std9panicking3try7do_call17he18d54ad3c5fa11eE, i8 addrspace(200)* %data_ptr, void (i8 addrspace(200)*, i8 addrspace(200)*) addrspace(200)* @_ZN3std9panicking3try8do_catch17h669ad3cf1b7857fcE)
  store i32 %5, i32 addrspace(200)* %1, align 4
  %_9 = load i32, i32 addrspace(200)* %1, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0
  br i1 %6, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb2
  %7 = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %8 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %7, i32 0, i32 0
  %_17.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16, !nonnull !3
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %7, i32 0, i32 1
  %_17.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %9, align 16, !nonnull !3
  %10 = bitcast i8 addrspace(200)* %_17.0 to {} addrspace(200)*
  %11 = bitcast i64 addrspace(200)* %_17.1 to [3 x i64] addrspace(200)*
  %12 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %10, 0
  %13 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %12, [3 x i64] addrspace(200)* %11, 1
  %_16.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %13, 0
  %_16.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %13, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %14 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2 to { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)*
  %15 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %14, i32 0, i32 0
  store {} addrspace(200)* %_16.0, {} addrspace(200)* addrspace(200)* %15, align 16
  %16 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %14, i32 0, i32 1
  store [3 x i64] addrspace(200)* %_16.1, [3 x i64] addrspace(200)* addrspace(200)* %16, align 16
  br label %bb7

bb7:                                              ; preds = %bb4, %bb6
  %17 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  %18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  %20 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %19, align 16
  %21 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %18, 0
  %22 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %21, i8 addrspace(200)* %20, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %22

bb4:                                              ; preds = %bb3
  %23 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2 to %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" addrspace(200)*
  %24 = bitcast %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" addrspace(200)* %23 to {} addrspace(200)*
  %25 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %25, i8 0, i64 32, i1 false)
  %26 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %2 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %26, align 16
  br label %bb7
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17he18d54ad3c5fa11eE(i8 addrspace(200)* %data) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1, addrspace(200)
  %data1 = bitcast i8 addrspace(200)* %data to %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)*
  %_7 = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data1 to i64 addrspace(200)* addrspace(200)*
; call core::mem::manually_drop::ManuallyDrop<T>::take
  %f = call nonnull i64 addrspace(200)* @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h54b361155c8814d9E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_7)
  br label %bb1

bb1:                                              ; preds = %start
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5708b0cb3a688ff9E"(i64 addrspace(200)* nonnull %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast %"std::mem::ManuallyDrop<()>" addrspace(200)* %0 to {} addrspace(200)*
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data1 to %"std::mem::ManuallyDrop<()>" addrspace(200)*
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h669ad3cf1b7857fcE(i8 addrspace(200)* %data, i8 addrspace(200)* %payload) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %data1 = bitcast i8 addrspace(200)* %data to %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)*
; call std::panicking::try::cleanup
  %1 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @_ZN3std9panicking3try7cleanup17ha4e7ff2a87b7828bE(i8 addrspace(200)* %payload)
  %obj.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %1, 0
  %obj.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %0 to { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)*
  %3 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 0
  store {} addrspace(200)* %obj.0, {} addrspace(200)* addrspace(200)* %3, align 16, !noalias !12
  %4 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %2, i32 0, i32 1
  store [3 x i64] addrspace(200)* %obj.1, [3 x i64] addrspace(200)* addrspace(200)* %4, align 16, !noalias !12
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16, !noalias !12, !nonnull !3
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %7, align 16, !noalias !12, !nonnull !3
  %9 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } undef, i8 addrspace(200)* %6, 0
  %10 = insertvalue { i8 addrspace(200)*, i64 addrspace(200)* } %9, i64 addrspace(200)* %8, 1
  %_8.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %10, 0
  %_8.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %10, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %11 = bitcast %"std::panicking::try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}::{closure#0}]>, ()>" addrspace(200)* %data1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %12 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %11, i32 0, i32 0
  store i8 addrspace(200)* %_8.0, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %11, i32 0, i32 1
  store i64 addrspace(200)* %_8.1, i64 addrspace(200)* addrspace(200)* %13, align 16
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5470207d1856376fE"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #0 {
start:
  %0 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %_4.0 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_4.1 = load i64, i64 addrspace(200)* %1, align 16
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2764e134deb06c0E"([0 x i8] addrspace(200)* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hac87443b2052ecd0E"(i32 %start1, i64 %n) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i32, align 4, addrspace(200)
  %_4 = trunc i64 %n to i32
  %1 = add nsw i32 %start1, %_4
  store i32 %1, i32 addrspace(200)* %0, align 4
  %2 = load i32, i32 addrspace(200)* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h99045b0c3c51be6fE"(i32 addrspace(200)* align 4 dereferenceable(4) %self, i32 addrspace(200)* align 4 dereferenceable(4) %other) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i32, i32 addrspace(200)* %self, align 4
  %_4 = load i32, i32 addrspace(200)* %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h6adc3a7b40e65d06E(i64 addrspace(200)* align 8 dereferenceable(8) %x, i1 (i64 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 {
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
define internal { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17hed12cc9f25ea32b2E(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %x, i1 (i64 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull %f) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca %"core::fmt::Opaque" addrspace(200)*, align 16, addrspace(200)
  %1 = alloca i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, align 16, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %3 = bitcast i1 (i64 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %f to i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*
  store i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* %3, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16
  %_3 = load i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)*, i1 (%"core::fmt::Opaque" addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i64 addrspace(200)* addrspace(200)* %x to %"core::fmt::Opaque" addrspace(200)*
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
define internal void @_ZN4core3fmt9Arguments6new_v117hbc2fd51af752d5e7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %0, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 %pieces.0, i64 %pieces.1, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %args.0, i64 %args.1) unnamed_addr addrspace(200) #1 {
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
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [12 x i8] }> addrspace(200)* @alloc68 to [0 x i8] addrspace(200)*), i64 12, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc70 to %"std::panic::Location" addrspace(200)*))
  unreachable
}

; core::mem::manually_drop::ManuallyDrop<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h54b361155c8814d9E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %slot) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::read
  %0 = call nonnull i64 addrspace(200)* @_ZN4core3ptr4read17hb4df816889596831E(i64 addrspace(200)* addrspace(200)* %slot)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h59869992085b0375E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 48, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h62df316463286819E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 64, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17h712cfa0899210f44E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 144, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::size_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem15size_of_val_raw17hfbc23fbfa55a023eE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 96, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17h9aca8e8f905cf4d3E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 16, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17ha16fb690de47f329E(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 16, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17ha9c243bc0ed9e45eE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 16, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::mem::align_of_val_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem16align_of_val_raw17hba94ec40c48653bbE(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %val) unnamed_addr addrspace(200) #1 {
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
define internal void @_ZN4core3mem4drop17h07ce9c23fb7d112aE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 {
start:
  %_x = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_x, align 16
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17hd43f79d061b6eab8E"(i64 addrspace(200)* addrspace(200)* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h0c9ffb13cf203b39E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 {
start:
  %_x = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_x, align 16
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h84a2a0dfc6dc9568E"(i64 addrspace(200)* addrspace(200)* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h21392fae6f3f0cbcE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 {
start:
  %_x = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_x, align 16
; call core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h53fbdb0039134348E"(i64 addrspace(200)* addrspace(200)* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17hb6291b56b3c9158bE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 {
start:
  %_x = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_x, align 16
; call core::ptr::drop_in_place<alloc::sync::Weak<&str>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Weak$LT$$RF$str$GT$$GT$17h5009f9e597537cfcE"(i64 addrspace(200)* addrspace(200)* %_x)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i128, i8 addrspace(200)* } @_ZN4core3mem4take17hda3fe7a7efa01c02E({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %dest) unnamed_addr addrspace(200) #1 {
start:
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i128, i8 addrspace(200)* } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0064406ff231d385E"()
  %_3.0 = extractvalue { i128, i8 addrspace(200)* } %0, 0
  %_3.1 = extractvalue { i128, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i128, i8 addrspace(200)* } @_ZN4core3mem7replace17h8a997ee3193b76c2E({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %dest, i128 %_3.0, i8 addrspace(200)* %_3.1)
  %2 = extractvalue { i128, i8 addrspace(200)* } %1, 0
  %3 = extractvalue { i128, i8 addrspace(200)* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %2, 0
  %5 = insertvalue { i128, i8 addrspace(200)* } %4, i8 addrspace(200)* %3, 1
  ret { i128, i8 addrspace(200)* } %5
}

; core::mem::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4take17hf73cf40be9d269a5E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %dest) unnamed_addr addrspace(200) #1 {
start:
  %_3 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
; call <core::option::Option<T> as core::default::Default>::default
  call void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h75f56d308ac5abb6E"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %_3)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::replace
  call void @_ZN4core3mem7replace17hf27ce52ca4240bb4E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h34569238acc8045bE(i32 addrspace(200)* align 4 dereferenceable(4) %dest, i32 %src) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %result = invoke i32 @_ZN4core3ptr4read17h599ac24f0f58769bE(i32 addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h59fa32e6276f9bf6E(i32 addrspace(200)* %dest, i32 %src)
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

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i128, i8 addrspace(200)* } @_ZN4core3mem7replace17h8a997ee3193b76c2E({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %dest, i128 %0, i8 addrspace(200)* %1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  %result = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %src = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %3 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 0
  store i128 %0, i128 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 1
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %4, align 16
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  %5 = invoke { i128, i8 addrspace(200)* } @_ZN4core3ptr4read17h7a3d58632b05fef8E({ i128, i8 addrspace(200)* } addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store { i128, i8 addrspace(200)* } %5, { i128, i8 addrspace(200)* } addrspace(200)* %result, align 16
  store i8 0, i8 addrspace(200)* %_7, align 1
  %6 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 0
  %_6.0 = load i128, i128 addrspace(200)* %6, align 16, !range !11
  %7 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 1
  %_6.1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %7, align 16
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17hf9582830b2db1b64E({ i128, i8 addrspace(200)* } addrspace(200)* %dest, i128 %_6.0, i8 addrspace(200)* %_6.1)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %bb3, %cleanup
  %8 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %10 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %11 = extractvalue { i8 addrspace(200)*, i32 } %10, 0
  %12 = extractvalue { i8 addrspace(200)*, i32 } %10, 1
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %12, i32 addrspace(200)* %14, align 16
  br label %bb6

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %result, i32 0, i32 0
  %16 = load i128, i128 addrspace(200)* %15, align 16, !range !11
  %17 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %result, i32 0, i32 1
  %18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16
  %19 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %16, 0
  %20 = insertvalue { i128, i8 addrspace(200)* } %19, i8 addrspace(200)* %18, 1
  ret { i128, i8 addrspace(200)* } %20

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h689cd46d76d4c509E"({ i128, i8 addrspace(200)* } addrspace(200)* %result) #13
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %21 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %22 = extractvalue { i8 addrspace(200)*, i32 } %21, 0
  %23 = extractvalue { i8 addrspace(200)*, i32 } %21, 1
  %24 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %22, i8 addrspace(200)* addrspace(200)* %24, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %23, i32 addrspace(200)* %25, align 16
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %26 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %27 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %26, align 16
  %28 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %29 = load i32, i32 addrspace(200)* %28, align 16
  %30 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %27, 0
  %31 = insertvalue { i8 addrspace(200)*, i32 } %30, i32 %29, 1
  resume { i8 addrspace(200)*, i32 } %31

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h689cd46d76d4c509E"({ i128, i8 addrspace(200)* } addrspace(200)* %src) #13
  br label %bb4
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem7replace17hf27ce52ca4240bb4E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %result, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %src) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_7 = alloca i8, align 1, addrspace(200)
  %_6 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 16, addrspace(200)
  store i8 0, i8 addrspace(200)* %_7, align 1
  store i8 1, i8 addrspace(200)* %_7, align 1
; invoke core::ptr::read
  invoke void @_ZN4core3ptr4read17ha14c56ba6a98dc50E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %result, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %dest)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_7, align 1
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_6 to i8 addrspace(200)*
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 addrspace(200)* align 16 %2, i64 48, i1 false)
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h531570a62fde22baE(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %_6)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %bb3, %cleanup
  %3 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %5 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %6 = extractvalue { i8 addrspace(200)*, i32 } %5, 0
  %7 = extractvalue { i8 addrspace(200)*, i32 } %5, 1
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %6, i8 addrspace(200)* addrspace(200)* %8, align 16
  %9 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %7, i32 addrspace(200)* %9, align 16
  br label %bb6

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %result) #13
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %10 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %11 = extractvalue { i8 addrspace(200)*, i32 } %10, 0
  %12 = extractvalue { i8 addrspace(200)*, i32 } %10, 1
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %13, align 16
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %12, i32 addrspace(200)* %14, align 16
  br label %bb3

bb4:                                              ; preds = %bb5, %bb6
  %15 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %16 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %15, align 16
  %17 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %18 = load i32, i32 addrspace(200)* %17, align 16
  %19 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %16, 0
  %20 = insertvalue { i8 addrspace(200)*, i32 } %19, i32 %18, 1
  resume { i8 addrspace(200)*, i32 } %20

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %src) #13
  br label %bb4
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2f72afa8f1ccc112E(i64 %n) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  store i64 %n, i64 addrspace(200)* %0, align 8
  %1 = load i64, i64 addrspace(200)* %0, align 8, !range !15
  ret i64 %1
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf523e6d9b3f1c2b8E(i64 %self) unnamed_addr addrspace(200) #1 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6652cd257008ba90E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #1 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h27cd81d3ac9e523aE(i64 addrspace(200)* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5adba18d31f17ccE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1) unnamed_addr addrspace(200) #1 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
; call std::thread::Builder::spawn_unchecked::{{closure}}
  call void @"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03ec620fd1cca86dE"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* noalias nocapture dereferenceable(64) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h12e5309a5a94ed81E(void () addrspace(200)* nonnull %_1) unnamed_addr addrspace(200) #1 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h27cd81d3ac9e523aE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_2 = alloca {}, align 1, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d6c3ae4f556f250E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
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
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h62746dceeab55727E() unnamed_addr addrspace(200) #1 {
start:
  %_2 = alloca {}, align 1, addrspace(200)
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17h588e8f0b0c37eca2E()
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h58e5880e8b51ef7eE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c83f3059b543374E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h84a2a0dfc6dc9568E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heea8d1302b619cf4E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4bfe6e7748ab3a01E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 0
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  %3 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
  %4 = load [3 x i64] addrspace(200)*, [3 x i64] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
  %5 = bitcast [3 x i64] addrspace(200)* %4 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %6 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %5, i64 0
  %7 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %6, align 16, !invariant.load !3, !nonnull !3
  invoke void %7({} addrspace(200)* %2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %start
  %8 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 0
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16, !nonnull !3
  %11 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 1
  %12 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %11, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h5abbb9b2cbf18ee7E(i8 addrspace(200)* nonnull %10, i64 addrspace(200)* align 8 dereferenceable(24) %12)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %13 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %14 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 0
  %15 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %14, align 16, !nonnull !3
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 1
  %17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %16, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h5abbb9b2cbf18ee7E(i8 addrspace(200)* nonnull %15, i64 addrspace(200)* align 8 dereferenceable(24) %17) #13
  br label %bb2

cleanup:                                          ; preds = %start
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb4

bb2:                                              ; preds = %bb4
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to {} addrspace(200)* addrspace(200)*
  %1 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %0, align 16
  %2 = icmp eq {} addrspace(200)* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h58e5880e8b51ef7eE"(i64 addrspace(200)* addrspace(200)* %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ce78729b031f50fE"({ i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_1 to {} addrspace(200)* addrspace(200)*
  %1 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %0, align 16
  %2 = icmp eq {} addrspace(200)* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_1 to { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h92d7f3606f9ff7b7E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %4)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked<arc::main::{{closure}},()>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$std..thread..Builder..spawn_unchecked$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f2db0278f9836d6E"(%"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %start
  %2 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %2)
          to label %bb7 unwind label %cleanup1

bb5:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h862f1517f1ca1ac9E"(i64 addrspace(200)* addrspace(200)* %3) #13
  br label %bb4

cleanup:                                          ; preds = %start
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb5

bb4:                                              ; preds = %cleanup1, %bb5
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %9) #13
  br label %bb3

bb7:                                              ; preds = %bb8
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<arc::main::{{closure}}>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %10)
          to label %bb6 unwind label %cleanup2

cleanup1:                                         ; preds = %bb8
  %11 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %12 = extractvalue { i8 addrspace(200)*, i32 } %11, 0
  %13 = extractvalue { i8 addrspace(200)*, i32 } %11, 1
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %13, i32 addrspace(200)* %15, align 16
  br label %bb4

bb3:                                              ; preds = %cleanup2, %bb4
  %16 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %16) #13
  br label %bb1

bb6:                                              ; preds = %bb7
  %17 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@arc.rs:12:33: 18:10], ()>::{closure#0}]" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %17)
  br label %bb2

cleanup2:                                         ; preds = %bb7
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb3

bb1:                                              ; preds = %bb3
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb2:                                              ; preds = %bb6
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_1 to i128 addrspace(200)*
  %1 = load i128, i128 addrspace(200)* %0, align 16, !range !11
  %_2 = trunc i128 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)*
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)* %3, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ce78729b031f50fE"({ i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %4)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hedd9e8f5c0ae1d0aE"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h634b88e23c0694dcE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae17d9a9d5d07bffE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h53fbdb0039134348E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7216cc2b9eae02bcE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h74a48b61b81261b6E(i8 addrspace(200)* %data, i64 %len) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast i8 addrspace(200)* %data to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h21a5a7de921ed331E({} addrspace(200)* %0, i64 %len)
  %2 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %2, 0
  %5 = insertvalue { [0 x i8] addrspace(200)*, i64 } %4, i64 %3, 1
  ret { [0 x i8] addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h473fd52bd5b08ebeE"(%"std::thread::Inner" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %"std::thread::Inner" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; invoke core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17h17161d63d80faa83E"({ i8 addrspace(200)*, i64 } addrspace(200)* %1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h09e7d6061001c8aeE"(%"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %2)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::thread::Inner", %"std::thread::Inner" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
  call void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h09e7d6061001c8aeE"(%"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %3) #13
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

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h93a6370c479f10e1E"(i64 addrspace(200)* addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hc0d7354c132b1f89E"(%"std::io::error::Repr" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::io::error::Repr" addrspace(200)* %_1 to i8 addrspace(200)*
  %1 = load i8, i8 addrspace(200)* %0, align 16, !range !16
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Repr" addrspace(200)* %_1 to %"std::io::error::Repr::Custom" addrspace(200)*
  %3 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom" addrspace(200)* %2, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bec667c1533af59E"(%"std::io::error::Custom" addrspace(200)* addrspace(200)* %3)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d948a30d35251afE"(%"std::string::String" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::string::String" addrspace(200)* %_1 to %"std::vec::Vec<u8>" addrspace(200)*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h991704eaa212724dE"(%"std::vec::Vec<u8>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a7b0a4f281bb1a9E"(%"std::io::Error" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::io::Error" addrspace(200)* %_1 to %"std::io::error::Repr" addrspace(200)*
; call core::ptr::drop_in_place<std::io::error::Repr>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..io..error..Repr$GT$17hc0d7354c132b1f89E"(%"std::io::error::Repr" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8b62ac6697d032f2E"(%"std::io::error::Custom" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::io::error::Custom" addrspace(200)* %_1 to { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn std::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4bfe6e7748ab3a01E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h13127e7a4fa930f9E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e6d046f34147d64E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_1 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h05d6253d443a5a75E"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_1 to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h05d6253d443a5a75E"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* %2) #13
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

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h991704eaa212724dE"(%"std::vec::Vec<u8>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b63b330e674424dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36faf1ac76c4e617E"({ i8 addrspace(200)*, i64 } addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36faf1ac76c4e617E"({ i8 addrspace(200)*, i64 } addrspace(200)* %2) #13
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

; core::ptr::drop_in_place<std::sync::condvar::Condvar>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17hf34b104c7093dffbE"(%"std::sync::Condvar" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::sync::Condvar" addrspace(200)* %_1 to %"std::sys_common::condvar::Condvar" addrspace(200)*
; call core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h0ac3ce7cfe99d913E"(%"std::sys_common::condvar::Condvar" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr4read17h599ac24f0f58769bE(i32 addrspace(200)* %src) unnamed_addr addrspace(200) #1 {
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

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i128, i8 addrspace(200)* } @_ZN4core3ptr4read17h7a3d58632b05fef8E({ i128, i8 addrspace(200)* } addrspace(200)* %src) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %tmp = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %1 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %0 to {} addrspace(200)*
  %2 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %3 = load i128, i128 addrspace(200)* %2, align 16
  %4 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %5 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16
  %6 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %3, 0
  %7 = insertvalue { i128, i8 addrspace(200)* } %6, i8 addrspace(200)* %5, 1
  store { i128, i8 addrspace(200)* } %7, { i128, i8 addrspace(200)* } addrspace(200)* %tmp, align 16
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %8 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %tmp to i8 addrspace(200)*
  %9 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 addrspace(200)* align 16 %9, i64 32, i1 false)
  %10 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %tmp, i32 0, i32 0
  %_6.0 = load i128, i128 addrspace(200)* %10, align 16
  %11 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %tmp, i32 0, i32 1
  %_6.1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %_6.0, 0
  %13 = insertvalue { i128, i8 addrspace(200)* } %12, i8 addrspace(200)* %_6.1, 1
  %14 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %_6.0, 0
  %15 = insertvalue { i128, i8 addrspace(200)* } %14, i8 addrspace(200)* %_6.1, 1
  %16 = extractvalue { i128, i8 addrspace(200)* } %15, 0
  %17 = extractvalue { i128, i8 addrspace(200)* } %15, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %18 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %16, 0
  %19 = insertvalue { i128, i8 addrspace(200)* } %18, i8 addrspace(200)* %17, 1
  ret { i128, i8 addrspace(200)* } %19
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4read17ha14c56ba6a98dc50E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %src) unnamed_addr addrspace(200) #1 {
start:
  %_3.i = alloca %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 16, addrspace(200)
  %_6 = alloca %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 16, addrspace(200)
  %tmp = alloca %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 16, addrspace(200)
  %1 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %tmp to {} addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %tmp to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %2 to i8 addrspace(200)*
  %4 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %3, i8 addrspace(200)* align 16 %4, i64 48, i1 false)
  %5 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_6 to i8 addrspace(200)*
  %6 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %tmp to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %5, i8 addrspace(200)* align 16 %6, i64 48, i1 false)
  %7 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_6 to %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)*
  %8 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_3.i to i8 addrspace(200)*
  %9 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %7 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %8, i8 addrspace(200)* align 16 %9, i64 48, i1 false), !noalias !17
  %10 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_3.i to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)*
  %11 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %0 to i8 addrspace(200)*
  %12 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %10 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %11, i8 addrspace(200)* align 16 %12, i64 48, i1 false), !alias.scope !20, !noalias !24
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @_ZN4core3ptr4read17hb4df816889596831E(i64 addrspace(200)* addrspace(200)* %src) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %tmp = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i8 addrspace(200)* addrspace(200)* %0 to {} addrspace(200)*
  %2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  store i8 addrspace(200)* %2, i8 addrspace(200)* addrspace(200)* %tmp, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i8 addrspace(200)* addrspace(200)* %tmp to i64 addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast i64 addrspace(200)* addrspace(200)* %3 to i8 addrspace(200)*
  %5 = bitcast i64 addrspace(200)* addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 addrspace(200)* align 16 %5, i64 16, i1 false)
  %_6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %tmp, align 16
  %_3.i = bitcast i8 addrspace(200)* %_6 to i64 addrspace(200)*
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 addrspace(200)* %_3.i
}

; core::ptr::drop_in_place<std::sys::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17he86686f2a5262f4aE"(i8 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd933e84dfa0deaE"(i8 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<&str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17ha5c8b88a453060a4E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a13478a1f4598e8E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h36faf1ac76c4e617E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66133fb7a403b12dE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<&str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Weak$LT$$RF$str$GT$$GT$17h5009f9e597537cfcE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c45583bf04e856E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys_common::condvar::Condvar>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys_common..condvar..Condvar$GT$17h0ac3ce7cfe99d913E"(%"std::sys_common::condvar::Condvar" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
  invoke void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b225c3e8feedf2E"(%"std::sys_common::condvar::Condvar" addrspace(200)* align 16 dereferenceable(32) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast %"std::sys_common::condvar::Condvar" addrspace(200)* %_1 to i8 addrspace(200)* addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17ha1b3cf6ecca1bcfdE"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast %"std::sys_common::condvar::Condvar" addrspace(200)* %_1 to i8 addrspace(200)* addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17ha1b3cf6ecca1bcfdE"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %2) #13
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

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0e879d03f01f12aaE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>>
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Arc$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3a925619bd6c5611E"(i64 addrspace(200)* addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h35aa23a214fec5c9E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
; invoke <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8a08e9f32c3b621E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to i8 addrspace(200)* addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h9dba68a5a3743068E"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %1)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %2 = bitcast i64 addrspace(200)* addrspace(200)* %_1 to i8 addrspace(200)* addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h9dba68a5a3743068E"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %2) #13
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

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h05d6253d443a5a75E"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %2 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 0
  %3 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %2, align 16, !nonnull !3
  %4 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %1, i32 0, i32 1
  %5 = load i64, i64 addrspace(200)* %4, align 16
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hbf68c9e53b385dc0E(i8 addrspace(200)* nonnull %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 } addrspace(200)*
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 0
  %8 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %7, align 16, !nonnull !3
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %6, i32 0, i32 1
  %10 = load i64, i64 addrspace(200)* %9, align 16
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17hbf68c9e53b385dc0E(i8 addrspace(200)* nonnull %8, i64 %10) #13
  br label %bb2

bb2:                                              ; preds = %bb4
  %11 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %12 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %11, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %14 = load i32, i32 addrspace(200)* %13, align 16
  %15 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %12, 0
  %16 = insertvalue { i8 addrspace(200)*, i32 } %15, i32 %14, 1
  resume { i8 addrspace(200)*, i32 } %16

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<arc::main::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17ha5c8b88a453060a4E"(i64 addrspace(200)* addrspace(200)* %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h51c776686d578e9cE"(%"std::thread::JoinInner<()>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %"std::thread::JoinInner<()>" addrspace(200)* %_1 to { i128, i8 addrspace(200)* } addrspace(200)*
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h689cd46d76d4c509E"({ i128, i8 addrspace(200)* } addrspace(200)* %1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %2)
          to label %bb5 unwind label %cleanup1

bb4:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfa46fa11f1b157e9E"(i64 addrspace(200)* addrspace(200)* %3) #13
  br label %bb3

cleanup:                                          ; preds = %start
  %4 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %5 = extractvalue { i8 addrspace(200)*, i32 } %4, 0
  %6 = extractvalue { i8 addrspace(200)*, i32 } %4, 1
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %5, i8 addrspace(200)* addrspace(200)* %7, align 16
  %8 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %6, i32 addrspace(200)* %8, align 16
  br label %bb4

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0e879d03f01f12aaE"(i64 addrspace(200)* addrspace(200)* %9) #13
  br label %bb1

bb5:                                              ; preds = %bb6
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>" addrspace(200)* %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0e879d03f01f12aaE"(i64 addrspace(200)* addrspace(200)* %10)
  br label %bb2

cleanup1:                                         ; preds = %bb6
  %11 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %12 = extractvalue { i8 addrspace(200)*, i32 } %11, 0
  %13 = extractvalue { i8 addrspace(200)*, i32 } %11, 1
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %13, i32 addrspace(200)* %15, align 16
  br label %bb3

bb1:                                              ; preds = %bb3
  %16 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %17 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %16, align 16
  %18 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %19 = load i32, i32 addrspace(200)* %18, align 16
  %20 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %17, 0
  %21 = insertvalue { i8 addrspace(200)*, i32 } %20, i32 %19, 1
  resume { i8 addrspace(200)*, i32 } %21

bb2:                                              ; preds = %bb5
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h531570a62fde22baE(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %src) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %dst to i8 addrspace(200)*
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %0, i8 addrspace(200)* align 16 %1, i64 48, i1 false)
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h59fa32e6276f9bf6E(i32 addrspace(200)* %dst, i32 %0) unnamed_addr addrspace(200) #1 {
start:
  %src = alloca i32, align 4, addrspace(200)
  store i32 %0, i32 addrspace(200)* %src, align 4
  %1 = bitcast i32 addrspace(200)* %dst to i8 addrspace(200)*
  %2 = bitcast i32 addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 4 %1, i8 addrspace(200)* align 4 %2, i64 4, i1 false)
  ret void
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17hf9582830b2db1b64E({ i128, i8 addrspace(200)* } addrspace(200)* %dst, i128 %0, i8 addrspace(200)* %1) unnamed_addr addrspace(200) #1 {
start:
  %src = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %2 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 0
  store i128 %0, i128 addrspace(200)* %2, align 16
  %3 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %src, i32 0, i32 1
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %3, align 16
  %4 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %dst to i8 addrspace(200)*
  %5 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %src to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 addrspace(200)* align 16 %5, i64 32, i1 false)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17h73f734e3be2be07aE"(%"std::sync::Mutex<()>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::sync::Mutex<()>" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; call core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h35aa23a214fec5c9E"(i64 addrspace(200)* addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h0bc0a0eb6302bfa7E"(%"std::thread::JoinHandle<()>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %_1 to %"std::thread::JoinInner<()>" addrspace(200)*
; call core::ptr::drop_in_place<std::thread::JoinInner<()>>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h51c776686d578e9cE"(%"std::thread::JoinInner<()>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h93a6370c479f10e1E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae784aa2c7edce70E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$GT$$GT$17hd43f79d061b6eab8E"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
  call void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2ea9edcf72bca2E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h80f4139e0e55f560E"({} addrspace(200)* %_1.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) %_1.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast [3 x i64] addrspace(200)* %_1.1 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %1 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %0, i64 0
  %2 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !invariant.load !3, !nonnull !3
  call void %2({} addrspace(200)* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bec667c1533af59E"(%"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = load %"std::io::error::Custom" addrspace(200)*, %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1, align 16, !nonnull !3
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8b62ac6697d032f2E"(%"std::io::error::Custom" addrspace(200)* %1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %start
  %2 = bitcast %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %2, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h92eaf976b5963081E(i64 addrspace(200)* nonnull %3)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %4 = bitcast %"std::io::error::Custom" addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %5 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h92eaf976b5963081E(i64 addrspace(200)* nonnull %5) #13
  br label %bb2

cleanup:                                          ; preds = %start
  %6 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %7 = extractvalue { i8 addrspace(200)*, i32 } %6, 0
  %8 = extractvalue { i8 addrspace(200)*, i32 } %6, 1
  %9 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %7, i8 addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %8, i32 addrspace(200)* %10, align 16
  br label %bb4

bb2:                                              ; preds = %bb4
  %11 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %12 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %11, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %14 = load i32, i32 addrspace(200)* %13, align 16
  %15 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %12, 0
  %16 = insertvalue { i8 addrspace(200)*, i32 } %15, i32 %14, 1
  resume { i8 addrspace(200)*, i32 } %16

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<std::sys_common::thread_parker::generic::Parker>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$std..sys_common..thread_parker..generic..Parker$GT$17h09e7d6061001c8aeE"(%"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %_1 to %"std::sync::Mutex<()>" addrspace(200)*
; invoke core::ptr::drop_in_place<std::sync::mutex::Mutex<()>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$17h73f734e3be2be07aE"(%"std::sync::Mutex<()>" addrspace(200)* %1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::sync::condvar::Condvar>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17hf34b104c7093dffbE"(%"std::sync::Condvar" addrspace(200)* %2)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::sys_common::thread_parker::generic::Parker", %"std::sys_common::thread_parker::generic::Parker" addrspace(200)* %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::sync::condvar::Condvar>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sync..condvar..Condvar$GT$17hf34b104c7093dffbE"(%"std::sync::Condvar" addrspace(200)* %3) #13
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

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3f0668c565ba18c9E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h34615f5291d1ee80E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 0
  %_3.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {} addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h69445dd8b837f9b5E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51ebbf4da3fe9cf8E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 0
  %_3.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {} addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h87e80c55c24a0005E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha6ed50198dab0aa8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %1
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf8ed66b5206cabbE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ecb090006124332E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc0057eb81435c2d7E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h337260caafc73a12E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hcab4d654eeb6075aE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he893cb94a87b647aE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd582b594a5ba8099E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd3f8016e1d41adbdE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hed99bad3c1036be1E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ab5d95a9a031c53E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i8 addrspace(200)* addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17heeaf9a776d814619E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h33a3665349adbc93E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast i8 addrspace(200)* addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hb75428fa4757a98bE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ab5d95a9a031c53E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  ret i8 addrspace(200)* addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ecb090006124332E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)*
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h337260caafc73a12E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h33a3665349adbc93E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  ret i8 addrspace(200)* addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h34615f5291d1ee80E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #1 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to {} addrspace(200)*
  %_2.1 = bitcast i64 addrspace(200)* %self.1 to [3 x i64] addrspace(200)*
  %0 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %1 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51ebbf4da3fe9cf8E"(i8 addrspace(200)* nonnull %self.0, i64 addrspace(200)* align 8 dereferenceable(24) %self.1) unnamed_addr addrspace(200) #1 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to {} addrspace(200)*
  %_2.1 = bitcast i64 addrspace(200)* %self.1 to [3 x i64] addrspace(200)*
  %0 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %1 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %0, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha6ed50198dab0aa8E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd3f8016e1d41adbdE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"std::io::error::Custom" addrspace(200)*
  ret %"std::io::error::Custom" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he893cb94a87b647aE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<&str>" addrspace(200)*
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h03b02f39fb0f52ceE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 0
  %_3.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  %_3.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h34615f5291d1ee80E"(i8 addrspace(200)* nonnull %_3.0, i64 addrspace(200)* align 8 dereferenceable(24) %_3.1)
  %_2.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 0
  %_2.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %4 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %3, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0750e276ea25a4d4E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 0
  %_3.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %self, i32 0, i32 1
  %_3.1 = load i64, i64 addrspace(200)* %1, align 16
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha6ed50198dab0aa8E"(i8 addrspace(200)* nonnull %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %2, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %4 = insertvalue { [0 x i8] addrspace(200)*, i64 } %3, i64 %_2.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3477d2112b31a0f2E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ecb090006124332E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h78f60a43ee29b2c0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he893cb94a87b647aE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d099ec3ee26dc09E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 0
  %_3.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  %1 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  %_3.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h51ebbf4da3fe9cf8E"(i8 addrspace(200)* nonnull %_3.0, i64 addrspace(200)* align 8 dereferenceable(24) %_3.1)
  %_2.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 0
  %_2.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } undef, {} addrspace(200)* %_2.0, 0
  %4 = insertvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %3, [3 x i64] addrspace(200)* %_2.1, 1
  ret { {} addrspace(200)*, [3 x i64] addrspace(200)* } %4
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h82c11008ac366bbfE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ab5d95a9a031c53E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8e1c8522854e444aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hd3f8016e1d41adbdE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom" addrspace(200)* %_2
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h93835d6db70b083bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h33a3665349adbc93E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* addrspace(200)* %_2
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha980a06d29ab6592E"(%"std::option::Option<std::string::String>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %_1 to {} addrspace(200)* addrspace(200)*
  %1 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %0, align 16
  %2 = icmp eq {} addrspace(200)* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = bitcast %"std::option::Option<std::string::String>" addrspace(200)* %_1 to %"std::option::Option<std::string::String>::Some" addrspace(200)*
  %5 = bitcast %"std::option::Option<std::string::String>::Some" addrspace(200)* %4 to %"std::string::String" addrspace(200)*
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d948a30d35251afE"(%"std::string::String" addrspace(200)* %5)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..ffi..c_str..CString$GT$$GT$17h17161d63d80faa83E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %_1 to {} addrspace(200)* addrspace(200)*
  %1 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %0, align 16
  %2 = icmp eq {} addrspace(200)* %1, null
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::c_str::CString>
  call void @"_ZN4core3ptr45drop_in_place$LT$std..ffi..c_str..CString$GT$17h13127e7a4fa930f9E"({ i8 addrspace(200)*, i64 } addrspace(200)* %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..mutex..Mutex$GT$$GT$17h9dba68a5a3743068E"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h57ae065b0ce1363bE(i64 addrspace(200)* nonnull %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h57ae065b0ce1363bE(i64 addrspace(200)* nonnull %4) #13
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %8 = load i32, i32 addrspace(200)* %7, align 16
  %9 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %6, 0
  %10 = insertvalue { i8 addrspace(200)*, i32 } %9, i32 %8, 1
  resume { i8 addrspace(200)*, i32 } %10

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3e7fa9b3b7ca6ec6E"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>" addrspace(200)* %_1 to %"std::vec::Vec<u8>" addrspace(200)*
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h991704eaa212724dE"(%"std::vec::Vec<u8>" addrspace(200)* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb1c0068f7e17ee38E"(%"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
; invoke core::ptr::drop_in_place<std::sys_common::mutex::MovableMutex>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..mutex..MovableMutex$GT$17h35aa23a214fec5c9E"(i64 addrspace(200)* addrspace(200)* %1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3e7fa9b3b7ca6ec6E"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>" addrspace(200)* %2)
  br label %bb2

bb3:                                              ; preds = %cleanup
  %3 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3e7fa9b3b7ca6ec6E"(%"std::cell::UnsafeCell<std::vec::Vec<u8>>" addrspace(200)* %3) #13
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

; core::ptr::drop_in_place<alloc::boxed::Box<std::sys::unix::condvar::Condvar>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$std..sys..unix..condvar..Condvar$GT$$GT$17ha1b3cf6ecca1bcfdE"(i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h455c2cfb83108a7eE(i64 addrspace(200)* nonnull %2)
  br label %bb1

bb4:                                              ; No predecessors!
  %3 = bitcast i8 addrspace(200)* addrspace(200)* addrspace(200)* %_1 to i64 addrspace(200)* addrspace(200)*
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h455c2cfb83108a7eE(i64 addrspace(200)* nonnull %4) #13
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %8 = load i32, i32 addrspace(200)* %7, align 16
  %9 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %6, 0
  %10 = insertvalue { i8 addrspace(200)*, i32 } %9, i32 %8, 1
  resume { i8 addrspace(200)*, i32 } %10

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..sys..unix..thread..Thread$GT$$GT$17h689cd46d76d4c509E"({ i128, i8 addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %_1 to i128 addrspace(200)*
  %1 = load i128, i128 addrspace(200)* %0, align 16, !range !11
  %_2 = trunc i128 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %3 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %_1 to %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)*
  %4 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)* %3, i32 0, i32 1
; call core::ptr::drop_in_place<std::sys::unix::thread::Thread>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17he86686f2a5262f4aE"(i8 addrspace(200)* addrspace(200)* %4)
  br label %bb1
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdc44666373d9c174E"(i8 addrspace(200)* %self, i8 addrspace(200)* %other) unnamed_addr addrspace(200) #1 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h87b76ba18719ff88E"(i8 addrspace(200)* %self) unnamed_addr addrspace(200) #1 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hdc44666373d9c174E"(i8 addrspace(200)* %self, i8 addrspace(200)* null)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc21fbfdb16ffe8eE"(i64 addrspace(200)* addrspace(200)* %_1) unnamed_addr addrspace(200) #1 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17h21a5a7de921ed331E({} addrspace(200)* %data_address, i64 %metadata) unnamed_addr addrspace(200) #1 {
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  store i8 addrspace(200)* %ptr, i8 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i8 addrspace(200)* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he773a8fce1b8f1a3E"([0 x i8] addrspace(200)* %ptr.0, i64 %ptr.1) unnamed_addr addrspace(200) #1 {
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
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb343bc1262cbd495E"(i8 addrspace(200)* %ptr) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h87b76ba18719ff88E"(i8 addrspace(200)* %ptr)
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
  %_5 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %ptr)
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
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17ca8aab23d0a4bdE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h60929cffe4ca9f05E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h80759051a8b4d74cE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he7f45da2dd3a9a0cE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)*
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a5ece6441484119E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  ret i8 addrspace(200)* %self
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)*
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)*
  ret %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast i64 addrspace(200)* %self to %"alloc::sync::ArcInner<&str>" addrspace(200)*
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb0ddf51f26aefa7E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
  %_2.0 = bitcast i8 addrspace(200)* %self.0 to [0 x i8] addrspace(200)*
  %0 = insertvalue { [0 x i8] addrspace(200)*, i64 } undef, [0 x i8] addrspace(200)* %_2.0, 0
  %1 = insertvalue { [0 x i8] addrspace(200)*, i64 } %0, i64 %self.1, 1
  ret { [0 x i8] addrspace(200)*, i64 } %1
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(96) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2ed0a6cfdbd010ecE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h645ee2a068844751E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9a677f4d4604b74dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(144) %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdcc7f34d7c3a15c6E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_3 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %_3)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_2
}

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0de3e880410b422cE"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
  %_2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h352c8365ad938fa1E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a5ece6441484119E"(i8 addrspace(200)* nonnull %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::ptr::non_null::NonNull<[T]>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h352c8365ad938fa1E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %0 = call { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfb0ddf51f26aefa7E"(i8 addrspace(200)* nonnull %self.0, i64 %self.1)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast [0 x i8] addrspace(200)* %_3.0 to i8 addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %2 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %1)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %2
}

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he2f75d486e95a237E"(i8 addrspace(200)* nonnull %data, i64 %len) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a5ece6441484119E"(i8 addrspace(200)* nonnull %data)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut
  %0 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h74a48b61b81261b6E(i8 addrspace(200)* %_4, i64 %len)
  %_3.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 0
  %_3.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he773a8fce1b8f1a3E"([0 x i8] addrspace(200)* %_3.0, i64 %_3.1)
  %2 = extractvalue { i8 addrspace(200)*, i64 } %1, 0
  %3 = extractvalue { i8 addrspace(200)*, i64 } %1, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %2, 0
  %5 = insertvalue { i8 addrspace(200)*, i64 } %4, i64 %3, 1
  ret { i8 addrspace(200)*, i64 } %5
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h92d7f3606f9ff7b7E"({ {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1) unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %1 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 0
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  %3 = getelementptr inbounds { {} addrspace(200)*, [3 x i64] addrspace(200)* }, { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1, i32 0, i32 1
  %4 = load [3 x i64] addrspace(200)*, [3 x i64] addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
  %5 = bitcast [3 x i64] addrspace(200)* %4 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %6 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %5, i64 0
  %7 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %6, align 16, !invariant.load !3, !nonnull !3
  invoke void %7({} addrspace(200)* %2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %start
  %8 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %9 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 0
  %10 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %9, align 16, !nonnull !3
  %11 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %8, i32 0, i32 1
  %12 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %11, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h1d693548b4efce1aE(i8 addrspace(200)* nonnull %10, i64 addrspace(200)* align 8 dereferenceable(24) %12)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %13 = bitcast { {} addrspace(200)*, [3 x i64] addrspace(200)* } addrspace(200)* %_1 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %14 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 0
  %15 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %14, align 16, !nonnull !3
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %13, i32 0, i32 1
  %17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %16, align 16, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h1d693548b4efce1aE(i8 addrspace(200)* nonnull %15, i64 addrspace(200)* align 8 dereferenceable(24) %17) #13
  br label %bb2

cleanup:                                          ; preds = %start
  %18 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %19 = extractvalue { i8 addrspace(200)*, i32 } %18, 0
  %20 = extractvalue { i8 addrspace(200)*, i32 } %18, 1
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %19, i8 addrspace(200)* addrspace(200)* %21, align 16
  %22 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %20, i32 addrspace(200)* %22, align 16
  br label %bb4

bb2:                                              ; preds = %bb4
  %23 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %24 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %23, align 16
  %25 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %26 = load i32, i32 addrspace(200)* %25, align 16
  %27 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %24, 0
  %28 = insertvalue { i8 addrspace(200)*, i32 } %27, i32 %26, 1
  resume { i8 addrspace(200)*, i32 } %28

bb1:                                              ; preds = %bb3
  ret void
}

; core::ptr::drop_in_place<dyn std::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h961a555c9e6133a9E"({} addrspace(200)* %_1.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) %_1.1) unnamed_addr addrspace(200) #0 {
start:
  %0 = bitcast [3 x i64] addrspace(200)* %_1.1 to void ({} addrspace(200)*) addrspace(200)* addrspace(200)*
  %1 = getelementptr inbounds void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %0, i64 0
  %2 = load void ({} addrspace(200)*) addrspace(200)*, void ({} addrspace(200)*) addrspace(200)* addrspace(200)* %1, align 16, !invariant.load !3, !nonnull !3
  call void %2({} addrspace(200)* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17hb4453162f3255571E() unnamed_addr addrspace(200) #1 {
start:
  call void asm sideeffect "", "r,~{memory}"({} addrspace(200)* undef), !srcloc !26
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf41c34b46212d067E"({ i32, i32 } addrspace(200)* align 4 dereferenceable(8) %self) unnamed_addr addrspace(200) #1 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc8277e916f467832E"({ i32, i32 } addrspace(200)* align 4 dereferenceable(8) %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_add17h481f0968f5f10f62E(i64 addrspace(200)* %dst, i64 %val, i8 %0) unnamed_addr addrspace(200) #1 {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %order = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %order, align 1
  %2 = load i8, i8 addrspace(200)* %order, align 1, !range !27
  %_4 = zext i8 %2 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64 addrspace(200)* %dst, i64 %val monotonic
  store i64 %3, i64 addrspace(200)* %1, align 8
  br label %bb10

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64 addrspace(200)* %dst, i64 %val release
  store i64 %4, i64 addrspace(200)* %1, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64 addrspace(200)* %dst, i64 %val acquire
  store i64 %5, i64 addrspace(200)* %1, align 8
  br label %bb4

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64 addrspace(200)* %dst, i64 %val acq_rel
  store i64 %6, i64 addrspace(200)* %1, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64 addrspace(200)* %dst, i64 %val seq_cst
  store i64 %7, i64 addrspace(200)* %1, align 8
  br label %bb11

bb11:                                             ; preds = %bb1
  br label %bb12

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64 addrspace(200)* %1, align 8
  ret i64 %8

bb8:                                              ; preds = %bb7
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12

bb6:                                              ; preds = %bb5
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb12
}

; core::sync::atomic::atomic_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic10atomic_sub17hc1ab6afcf717540fE(i64 addrspace(200)* %dst, i64 %val, i8 %0) unnamed_addr addrspace(200) #1 {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %order = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %order, align 1
  %2 = load i8, i8 addrspace(200)* %order, align 1, !range !27
  %_4 = zext i8 %2 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb9:                                              ; preds = %start
  %3 = atomicrmw sub i64 addrspace(200)* %dst, i64 %val monotonic
  store i64 %3, i64 addrspace(200)* %1, align 8
  br label %bb10

bb5:                                              ; preds = %start
  %4 = atomicrmw sub i64 addrspace(200)* %dst, i64 %val release
  store i64 %4, i64 addrspace(200)* %1, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %5 = atomicrmw sub i64 addrspace(200)* %dst, i64 %val acquire
  store i64 %5, i64 addrspace(200)* %1, align 8
  br label %bb4

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64 addrspace(200)* %dst, i64 %val acq_rel
  store i64 %6, i64 addrspace(200)* %1, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %7 = atomicrmw sub i64 addrspace(200)* %dst, i64 %val seq_cst
  store i64 %7, i64 addrspace(200)* %1, align 8
  br label %bb11

bb11:                                             ; preds = %bb1
  br label %bb12

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64 addrspace(200)* %1, align 8
  ret i64 %8

bb8:                                              ; preds = %bb7
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12

bb6:                                              ; preds = %bb5
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb12
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h56bdadcb5e9102e9E(i64 %v) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca %"std::sync::atomic::AtomicUsize", align 8, addrspace(200)
  store i64 %v, i64 addrspace(200)* %0, align 8
  %2 = load i64, i64 addrspace(200)* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %1 to i64 addrspace(200)*
  store i64 %2, i64 addrspace(200)* %3, align 8
  %4 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %1 to i64 addrspace(200)*
  %5 = load i64, i64 addrspace(200)* %4, align 8
  ret i64 %5
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17h2a5f980cc54a3752E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr addrspace(200) #1 {
start:
  %_5 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h6b92ed02cc6f44ecE(i64 addrspace(200)* %_5, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %0
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbe4170a3440c1b75E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr addrspace(200) #1 {
start:
  %_5 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h481f0968f5f10f62E(i64 addrspace(200)* %_5, i64 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %0
}

; core::sync::atomic::AtomicUsize::fetch_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr addrspace(200) #1 {
start:
  %_5 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %self to i64 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub
  %0 = call i64 @_ZN4core4sync6atomic10atomic_sub17hc1ab6afcf717540fE(i64 addrspace(200)* %_5, i64 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %0
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h6b92ed02cc6f44ecE(i64 addrspace(200)* %dst, i8 %0) unnamed_addr addrspace(200) #1 {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %order = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %order, align 1
  %2 = load i8, i8 addrspace(200)* %order, align 1, !range !27
  %_3 = zext i8 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ]

bb2:                                              ; preds = %start
  unreachable

bb5:                                              ; preds = %start
  %3 = load atomic i64, i64 addrspace(200)* %dst monotonic, align 8
  store i64 %3, i64 addrspace(200)* %1, align 8
  br label %bb6

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [40 x i8] }> addrspace(200)* @alloc76 to [0 x i8] addrspace(200)*), i64 40, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc78 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb3:                                              ; preds = %start
  %4 = load atomic i64, i64 addrspace(200)* %dst acquire, align 8
  store i64 %4, i64 addrspace(200)* %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [49 x i8] }> addrspace(200)* @alloc73 to [0 x i8] addrspace(200)*), i64 49, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc75 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64 addrspace(200)* %dst seq_cst, align 8
  store i64 %5, i64 addrspace(200)* %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb10

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i64, i64 addrspace(200)* %1, align 8
  ret i64 %6

bb4:                                              ; preds = %bb3
  br label %bb10

bb6:                                              ; preds = %bb5
  br label %bb10
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %0) unnamed_addr addrspace(200) #1 {
start:
  %order = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %order, align 1
  %1 = load i8, i8 addrspace(200)* %order, align 1, !range !27
  %_2 = zext i8 %1 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [41 x i8] }> addrspace(200)* @alloc79 to [0 x i8] addrspace(200)*), i64 41, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) bitcast (<{ i8 addrspace(200)*, [32 x i8] }> addrspace(200)* @alloc81 to %"std::panic::Location" addrspace(200)*))
  unreachable

bb4:                                              ; preds = %start
  fence release
  br label %bb7

bb3:                                              ; preds = %start
  fence acquire
  br label %bb7

bb5:                                              ; preds = %start
  fence acq_rel
  br label %bb7

bb6:                                              ; preds = %start
  fence seq_cst
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h1d39237e6de4dff3E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h62df316463286819E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17ha9c243bc0ed9e45eE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h3a8d8eb0750a3984E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h712cfa0899210f44E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17hba94ec40c48653bbE(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h688a7f8359aa318fE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17hfbc23fbfa55a023eE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17ha16fb690de47f329E(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::for_value_raw
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hef19409a5ac72bc7E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %t) unnamed_addr addrspace(200) #0 {
start:
  %_4 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::mem::size_of_val_raw
  %_5 = call i64 @_ZN4core3mem15size_of_val_raw17h59869992085b0375E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %t)
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw
  %_7 = call i64 @_ZN4core3mem16align_of_val_raw17h9aca8e8f905cf4d3E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %t)
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
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i64, i64 }, align 8, addrspace(200)
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2f72afa8f1ccc112E(i64 %align), !range !15
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 } addrspace(200)* %0 to i64 addrspace(200)*
  store i64 %size, i64 addrspace(200)* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  store i64 %_4, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64, i64 addrspace(200)* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %0, i32 0, i32 1
  %6 = load i64, i64 addrspace(200)* %5, align 8, !range !15
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast { i64, i64 } addrspace(200)* %self to i64 addrspace(200)*
  %1 = load i64, i64 addrspace(200)* %0, align 8
  ret i64 %1
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout5align17h75767a548bb2f700E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %self, i32 0, i32 1
  %_2 = load i64, i64 addrspace(200)* %0, align 8, !range !15
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hf523e6d9b3f1c2b8E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h4cc89aae7c9a2805E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h75767a548bb2f700E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8 addrspace(200)*
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcb15dd846de43c8dE"(i8 addrspace(200)* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %0
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h9731df5532bd31dfE"(i32 addrspace(200)* align 4 dereferenceable(4) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = load i32, i32 addrspace(200)* %self, align 4
  ret i32 %0
}

; core::slice::<impl [T]>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 dereferenceable(1) i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h8e5814877eb31db4E"([0 x i8] addrspace(200)* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr addrspace(200) #1 {
start:
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %_6 = call i8 addrspace(200)* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbb6c2c2d59d16734E"(i64 %index, [0 x i8] addrspace(200)* %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %_6
}

; core::option::Option<T>::unwrap_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h431e84c6ca123bb1E"(i64 %0, i64 %1) unnamed_addr addrspace(200) #1 {
start:
  %_7 = alloca i8, align 1, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
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
; call core::ops::function::FnOnce::call_once
  %6 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h62746dceeab55727E()
  store i64 %6, i64 addrspace(200)* %2, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %7 = bitcast { i64, i64 } addrspace(200)* %self to %"std::option::Option<usize>::Some" addrspace(200)*
  %8 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some" addrspace(200)* %7, i32 0, i32 1
  %x = load i64, i64 addrspace(200)* %8, align 8
  store i64 %x, i64 addrspace(200)* %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %9 = load i8, i8 addrspace(200)* %_7, align 1, !range !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb5

bb4:                                              ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64 addrspace(200)* %2, align 8
  ret i64 %11

bb6:                                              ; preds = %bb7
  br label %bb5
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i128, i8 addrspace(200)* } @"_ZN4core6option15Option$LT$T$GT$4take17h53067a7af6c2771eE"({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::mem::take
  %0 = call { i128, i8 addrspace(200)* } @_ZN4core3mem4take17hda3fe7a7efa01c02E({ i128, i8 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %self)
  %1 = extractvalue { i128, i8 addrspace(200)* } %0, 0
  %2 = extractvalue { i128, i8 addrspace(200)* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %1, 0
  %4 = insertvalue { i128, i8 addrspace(200)* } %3, i8 addrspace(200)* %2, 1
  ret { i128, i8 addrspace(200)* } %4
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h6d03789d8bebf8daE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::mem::take
  call void @_ZN4core3mem4take17hf73cf40be9d269a5E(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5ebf113b8acf32e8E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #1 {
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

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58864a136bb8832eE"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture dereferenceable(48) %self, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0) unnamed_addr addrspace(200) #1 {
start:
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %self to i128 addrspace(200)*
  %2 = load i128, i128 addrspace(200)* %1, align 16, !range !11
  %_2 = trunc i128 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [43 x i8] }> addrspace(200)* @alloc83 to [0 x i8] addrspace(200)*), i64 43, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0)
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)*
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" addrspace(200)* %3, i32 0, i32 1
  %5 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %4, i32 0, i32 0
  %val.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i8 addrspace(200)* }, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %4, i32 0, i32 1
  %val.1 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } undef, i8 addrspace(200)* %val.0, 0
  %8 = insertvalue { i8 addrspace(200)*, i8 addrspace(200)* } %7, i8 addrspace(200)* %val.1, 1
  ret { i8 addrspace(200)*, i8 addrspace(200)* } %8
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc419303302dd90eaE"(i128 %0, i8 addrspace(200)* %1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2) unnamed_addr addrspace(200) #1 {
start:
  %self = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %3 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %self, i32 0, i32 0
  store i128 %0, i128 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %self, i32 0, i32 1
  store i8 addrspace(200)* %1, i8 addrspace(200)* addrspace(200)* %4, align 16
  %5 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %self to i128 addrspace(200)*
  %6 = load i128, i128 addrspace(200)* %5, align 16, !range !11
  %_2 = trunc i128 %6 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [43 x i8] }> addrspace(200)* @alloc83 to [0 x i8] addrspace(200)*), i64 43, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %2)
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %self to %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)*
  %8 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some" addrspace(200)* %7, i32 0, i32 1
  %val = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, align 16
  ret i8 addrspace(200)* %val
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha081323594bd2f9fE"(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture sret dereferenceable(64) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* noalias nocapture dereferenceable(80) %self, [0 x i8] addrspace(200)* nonnull align 1 %msg.0, i64 %msg.1, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %e = alloca %"std::io::Error", align 16, addrspace(200)
  %2 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %self to i128 addrspace(200)*
  %3 = load i128, i128 addrspace(200)* %2, align 16, !range !11
  %_3 = trunc i128 %3 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" addrspace(200)*
  %5 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" addrspace(200)* %4, i32 0, i32 1
  %6 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %t to i8 addrspace(200)*
  %7 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %5 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %6, i8 addrspace(200)* align 16 %7, i64 64, i1 false)
  ret void

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" addrspace(200)* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  %11 = bitcast %"std::io::Error" addrspace(200)* %9 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %10, i8 addrspace(200)* align 16 %11, i64 32, i1 false)
  %_6.0 = bitcast %"std::io::Error" addrspace(200)* %e to {} addrspace(200)*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1 %msg.0, i64 %msg.1, {} addrspace(200)* nonnull align 1 %_6.0, [3 x i64] addrspace(200)* align 8 dereferenceable(24) bitcast (<{ i8 addrspace(200)*, [32 x i8], i8 addrspace(200)*, [0 x i8] }> addrspace(200)* @vtable.2 to [3 x i64] addrspace(200)*), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48) %0)
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9a7b0a4f281bb1a9E"(%"std::io::Error" addrspace(200)* %e) #13
  br label %bb5

cleanup:                                          ; preds = %bb1
  %12 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %13 = extractvalue { i8 addrspace(200)*, i32 } %12, 0
  %14 = extractvalue { i8 addrspace(200)*, i32 } %12, 1
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %13, i8 addrspace(200)* addrspace(200)* %15, align 16
  %16 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %14, i32 addrspace(200)* %16, align 16
  br label %bb4

bb5:                                              ; preds = %bb4
  %17 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %20 = load i32, i32 addrspace(200)* %19, align 16
  %21 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %18, 0
  %22 = insertvalue { i8 addrspace(200)*, i32 } %21, i32 %20, 1
  resume { i8 addrspace(200)*, i32 } %22
}

; core::result::Result<T,E>::into_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd5cecf81cf0e3572E"(i64 %0) unnamed_addr addrspace(200) #1 {
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
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d49210987c47b44E"()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h613a1671e4d4fc14E"() unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; <T as core::convert::From<T>>::from
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hac176b867e79d011E"() unnamed_addr addrspace(200) #3 {
start:
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb42265ada60d2d18E"(%"std::io::Error" addrspace(200)* noalias nocapture sret dereferenceable(32) %0, %"std::io::Error" addrspace(200)* noalias nocapture dereferenceable(32) %t) unnamed_addr addrspace(200) #0 {
start:
  %1 = bitcast %"std::io::Error" addrspace(200)* %0 to i8 addrspace(200)*
  %2 = bitcast %"std::io::Error" addrspace(200)* %t to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 addrspace(200)* align 16 %2, i64 32, i1 false)
  ret void
}

; <T as core::convert::Into<U>>::into
; Function Attrs: noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d49210987c47b44E"() unnamed_addr addrspace(200) #3 {
start:
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hac176b867e79d011E"()
  br label %bb1

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7b1dc2e185bb5935E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h26fd9c10fc9f3354E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %self) unnamed_addr addrspace(200) #0 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8 addrspace(200)* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h73f702461f590ba0E"(i8 addrspace(200)* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf0bbba454292616cE"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* align 16 dereferenceable(64) %self) unnamed_addr addrspace(200) #0 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
  %0 = call nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h86ca88268ec27125E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* align 16 dereferenceable(64) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 addrspace(200)* %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h17ddbde7e9e4da82E"() unnamed_addr addrspace(200) #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h69448817c61f8701E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h08494b4da10b9050E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_3 = call nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8728b0f6eff06775E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 addrspace(200)* %_3, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::rc::is_dangling
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h4352f1f31c05f35dE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %ptr to {} addrspace(200)*
  %address = ptrtoint {} addrspace(200)* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::rc::is_dangling
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h6e6c0d4c0d576952E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %ptr to {} addrspace(200)*
  %address = ptrtoint {} addrspace(200)* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::rc::is_dangling
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17h78111560ceeec7cbE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %ptr to {} addrspace(200)*
  %address = ptrtoint {} addrspace(200)* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::rc::is_dangling
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN5alloc2rc11is_dangling17hab30fd9dcb03e8f7E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %ptr) unnamed_addr addrspace(200) #0 {
start:
  %_3 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %ptr to {} addrspace(200)*
  %address = ptrtoint {} addrspace(200)* %_3 to i64
  %0 = icmp eq i64 %address, -1
  ret i1 %0
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h598f7dfb6e3deda2E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #1 {
start:
  %_2 = bitcast %"std::vec::Vec<u8>" addrspace(200)* %self to { i8 addrspace(200)*, i64 } addrspace(200)*
; call alloc::raw_vec::RawVec<T,A>::ptr
  %ptr = call i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb000cc87d03b46daE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_2)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h87b76ba18719ff88E"(i8 addrspace(200)* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %ptr
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h131a0d8bb2b97f4eE"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h589f2c829abb5cbeE"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17haa44769dd81135e0E"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::sync::Arc<T>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hdb6d71e8a65db971E"(i64 addrspace(200)* nonnull %ptr) unnamed_addr addrspace(200) #0 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %ptr, i64 addrspace(200)* addrspace(200)* %0, align 16
  %1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %1
}

; alloc::sync::Arc<T>::strong_count
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc4sync12Arc$LT$T$GT$12strong_count17ha8435abd82969324E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #1 {
start:
  %_5 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_3 = call align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17he6d82f422e0b5ea5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 4, i8 addrspace(200)* %_5, align 1
  %0 = load i8, i8 addrspace(200)* %_5, align 1, !range !27
; call core::sync::atomic::AtomicUsize::load
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h2a5f980cc54a3752E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_2, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(80) %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h071426f73c3e8879E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #1 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_5, i32 0, i32 2
  ret %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_4
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(128) %"std::thread::Inner" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h66126800c6959e23E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #1 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_5, i32 0, i32 2
  ret %"std::thread::Inner" addrspace(200)* %_4
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hb19fe22e279ae2ecE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #1 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_5, i32 0, i32 2
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_4
}

; alloc::sync::Arc<T>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(32) { [0 x i8] addrspace(200)*, i64 } addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hbf2f7facfb5cc80aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %this) unnamed_addr addrspace(200) #1 {
start:
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %this, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", %"alloc::sync::ArcInner<&str>" addrspace(200)* %_5, i32 0, i32 2
  ret { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %_4
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h668f29c119a7873dE"([0 x i8] addrspace(200)* nonnull align 1 %data.0, i64 %data.1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_11 = alloca i8, align 1, addrspace(200)
  %_5 = alloca %"std::sync::atomic::AtomicUsize", align 8, addrspace(200)
  %_4 = alloca %"std::sync::atomic::AtomicUsize", align 8, addrspace(200)
  store i8 0, i8 addrspace(200)* %_11, align 1
  store i8 1, i8 addrspace(200)* %_11, align 1
; call alloc::alloc::exchange_malloc
  %3 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h179b0fd514cf16adE(i64 48, i64 16)
  %_3 = bitcast i8 addrspace(200)* %3 to %"alloc::sync::ArcInner<&str>" addrspace(200)*
; invoke core::sync::atomic::AtomicUsize::new
  %4 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h56bdadcb5e9102e9E(i64 1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 %4, i64 addrspace(200)* %1, align 8
  %5 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_4 to i8 addrspace(200)*
  %6 = bitcast i64 addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %5, i8 addrspace(200)* align 8 %6, i64 8, i1 false)
; invoke core::sync::atomic::AtomicUsize::new
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h56bdadcb5e9102e9E(i64 1)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %8 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3 to i64 addrspace(200)*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h7edf1b0f0cd4b1daE(i64 addrspace(200)* nonnull %8) #13
  br label %bb9

cleanup:                                          ; preds = %bb1, %start
  %9 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %10 = extractvalue { i8 addrspace(200)*, i32 } %9, 0
  %11 = extractvalue { i8 addrspace(200)*, i32 } %9, 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %10, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %11, i32 addrspace(200)* %13, align 16
  br label %bb7

bb2:                                              ; preds = %bb1
  store i64 %7, i64 addrspace(200)* %0, align 8
  %14 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_5 to i8 addrspace(200)*
  %15 = bitcast i64 addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %14, i8 addrspace(200)* align 8 %15, i64 8, i1 false)
  store i8 0, i8 addrspace(200)* %_11, align 1
  %16 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %17 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %16 to i8 addrspace(200)*
  %18 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_4 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %17, i8 addrspace(200)* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3, i32 0, i32 1
  %20 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %19 to i8 addrspace(200)*
  %21 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_5 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %20, i8 addrspace(200)* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", %"alloc::sync::ArcInner<&str>" addrspace(200)* %_3, i32 0, i32 2
  %23 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %22, i32 0, i32 0
  store [0 x i8] addrspace(200)* %data.0, [0 x i8] addrspace(200)* addrspace(200)* %23, align 16
  %24 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %22, i32 0, i32 1
  store i64 %data.1, i64 addrspace(200)* %24, align 16
; invoke alloc::boxed::Box<T,A>::leak
  %_9 = invoke align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h74d347cd609b7ce8E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* noalias nonnull align 16 %_3)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1, %bb7
  %25 = load i8, i8 addrspace(200)* %_11, align 1, !range !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %bb8, label %bb6

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_7 = invoke nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7b1dc2e185bb5935E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* align 16 dereferenceable(48) %_9)
          to label %bb4 unwind label %cleanup1

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %27 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %28 = extractvalue { i8 addrspace(200)*, i32 } %27, 0
  %29 = extractvalue { i8 addrspace(200)*, i32 } %27, 1
  %30 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %28, i8 addrspace(200)* addrspace(200)* %30, align 16
  %31 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %29, i32 addrspace(200)* %31, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke alloc::sync::Arc<T>::from_inner
  %32 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17haa44769dd81135e0E"(i64 addrspace(200)* nonnull %_7)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %32

bb6:                                              ; preds = %bb8, %bb9
  %33 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %34 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %36 = load i32, i32 addrspace(200)* %35, align 16
  %37 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %34, 0
  %38 = insertvalue { i8 addrspace(200)*, i32 } %37, i32 %36, 1
  resume { i8 addrspace(200)*, i32 } %38

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17haefd08a0cce97f35E"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* noalias nocapture dereferenceable(48) %data) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca i64, align 8, addrspace(200)
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_11 = alloca i8, align 1, addrspace(200)
  %_6 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 16, addrspace(200)
  %_5 = alloca %"std::sync::atomic::AtomicUsize", align 8, addrspace(200)
  %_4 = alloca %"std::sync::atomic::AtomicUsize", align 8, addrspace(200)
  store i8 0, i8 addrspace(200)* %_11, align 1
  store i8 1, i8 addrspace(200)* %_11, align 1
; call alloc::alloc::exchange_malloc
  %3 = call i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h179b0fd514cf16adE(i64 64, i64 16)
  %_3 = bitcast i8 addrspace(200)* %3 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)*
; invoke core::sync::atomic::AtomicUsize::new
  %4 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h56bdadcb5e9102e9E(i64 1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 %4, i64 addrspace(200)* %1, align 8
  %5 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_4 to i8 addrspace(200)*
  %6 = bitcast i64 addrspace(200)* %1 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %5, i8 addrspace(200)* align 8 %6, i64 8, i1 false)
; invoke core::sync::atomic::AtomicUsize::new
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h56bdadcb5e9102e9E(i64 1)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %8 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3 to i64 addrspace(200)*
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h9f3551130060e462E(i64 addrspace(200)* nonnull %8) #13
  br label %bb9

cleanup:                                          ; preds = %bb1, %start
  %9 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %10 = extractvalue { i8 addrspace(200)*, i32 } %9, 0
  %11 = extractvalue { i8 addrspace(200)*, i32 } %9, 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %10, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %11, i32 addrspace(200)* %13, align 16
  br label %bb7

bb2:                                              ; preds = %bb1
  store i64 %7, i64 addrspace(200)* %0, align 8
  %14 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_5 to i8 addrspace(200)*
  %15 = bitcast i64 addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %14, i8 addrspace(200)* align 8 %15, i64 8, i1 false)
  store i8 0, i8 addrspace(200)* %_11, align 1
  %16 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_6 to i8 addrspace(200)*
  %17 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %data to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %16, i8 addrspace(200)* align 16 %17, i64 48, i1 false)
  %18 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %19 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %18 to i8 addrspace(200)*
  %20 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_4 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %19, i8 addrspace(200)* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3, i32 0, i32 1
  %22 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %21 to i8 addrspace(200)*
  %23 = bitcast %"std::sync::atomic::AtomicUsize" addrspace(200)* %_5 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 8 %22, i8 addrspace(200)* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3, i32 0, i32 2
  %25 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %24 to i8 addrspace(200)*
  %26 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_6 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %25, i8 addrspace(200)* align 16 %26, i64 48, i1 false)
; invoke alloc::boxed::Box<T,A>::leak
  %_9 = invoke align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h12ee63c7e1baff01E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* noalias nonnull align 16 %_3)
          to label %bb3 unwind label %cleanup1

bb9:                                              ; preds = %cleanup1, %bb7
  %27 = load i8, i8 addrspace(200)* %_11, align 1, !range !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb8, label %bb6

bb3:                                              ; preds = %bb2
; invoke <T as core::convert::Into<U>>::into
  %_7 = invoke nonnull i64 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf0bbba454292616cE"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* align 16 dereferenceable(64) %_9)
          to label %bb4 unwind label %cleanup1

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %29 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %30 = extractvalue { i8 addrspace(200)*, i32 } %29, 0
  %31 = extractvalue { i8 addrspace(200)*, i32 } %29, 1
  %32 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 0
  store i8 addrspace(200)* %30, i8 addrspace(200)* addrspace(200)* %32, align 16
  %33 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  store i32 %31, i32 addrspace(200)* %33, align 16
  br label %bb9

bb4:                                              ; preds = %bb3
; invoke alloc::sync::Arc<T>::from_inner
  %34 = invoke nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h589f2c829abb5cbeE"(i64 addrspace(200)* nonnull %_7)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %34

bb6:                                              ; preds = %bb8, %bb9
  %35 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %2 to i8 addrspace(200)* addrspace(200)*
  %36 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %35, align 16
  %37 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %2, i32 0, i32 1
  %38 = load i32, i32 addrspace(200)* %37, align 16
  %39 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %36, 0
  %40 = insertvalue { i8 addrspace(200)*, i32 } %39, i32 %38, 1
  resume { i8 addrspace(200)*, i32 } %40

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hedd9e8f5c0ae1d0aE"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %data) #13
  br label %bb6
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h98eccaf0bcc84182E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h645ee2a068844751E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %0
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(96) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hd0a3123bb0708bc9E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(96) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2ed0a6cfdbd010ecE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %0
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(144) %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdc965635e83faf7eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(144) %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hdcc7f34d7c3a15c6E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %0
}

; alloc::sync::Arc<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17he6d82f422e0b5ea5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9a677f4d4604b74dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %0
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h82f217470aa21803E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
  %_7 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 16 dereferenceable(48) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hb19fe22e279ae2ecE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hedd9e8f5c0ae1d0aE"(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %_7, align 16
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_7, align 16, !nonnull !3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h21392fae6f3f0cbcE(i64 addrspace(200)* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17ha0c012f04f10f85aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
  %_7 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 16 dereferenceable(32) { [0 x i8] addrspace(200)*, i64 } addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17hbf2f7facfb5cc80aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %_7, align 16
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_7, align 16, !nonnull !3
; call core::mem::drop
  call void @_ZN4core3mem4drop17hb6291b56b3c9158bE(i64 addrspace(200)* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb9b79066f84be72bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
  %_7 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 16 dereferenceable(128) %"std::thread::Inner" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h66126800c6959e23E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h473fd52bd5b08ebeE"(%"std::thread::Inner" addrspace(200)* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %_7, align 16
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_7, align 16, !nonnull !3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h07ce9c23fb7d112aE(i64 addrspace(200)* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Arc<T>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hed13078725b8adefE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #2 {
start:
  %_7 = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call alloc::sync::Arc<T>::get_mut_unchecked
  %_4 = call align 16 dereferenceable(80) %"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$17get_mut_unchecked17h071426f73c3e8879E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb1c0068f7e17ee38E"(%"std::sync::Mutex<std::vec::Vec<u8>>" addrspace(200)* %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
  store i64 addrspace(200)* %_8, i64 addrspace(200)* addrspace(200)* %_7, align 16
  %0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_7, align 16, !nonnull !3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h0c9ffb13cf203b39E(i64 addrspace(200)* nonnull %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h451053e70fc2eb37E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_5 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %0 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17hab30fd9dcb03e8f7E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 0, i64 32, i1 false)
  %2 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %2, align 16
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } undef, i64 addrspace(200)* %4, 0
  %8 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } %7, i8 addrspace(200)* %6, 1
  ret { i64 addrspace(200)*, i8 addrspace(200)* } %8

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %ptr to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", %"alloc::sync::ArcInner<&str>" addrspace(200)* %ptr, i32 0, i32 1
  %9 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_11, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %11 = bitcast i64 addrspace(200)* addrspace(200)* %10 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_9, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %11, align 16
  %12 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %13 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 0
  %14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %13, align 16, !nonnull !3
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %16 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %15, align 16, !nonnull !3
  %17 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 0
  store i64 addrspace(200)* %14, i64 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 1
  store i64 addrspace(200)* %16, i64 addrspace(200)* addrspace(200)* %18, align 16
  br label %bb6
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h51f9bb035ff0aebbE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_5 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %0 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h6e6c0d4c0d576952E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 0, i64 32, i1 false)
  %2 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %2, align 16
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } undef, i64 addrspace(200)* %4, 0
  %8 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } %7, i8 addrspace(200)* %6, 1
  ret { i64 addrspace(200)*, i8 addrspace(200)* } %8

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %ptr to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %ptr, i32 0, i32 1
  %9 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_11, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %11 = bitcast i64 addrspace(200)* addrspace(200)* %10 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_9, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %11, align 16
  %12 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %13 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 0
  %14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %13, align 16, !nonnull !3
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %16 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %15, align 16, !nonnull !3
  %17 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 0
  store i64 addrspace(200)* %14, i64 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 1
  store i64 addrspace(200)* %16, i64 addrspace(200)* addrspace(200)* %18, align 16
  br label %bb6
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h6cf76db64e5cfc48E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_5 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %0 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h78111560ceeec7cbE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 0, i64 32, i1 false)
  %2 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %2, align 16
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } undef, i64 addrspace(200)* %4, 0
  %8 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } %7, i8 addrspace(200)* %6, 1
  ret { i64 addrspace(200)*, i8 addrspace(200)* } %8

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %ptr to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %ptr, i32 0, i32 1
  %9 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_11, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %11 = bitcast i64 addrspace(200)* addrspace(200)* %10 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_9, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %11, align 16
  %12 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %13 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 0
  %14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %13, align 16, !nonnull !3
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %16 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %15, align 16, !nonnull !3
  %17 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 0
  store i64 addrspace(200)* %14, i64 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 1
  store i64 addrspace(200)* %16, i64 addrspace(200)* addrspace(200)* %18, align 16
  br label %bb6
}

; alloc::sync::Weak<T>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17he8ddea6c9c5680fcE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_5 = alloca { i64 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %0 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call alloc::rc::is_dangling
  %_2 = call zeroext i1 @_ZN5alloc2rc11is_dangling17h4352f1f31c05f35dE(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_3)
  br label %bb2

bb2:                                              ; preds = %bb1
  br i1 %_2, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_7 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %_7)
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %1, i8 0, i64 32, i1 false)
  %2 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %2, align 16
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  %3 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %4 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %3, align 16
  %5 = getelementptr inbounds { i64 addrspace(200)*, i8 addrspace(200)* }, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %6 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %5, align 16
  %7 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } undef, i64 addrspace(200)* %4, 0
  %8 = insertvalue { i64 addrspace(200)*, i8 addrspace(200)* } %7, i8 addrspace(200)* %6, 1
  ret { i64 addrspace(200)*, i8 addrspace(200)* } %8

bb5:                                              ; preds = %bb4
  %_9 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %ptr to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %ptr, i32 0, i32 1
  %9 = bitcast { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_11, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %9, align 16
  %10 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %11 = bitcast i64 addrspace(200)* addrspace(200)* %10 to %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)*
  store %"std::sync::atomic::AtomicUsize" addrspace(200)* %_9, %"std::sync::atomic::AtomicUsize" addrspace(200)* addrspace(200)* %11, align 16
  %12 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %0 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %13 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 0
  %14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %13, align 16, !nonnull !3
  %15 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %_5, i32 0, i32 1
  %16 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %15, align 16, !nonnull !3
  %17 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 0
  store i64 addrspace(200)* %14, i64 addrspace(200)* addrspace(200)* %17, align 16
  %18 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %12, i32 0, i32 1
  store i64 addrspace(200)* %16, i64 addrspace(200)* addrspace(200)* %18, align 16
  br label %bb6
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17he791a938c311f025E(i64 %0, i64 %1) unnamed_addr addrspace(200) #1 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h75767a548bb2f700E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc_zeroed(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @_ZN5alloc5alloc15exchange_malloc17h179b0fd514cf16adE(i64 %size, i64 %align) unnamed_addr addrspace(200) #1 {
start:
  %_6 = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %1 = call { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2981a1a7a676fdd9E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i64 %layout.0, i64 %layout.1)
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
  %7 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h0de3e880410b422cE"(i8 addrspace(200)* nonnull %ptr.0, i64 %ptr.1)
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
define internal i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h19ddb7b106d802abE(i64 %0, i64 %1) unnamed_addr addrspace(200) #1 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h75767a548bb2f700E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8 addrspace(200)* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8 addrspace(200)* %4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he1385e76fb4fc418E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr addrspace(200) #1 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8 addrspace(200)* @_ZN4core5alloc6layout6Layout8dangling17h4cc89aae7c9a2805E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb4

bb2:                                              ; preds = %bb1
  br i1 %zeroed, label %bb6, label %bb8

bb8:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_13.0 = load i64, i64 addrspace(200)* %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_13.1 = load i64, i64 addrspace(200)* %7, align 8, !range !15
; call alloc::alloc::alloc
  %8 = call i8 addrspace(200)* @_ZN5alloc5alloc5alloc17h19ddb7b106d802abE(i64 %_13.0, i64 %_13.1)
  store i8 addrspace(200)* %8, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb9

bb6:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_12.0 = load i64, i64 addrspace(200)* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_12.1 = load i64, i64 addrspace(200)* %10, align 8, !range !15
; call alloc::alloc::alloc_zeroed
  %11 = call i8 addrspace(200)* @_ZN5alloc5alloc12alloc_zeroed17he791a938c311f025E(i64 %_12.0, i64 %_12.1)
  store i8 addrspace(200)* %11, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %raw_ptr, align 16
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hb343bc1262cbd495E"(i8 addrspace(200)* %_18)
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8 addrspace(200)* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h5ebf113b8acf32e8E"(i8 addrspace(200)* %_17)
  br label %bb12

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %12 = call i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab0001737528a2f2E"(i8 addrspace(200)* %_16)
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
  %16 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he2f75d486e95a237E"(i8 addrspace(200)* nonnull %val, i64 %_4)
  %_24.0 = extractvalue { i8 addrspace(200)*, i64 } %16, 0
  %_24.1 = extractvalue { i8 addrspace(200)*, i64 } %16, 1
  br label %bb18

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %17 = call { i8 addrspace(200)*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a3ae786ae2b2966E"()
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
  %26 = call { i8 addrspace(200)*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17he2f75d486e95a237E"(i8 addrspace(200)* nonnull %_7, i64 0)
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
define internal void @_ZN5alloc5alloc7dealloc17h57a725d9beccf43bE(i8 addrspace(200)* %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #1 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h75767a548bb2f700E({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8 addrspace(200)* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h1d693548b4efce1aE(i8 addrspace(200)* nonnull %0, i64 addrspace(200)* align 8 dereferenceable(24) %1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca i64, align 8, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %6, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d099ec3ee26dc09E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 0
  %_5.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 1
  %8 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %9 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, i64 1
  %10 = bitcast i8 addrspace(200)* addrspace(200)* %9 to i64 addrspace(200)*
  %11 = load i64, i64 addrspace(200)* %10, align 8, !invariant.load !3
  %12 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %13 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, i64 2
  %14 = bitcast i8 addrspace(200)* addrspace(200)* %13 to i64 addrspace(200)*
  %15 = load i64, i64 addrspace(200)* %14, align 8, !invariant.load !3
  store i64 %11, i64 addrspace(200)* %3, align 8
  %size = load i64, i64 addrspace(200)* %3, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %16 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %17 = extractvalue { i8 addrspace(200)*, i32 } %16, 0
  %18 = extractvalue { i8 addrspace(200)*, i32 } %16, 1
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %17, i8 addrspace(200)* addrspace(200)* %19, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %18, i32 addrspace(200)* %20, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %21 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h7d099ec3ee26dc09E"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 0
  %_9.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 1
  %22 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %23 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %22, i64 1
  %24 = bitcast i8 addrspace(200)* addrspace(200)* %23 to i64 addrspace(200)*
  %25 = load i64, i64 addrspace(200)* %24, align 8, !invariant.load !3
  %26 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %27 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %26, i64 2
  %28 = bitcast i8 addrspace(200)* addrspace(200)* %27 to i64 addrspace(200)*
  %29 = load i64, i64 addrspace(200)* %28, align 8, !invariant.load !3
  store i64 %29, i64 addrspace(200)* %2, align 8
  %align = load i64, i64 addrspace(200)* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %30 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %30, 0
  %layout.1 = extractvalue { i64, i64 } %30, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  %_17.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %31, align 16, !nonnull !3
  %32 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  %_17.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %32, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h69445dd8b837f9b5E"(i8 addrspace(200)* nonnull %_17.0, i64 addrspace(200)* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %33 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %34 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %36 = load i32, i32 addrspace(200)* %35, align 16
  %37 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %34, 0
  %38 = insertvalue { i8 addrspace(200)*, i32 } %37, i32 %36, 1
  resume { i8 addrspace(200)*, i32 } %38

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h455c2cfb83108a7eE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h93835d6db70b083bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 16, i64 addrspace(200)* %2, align 8
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
  %_9 = invoke align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h93835d6db70b083bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17heeaf9a776d814619E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @_ZN5alloc5alloc8box_free17h57ae065b0ce1363bE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h82c11008ac366bbfE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 16, i64 addrspace(200)* %2, align 8
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
  %_9 = invoke align 16 dereferenceable(16) i8 addrspace(200)* addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h82c11008ac366bbfE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hed99bad3c1036be1E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @_ZN5alloc5alloc8box_free17h5abbb9b2cbf18ee7E(i8 addrspace(200)* nonnull %0, i64 addrspace(200)* align 8 dereferenceable(24) %1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca i64, align 8, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca { i8 addrspace(200)*, i64 addrspace(200)* }, align 16, addrspace(200)
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %6, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h03b02f39fb0f52ceE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 0
  %_5.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %7, 1
  %8 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %9 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %8, i64 1
  %10 = bitcast i8 addrspace(200)* addrspace(200)* %9 to i64 addrspace(200)*
  %11 = load i64, i64 addrspace(200)* %10, align 8, !invariant.load !3
  %12 = bitcast [3 x i64] addrspace(200)* %_5.1 to i8 addrspace(200)* addrspace(200)*
  %13 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, i64 2
  %14 = bitcast i8 addrspace(200)* addrspace(200)* %13 to i64 addrspace(200)*
  %15 = load i64, i64 addrspace(200)* %14, align 8, !invariant.load !3
  store i64 %11, i64 addrspace(200)* %3, align 8
  %size = load i64, i64 addrspace(200)* %3, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %16 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %17 = extractvalue { i8 addrspace(200)*, i32 } %16, 0
  %18 = extractvalue { i8 addrspace(200)*, i32 } %16, 1
  %19 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %17, i8 addrspace(200)* addrspace(200)* %19, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %18, i32 addrspace(200)* %20, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %21 = invoke { {} addrspace(200)*, [3 x i64] addrspace(200)* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h03b02f39fb0f52ceE"({ i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 0
  %_9.1 = extractvalue { {} addrspace(200)*, [3 x i64] addrspace(200)* } %21, 1
  %22 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %23 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %22, i64 1
  %24 = bitcast i8 addrspace(200)* addrspace(200)* %23 to i64 addrspace(200)*
  %25 = load i64, i64 addrspace(200)* %24, align 8, !invariant.load !3
  %26 = bitcast [3 x i64] addrspace(200)* %_9.1 to i8 addrspace(200)* addrspace(200)*
  %27 = getelementptr inbounds i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %26, i64 2
  %28 = bitcast i8 addrspace(200)* addrspace(200)* %27 to i64 addrspace(200)*
  %29 = load i64, i64 addrspace(200)* %28, align 8, !invariant.load !3
  store i64 %29, i64 addrspace(200)* %2, align 8
  %align = load i64, i64 addrspace(200)* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %30 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %30, 0
  %layout.1 = extractvalue { i64, i64 } %30, 1
  %31 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 0
  %_17.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %31, align 16, !nonnull !3
  %32 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %ptr, i32 0, i32 1
  %_17.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %32, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3f0668c565ba18c9E"(i8 addrspace(200)* nonnull %_17.0, i64 addrspace(200)* align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %33 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %34 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %33, align 16
  %35 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %36 = load i32, i32 addrspace(200)* %35, align 16
  %37 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %34, 0
  %38 = insertvalue { i8 addrspace(200)*, i32 } %37, i32 %36, 1
  resume { i8 addrspace(200)*, i32 } %38

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h7edf1b0f0cd4b1daE(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h78f60a43ee29b2c0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
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
  %_9 = invoke align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h78f60a43ee29b2c0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hcab4d654eeb6075aE"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @_ZN5alloc5alloc8box_free17h92eaf976b5963081E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8e1c8522854e444aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
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
  %_9 = invoke align 16 dereferenceable(48) %"std::io::error::Custom" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h8e1c8522854e444aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd582b594a5ba8099E"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @_ZN5alloc5alloc8box_free17h9f3551130060e462E(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca i64, align 8, addrspace(200)
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %ptr, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %_5 = invoke align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3477d2112b31a0f2E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  store i64 64, i64 addrspace(200)* %2, align 8
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
  %_9 = invoke align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3477d2112b31a0f2E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i64 16, i64 addrspace(200)* %1, align 8
  %align = load i64, i64 addrspace(200)* %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %9 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %9, 0
  %layout.1 = extractvalue { i64, i64 } %9, 1
  %_17 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %ptr, align 16, !nonnull !3
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haf8ed66b5206cabbE"(i64 addrspace(200)* nonnull %_17)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
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
define internal void @_ZN5alloc5alloc8box_free17hbf68c9e53b385dc0E(i8 addrspace(200)* nonnull %0, i64 %1) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %2 = alloca i64, align 8, addrspace(200)
  %3 = alloca i64, align 8, addrspace(200)
  %4 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %alloc = alloca %"std::alloc::Global", align 1, addrspace(200)
  %ptr = alloca { i8 addrspace(200)*, i64 }, align 16, addrspace(200)
  %5 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %ptr, i32 0, i32 0
  store i8 addrspace(200)* %0, i8 addrspace(200)* addrspace(200)* %5, align 16
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %ptr, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %6, align 16
; invoke core::ptr::unique::Unique<T>::as_ref
  %7 = invoke { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0750e276ea25a4d4E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %7, 0
  %_5.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %7, 1
  %8 = mul i64 %_5.1, 1
  store i64 %8, i64 addrspace(200)* %3, align 8
  %size = load i64, i64 addrspace(200)* %3, align 8
  br label %bb2

bb10:                                             ; preds = %cleanup
  br label %bb11

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %9 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %10 = extractvalue { i8 addrspace(200)*, i32 } %9, 0
  %11 = extractvalue { i8 addrspace(200)*, i32 } %9, 1
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 0
  store i8 addrspace(200)* %10, i8 addrspace(200)* addrspace(200)* %12, align 16
  %13 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  store i32 %11, i32 addrspace(200)* %13, align 16
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke core::ptr::unique::Unique<T>::as_ref
  %14 = invoke { [0 x i8] addrspace(200)*, i64 } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0750e276ea25a4d4E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %ptr)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %14, 0
  %_9.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %14, 1
  %15 = mul i64 %_9.1, 1
  store i64 1, i64 addrspace(200)* %2, align 8
  %align = load i64, i64 addrspace(200)* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::from_size_align_unchecked
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %16, 0
  %layout.1 = extractvalue { i64, i64 } %16, 1
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %ptr, i32 0, i32 0
  %_17.0 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %17, align 16, !nonnull !3
  %18 = getelementptr inbounds { i8 addrspace(200)*, i64 }, { i8 addrspace(200)*, i64 } addrspace(200)* %ptr, i32 0, i32 1
  %_17.1 = load i64, i64 addrspace(200)* %18, align 16
; invoke core::ptr::unique::Unique<T>::cast
  %_16 = invoke nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h87e80c55c24a0005E"(i8 addrspace(200)* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke <T as core::convert::Into<U>>::into
  %_15 = invoke nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_16)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %alloc, i8 addrspace(200)* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  br label %bb9

bb11:                                             ; preds = %bb10
  %19 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %4 to i8 addrspace(200)* addrspace(200)*
  %20 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %19, align 16
  %21 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %4, i32 0, i32 1
  %22 = load i32, i32 addrspace(200)* %21, align 16
  %23 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %20, 0
  %24 = insertvalue { i8 addrspace(200)*, i32 } %23, i32 %22, 1
  resume { i8 addrspace(200)*, i32 } %24

bb9:                                              ; preds = %bb8
  ret void
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h12ee63c7e1baff01E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* noalias nonnull align 16 %b) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_9 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)*
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)* %1, align 16, !noalias !28
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !noalias !28, !nonnull !3
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_9, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)* %3 to i64 addrspace(200)* addrspace(200)*
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1ecb090006124332E"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_5
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h74d347cd609b7ce8E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* noalias nonnull align 16 %b) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_9 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)*
  store %"alloc::sync::ArcInner<&str>" addrspace(200)* %b, %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)* %1, align 16, !noalias !31
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !noalias !31, !nonnull !3
  store i64 addrspace(200)* %2, i64 addrspace(200)* addrspace(200)* %_9, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_9 to %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)*
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)* %3 to i64 addrspace(200)* addrspace(200)*
  %_6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %4, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he893cb94a87b647aE"(i64 addrspace(200)* nonnull %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<&str>" addrspace(200)* %_5
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb167686fe35f634aE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %0, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
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
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hd0d9f942f2e3c706E(i64 %size, i64 %7)
  %layout.0 = extractvalue { i64, i64 } %11, 0
  %layout.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
  %12 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_16 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %12, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::cast
  %_15 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc0057eb81435c2d7E"(i8 addrspace(200)* nonnull %_16)
  br label %bb10

bb10:                                             ; preds = %bb9
; call <T as core::convert::Into<U>>::into
  %_14 = call nonnull i8 addrspace(200)* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd6364ad5a1acb7a4E"(i8 addrspace(200)* nonnull %_15)
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

; alloc::raw_vec::RawVec<T,A>::ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb000cc87d03b46daE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to i8 addrspace(200)* addrspace(200)*
  %_2 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %1 = call i8 addrspace(200)* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h337260caafc73a12E"(i8 addrspace(200)* nonnull %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 addrspace(200)* %1
}

; <alloc::sync::Arc<T> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN62_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h560db3da773d9ce7E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f) unnamed_addr addrspace(200) #0 {
start:
; call <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
  %_5 = call align 16 dereferenceable(32) { [0 x i8] addrspace(200)*, i64 } addrspace(200)* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc87221ae0b3df077E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5470207d1856376fE"({ [0 x i8] addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %_5, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80) %f)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca53b7a282de06d5E"(i32 %self.0, i32 %self.1) unnamed_addr addrspace(200) #1 {
start:
  %0 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i8 addrspace(200)* nonnull %ptr, i64 %0, i64 %1) unnamed_addr addrspace(200) #1 {
start:
  %layout = alloca { i64, i64 }, align 8, addrspace(200)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  store i64 %0, i64 addrspace(200)* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  store i64 %1, i64 addrspace(200)* %3, align 8
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17hc3c9c6fc405a657dE({ i64, i64 } addrspace(200)* align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb5, label %bb2

bb5:                                              ; preds = %bb1
  br label %bb6

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a5ece6441484119E"(i8 addrspace(200)* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 0
  %_8.0 = load i64, i64 addrspace(200)* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 } addrspace(200)* %layout, i32 0, i32 1
  %_8.1 = load i64, i64 addrspace(200)* %6, align 8, !range !15
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h57a725d9beccf43bE(i8 addrspace(200)* %_6, i64 %_8.0, i64 %_8.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8 addrspace(200)*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2981a1a7a676fdd9E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr addrspace(200) #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { i8 addrspace(200)*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he1385e76fb4fc418E(%"std::alloc::Global" addrspace(200)* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %1 = extractvalue { i8 addrspace(200)*, i64 } %0, 0
  %2 = extractvalue { i8 addrspace(200)*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8 addrspace(200)*, i64 } undef, i8 addrspace(200)* %1, 0
  %4 = insertvalue { i8 addrspace(200)*, i64 } %3, i64 %2, 1
  ret { i8 addrspace(200)*, i64 } %4
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ed5c38bb5fa6c77E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(96) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hd0a3123bb0708bc9E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 0, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbe4170a3440c1b75E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h131a0d8bb2b97f4eE"(i64 addrspace(200)* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %1
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733a00d1fc1b067dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17he6d82f422e0b5ea5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 0, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbe4170a3440c1b75E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17haa44769dd81135e0E"(i64 addrspace(200)* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %1
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8728b0f6eff06775E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(144) %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdc965635e83faf7eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 0, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbe4170a3440c1b75E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hdb6d71e8a65db971E"(i64 addrspace(200)* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %1
}

; <alloc::sync::Arc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha206666ef62b5441E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h98eccaf0bcc84182E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 0, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_add
  %old_size = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hbe4170a3440c1b75E(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_9 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call alloc::sync::Arc<T>::from_inner
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h589f2c829abb5cbeE"(i64 addrspace(200)* nonnull %_9)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb4
  ret i64 addrspace(200)* %1
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$std..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e6d046f34147d64E"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to { [0 x i8] addrspace(200)*, i64 } addrspace(200)*
  %1 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 0
  %_3.0 = load [0 x i8] addrspace(200)*, [0 x i8] addrspace(200)* addrspace(200)* %1, align 16, !nonnull !3
  %2 = getelementptr inbounds { [0 x i8] addrspace(200)*, i64 }, { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0, i32 0, i32 1
  %_3.1 = load i64, i64 addrspace(200)* %2, align 16
; call core::slice::<impl [T]>::get_unchecked_mut
  %_2 = call align 1 dereferenceable(1) i8 addrspace(200)* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h8e5814877eb31db4E"([0 x i8] addrspace(200)* nonnull align 1 %_3.0, i64 %_3.1, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, i8 addrspace(200)* %_2, align 1
  ret void
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c83f3059b543374E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_8 = alloca i8, align 1, addrspace(200)
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(96) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hd0a3123bb0708bc9E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8 addrspace(200)* %_8, align 1
  %2 = load i8, i8 addrspace(200)* %_8, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hed13078725b8adefE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a13478a1f4598e8E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_8 = alloca i8, align 1, addrspace(200)
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17he6d82f422e0b5ea5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<&str>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8 addrspace(200)* %_8, align 1
  %2 = load i8, i8 addrspace(200)* %_8, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17ha0c012f04f10f85aE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae17d9a9d5d07bffE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_8 = alloca i8, align 1, addrspace(200)
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h98eccaf0bcc84182E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8 addrspace(200)* %_8, align 1
  %2 = load i8, i8 addrspace(200)* %_8, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h82f217470aa21803E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Arc<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae784aa2c7edce70E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %_8 = alloca i8, align 1, addrspace(200)
  %_6 = alloca i8, align 1, addrspace(200)
; call alloc::sync::Arc<T>::inner
  %_4 = call align 16 dereferenceable(144) %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17hdc965635e83faf7eE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_4 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_6, align 1
  %0 = load i8, i8 addrspace(200)* %_6, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_3, i64 1, i8 %0)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i64 %_2, 1
  br i1 %1, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  store i8 2, i8 addrspace(200)* %_8, align 1
  %2 = load i8, i8 addrspace(200)* %_8, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %2)
  br label %bb5

bb3:                                              ; preds = %bb2
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void

bb5:                                              ; preds = %bb4
; call alloc::sync::Arc<T>::drop_slow
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb9b79066f84be72bE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7216cc2b9eae02bcE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  %_3 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
; call alloc::sync::Weak<T>::inner
  %0 = call { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17he8ddea6c9c5680fcE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  store { i64 addrspace(200)*, i8 addrspace(200)* } %0, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to {} addrspace(200)* addrspace(200)*
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16
  %3 = icmp eq {} addrspace(200)* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  %inner.0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %7 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  %inner.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %7, align 16, !nonnull !3
  %_8 = bitcast i64 addrspace(200)* %inner.0 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_9, align 1
  %8 = load i8, i8 addrspace(200)* %_9, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8 addrspace(200)* %_11, align 1
  %10 = load i8, i8 addrspace(200)* %_11, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h80759051a8b4d74cE"(i64 addrspace(200)* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1d3085f8a199e6e1E"(i64 addrspace(200)* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h1d39237e6de4dff3E(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c45583bf04e856E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  %_3 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
; call alloc::sync::Weak<T>::inner
  %0 = call { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h451053e70fc2eb37E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  store { i64 addrspace(200)*, i8 addrspace(200)* } %0, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to {} addrspace(200)* addrspace(200)*
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16
  %3 = icmp eq {} addrspace(200)* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  %inner.0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %7 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  %inner.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %7, align 16, !nonnull !3
  %_8 = bitcast i64 addrspace(200)* %inner.0 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_9, align 1
  %8 = load i8, i8 addrspace(200)* %_9, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8 addrspace(200)* %_11, align 1
  %10 = load i8, i8 addrspace(200)* %_11, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he7f45da2dd3a9a0cE"(i64 addrspace(200)* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hdfe64853e83e5756E"(i64 addrspace(200)* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17hef19409a5ac72bc7E(%"alloc::sync::ArcInner<&str>" addrspace(200)* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2ea9edcf72bca2E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  %_3 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
; call alloc::sync::Weak<T>::inner
  %0 = call { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h51f9bb035ff0aebbE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  store { i64 addrspace(200)*, i8 addrspace(200)* } %0, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to {} addrspace(200)* addrspace(200)*
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16
  %3 = icmp eq {} addrspace(200)* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  %inner.0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %7 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  %inner.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %7, align 16, !nonnull !3
  %_8 = bitcast i64 addrspace(200)* %inner.0 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_9, align 1
  %8 = load i8, i8 addrspace(200)* %_9, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8 addrspace(200)* %_11, align 1
  %10 = load i8, i8 addrspace(200)* %_11, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h17ca8aab23d0a4bdE"(i64 addrspace(200)* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd9110a1c94fe440fE"(i64 addrspace(200)* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h3a8d8eb0750a3984E(%"alloc::sync::ArcInner<std::thread::Inner>" addrspace(200)* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <alloc::sync::Weak<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..sync..Weak$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heea8d1302b619cf4E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #0 {
start:
  %_11 = alloca i8, align 1, addrspace(200)
  %_9 = alloca i8, align 1, addrspace(200)
  %_3 = alloca { i64 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
; call alloc::sync::Weak<T>::inner
  %0 = call { i64 addrspace(200)*, i8 addrspace(200)* } @"_ZN5alloc4sync13Weak$LT$T$GT$5inner17h6cf76db64e5cfc48E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  store { i64 addrspace(200)*, i8 addrspace(200)* } %0, { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to {} addrspace(200)* addrspace(200)*
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16
  %3 = icmp eq {} addrspace(200)* %2, null
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %5 = bitcast { i64 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_3 to { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  %inner.0 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %6, align 16, !nonnull !3
  %7 = getelementptr inbounds { i64 addrspace(200)*, i64 addrspace(200)* }, { i64 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  %inner.1 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %7, align 16, !nonnull !3
  %_8 = bitcast i64 addrspace(200)* %inner.0 to %"std::sync::atomic::AtomicUsize" addrspace(200)*
  store i8 1, i8 addrspace(200)* %_9, align 1
  %8 = load i8, i8 addrspace(200)* %_9, align 1, !range !27
; call core::sync::atomic::AtomicUsize::fetch_sub
  %_7 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hbdaf24515fa56c4bE(%"std::sync::atomic::AtomicUsize" addrspace(200)* align 8 dereferenceable(8) %_8, i64 1, i8 %8)
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb3
  ret void

bb4:                                              ; preds = %bb2
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb5, label %bb11

bb5:                                              ; preds = %bb4
  store i8 2, i8 addrspace(200)* %_11, align 1
  %10 = load i8, i8 addrspace(200)* %_11, align 1, !range !27
; call core::sync::atomic::fence
  call void @_ZN4core4sync6atomic5fence17h4b787ee8bab08db8E(i8 %10)
  br label %bb6

bb11:                                             ; preds = %bb4
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  br label %bb13

bb6:                                              ; preds = %bb5
  %_14 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::cast
  %_13 = call nonnull i8 addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h60929cffe4ca9f05E"(i64 addrspace(200)* nonnull %_14)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %self, align 16, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5af046fad49b1061E"(i64 addrspace(200)* nonnull %_18)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::alloc::layout::Layout::for_value_raw
  %11 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13for_value_raw17h688a7f8359aa318fE(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" addrspace(200)* %_17)
  %_15.0 = extractvalue { i64, i64 } %11, 0
  %_15.1 = extractvalue { i64, i64 } %11, 1
  br label %bb9

bb9:                                              ; preds = %bb8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 bitcast (<{ [0 x i8] }> addrspace(200)* @alloc20 to %"std::alloc::Global" addrspace(200)*), i8 addrspace(200)* nonnull %_13, i64 %_15.0, i64 %_15.1)
  br label %bb10

bb10:                                             ; preds = %bb9
  br label %bb12
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 addrspace(200)* @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h732b96710029e857E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %self to {} addrspace(200)* addrspace(200)*
  %2 = load {} addrspace(200)*, {} addrspace(200)* addrspace(200)* %1, align 16
  %3 = icmp eq {} addrspace(200)* %2, null
  %_2 = select i1 %3, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %4 = bitcast i64 addrspace(200)* addrspace(200)* %0 to i8 addrspace(200)*
  call void @llvm.memset.p200i8.i64(i8 addrspace(200)* align 16 %4, i8 0, i64 16, i1 false)
  %5 = bitcast i64 addrspace(200)* addrspace(200)* %0 to {} addrspace(200)* addrspace(200)*
  store {} addrspace(200)* null, {} addrspace(200)* addrspace(200)* %5, align 16
  br label %bb5

bb3:                                              ; preds = %start
; call <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %_4 = call nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ed5c38bb5fa6c77E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64 addrspace(200)* %_4, i64 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb5

bb5:                                              ; preds = %bb1, %bb4
  %6 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16
  ret i64 addrspace(200)* %6
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h69448817c61f8701E"(i8 %0) unnamed_addr addrspace(200) #1 {
start:
  %self = alloca i8, align 1, addrspace(200)
  store i8 %0, i8 addrspace(200)* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb97243c9c9e0b9afE(i8 addrspace(200)* align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(48) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha1b420d08c13ffe0E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call alloc::sync::Arc<T>::inner
  %_2 = call align 16 dereferenceable(64) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17h98eccaf0bcc84182E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %_2, i32 0, i32 2
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" addrspace(200)* %0
}

; <alloc::sync::Arc<T> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 16 dereferenceable(32) { [0 x i8] addrspace(200)*, i64 } addrspace(200)* @"_ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc87221ae0b3df077E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self) unnamed_addr addrspace(200) #1 {
start:
; call alloc::sync::Arc<T>::inner
  %_2 = call align 16 dereferenceable(48) %"alloc::sync::ArcInner<&str>" addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$5inner17he6d82f422e0b5ea5E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", %"alloc::sync::ArcInner<&str>" addrspace(200)* %_2, i32 0, i32 2
  ret { [0 x i8] addrspace(200)*, i64 } addrspace(200)* %0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b63b330e674424dE"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self) unnamed_addr addrspace(200) #0 {
start:
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %_3 = call i8 addrspace(200)* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h598f7dfb6e3deda2E"(%"std::vec::Vec<u8>" addrspace(200)* align 16 dereferenceable(48) %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>" addrspace(200)* %self, i32 0, i32 1
  %_5 = load i64, i64 addrspace(200)* %0, align 16
; call core::ptr::slice_from_raw_parts_mut
  %1 = call { [0 x i8] addrspace(200)*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h74a48b61b81261b6E(i8 addrspace(200)* %_3, i64 %_5)
  %_2.0 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 0
  %_2.1 = extractvalue { [0 x i8] addrspace(200)*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i128, i8 addrspace(200)* } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0064406ff231d385E"() unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i128, i8 addrspace(200)* }, align 16, addrspace(200)
  %1 = bitcast { i128, i8 addrspace(200)* } addrspace(200)* %0 to i128 addrspace(200)*
  store i128 0, i128 addrspace(200)* %1, align 16
  %2 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 0
  %3 = load i128, i128 addrspace(200)* %2, align 16, !range !11
  %4 = getelementptr inbounds { i128, i8 addrspace(200)* }, { i128, i8 addrspace(200)* } addrspace(200)* %0, i32 0, i32 1
  %5 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16
  %6 = insertvalue { i128, i8 addrspace(200)* } undef, i128 %3, 0
  %7 = insertvalue { i128, i8 addrspace(200)* } %6, i8 addrspace(200)* %5, 1
  ret { i128, i8 addrspace(200)* } %7
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h75f56d308ac5abb6E"(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0) unnamed_addr addrspace(200) #1 {
start:
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" addrspace(200)* %0 to i128 addrspace(200)*
  store i128 0, i128 addrspace(200)* %1, align 16
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbb6c2c2d59d16734E"(i64 %self, [0 x i8] addrspace(200)* %slice.0, i64 %slice.1) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i8 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast [0 x i8] addrspace(200)* %slice.0 to i8 addrspace(200)*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8 addrspace(200)* %1, i64 %self
  store i8 addrspace(200)* %2, i8 addrspace(200)* addrspace(200)* %0, align 16
  %_3.i.i = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %0, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8 addrspace(200)* %_3.i.i
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66133fb7a403b12dE"({ i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self) unnamed_addr addrspace(200) #0 {
start:
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 16, addrspace(200)
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb167686fe35f634aE"(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" addrspace(200)* noalias nocapture sret dereferenceable(32) %_2, { i8 addrspace(200)*, i64 } addrspace(200)* align 16 dereferenceable(32) %self)
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
  %layout.1 = load i64, i64 addrspace(200)* %11, align 8, !range !15
  %_7 = bitcast { i8 addrspace(200)*, i64 } addrspace(200)* %self to %"std::alloc::Global" addrspace(200)*
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3f1b57c9dbb3b030E"(%"std::alloc::Global" addrspace(200)* nonnull align 1 %_7, i8 addrspace(200)* nonnull %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 addrspace(200)* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hab0001737528a2f2E"(i8 addrspace(200)* %0) unnamed_addr addrspace(200) #1 {
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
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hde94c97281e47da0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* noalias nocapture sret dereferenceable(48) %0, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* noalias nocapture dereferenceable(48) %self) unnamed_addr addrspace(200) #1 {
start:
  %_7 = alloca %"std::io::Error", align 16, addrspace(200)
  %_6 = alloca %"std::result::Result<std::convert::Infallible, std::io::Error>::Err", align 16, addrspace(200)
  %e = alloca %"std::io::Error", align 16, addrspace(200)
  %1 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* %self to i128 addrspace(200)*
  %2 = load i128, i128 addrspace(200)* %1, align 16, !range !11
  %_2 = trunc i128 %2 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* %self to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok" addrspace(200)*
  %4 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok" addrspace(200)* %3, i32 0, i32 1
  %v = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %4, align 16
  %5 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue" addrspace(200)*
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Continue" addrspace(200)* %5, i32 0, i32 1
  store i8 addrspace(200)* %v, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %0 to i128 addrspace(200)*
  store i128 0, i128 addrspace(200)* %7, align 16
  br label %bb4

bb1:                                              ; preds = %start
  %8 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* %self to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err" addrspace(200)*
  %9 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err" addrspace(200)* %8, i32 0, i32 1
  %10 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  %11 = bitcast %"std::io::Error" addrspace(200)* %9 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %10, i8 addrspace(200)* align 16 %11, i64 32, i1 false)
  %12 = bitcast %"std::io::Error" addrspace(200)* %_7 to i8 addrspace(200)*
  %13 = bitcast %"std::io::Error" addrspace(200)* %e to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %12, i8 addrspace(200)* align 16 %13, i64 32, i1 false)
  %14 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %_6 to %"std::io::Error" addrspace(200)*
  %15 = bitcast %"std::io::Error" addrspace(200)* %14 to i8 addrspace(200)*
  %16 = bitcast %"std::io::Error" addrspace(200)* %_7 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %15, i8 addrspace(200)* align 16 %16, i64 32, i1 false)
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break" addrspace(200)*
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>::Break" addrspace(200)* %17, i32 0, i32 1
  %19 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %18 to i8 addrspace(200)*
  %20 = bitcast %"std::result::Result<std::convert::Infallible, std::io::Error>::Err" addrspace(200)* %_6 to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %19, i8 addrspace(200)* align 16 %20, i64 32, i1 false)
  %21 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, std::io::Error>, std::sys::unix::thread::Thread>" addrspace(200)* %0 to i128 addrspace(200)*
  store i128 1, i128 addrspace(200)* %21, align 16
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc8277e916f467832E"({ i32, i32 } addrspace(200)* align 4 dereferenceable(8) %self) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca { i32, i32 }, align 4, addrspace(200)
  %_3 = bitcast { i32, i32 } addrspace(200)* %self to i32 addrspace(200)*
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h99045b0c3c51be6fE"(i32 addrspace(200)* align 4 dereferenceable(4) %_3, i32 addrspace(200)* align 4 dereferenceable(4) %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 } addrspace(200)* %0 to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 } addrspace(200)* %self to i32 addrspace(200)*
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h9731df5532bd31dfE"(i32 addrspace(200)* align 4 dereferenceable(4) %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hac87443b2052ecd0E"(i32 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 } addrspace(200)* %self to i32 addrspace(200)*
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h34569238acc8045bE(i32 addrspace(200)* align 4 dereferenceable(4) %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = bitcast { i32, i32 } addrspace(200)* %0 to %"std::option::Option<i32>::Some" addrspace(200)*
  %3 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some" addrspace(200)* %2, i32 0, i32 1
  store i32 %_8, i32 addrspace(200)* %3, align 4
  %4 = bitcast { i32, i32 } addrspace(200)* %0 to i32 addrspace(200)*
  store i32 1, i32 addrspace(200)* %4, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %0, i32 0, i32 0
  %6 = load i32, i32 addrspace(200)* %5, align 4, !range !34
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %0, i32 0, i32 1
  %8 = load i32, i32 addrspace(200)* %7, align 4
  %9 = insertvalue { i32, i32 } undef, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h26fd9c10fc9f3354E"(%"alloc::sync::ArcInner<&str>" addrspace(200)* align 16 dereferenceable(48) %reference) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)*
  store %"alloc::sync::ArcInner<&str>" addrspace(200)* %reference, %"alloc::sync::ArcInner<&str>" addrspace(200)* addrspace(200)* %1, align 16
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %2
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<&mut T>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64 addrspace(200)* @"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h86ca88268ec27125E"(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* align 16 dereferenceable(64) %reference) unnamed_addr addrspace(200) #1 {
start:
  %0 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %1 = bitcast i64 addrspace(200)* addrspace(200)* %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)*
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" addrspace(200)* addrspace(200)* %1, align 16
  %2 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %0, align 16, !nonnull !3
  ret i64 addrspace(200)* %2
}

; arc::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3arc4main17h09d3737d4bd949d2E() unnamed_addr addrspace(200) #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %0 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_18 = alloca %"std::thread::JoinHandle<()>", align 16, addrspace(200)
  %_17 = alloca { i8 addrspace(200)*, i8 addrspace(200)* }, align 16, addrspace(200)
  %_16 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %tjh = alloca %"std::thread::JoinHandle<()>", align 16, addrspace(200)
  %_6 = alloca { i32, i32 }, align 4, addrspace(200)
  %iter = alloca { i32, i32 }, align 4, addrspace(200)
  %_3 = alloca { i32, i32 }, align 4, addrspace(200)
  %apple = alloca i64 addrspace(200)*, align 16, addrspace(200)
; call alloc::sync::Arc<T>::new
  %1 = call nonnull i64 addrspace(200)* @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h668f29c119a7873dE"([0 x i8] addrspace(200)* nonnull align 1 bitcast (<{ [14 x i8] }> addrspace(200)* @alloc87 to [0 x i8] addrspace(200)*), i64 14)
  store i64 addrspace(200)* %1, i64 addrspace(200)* addrspace(200)* %apple, align 16
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i32, i32 } addrspace(200)* %_3 to i32 addrspace(200)*
  store i32 0, i32 addrspace(200)* %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %_3, i32 0, i32 1
  store i32 10, i32 addrspace(200)* %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %_3, i32 0, i32 0
  %5 = load i32, i32 addrspace(200)* %4, align 4
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %_3, i32 0, i32 1
  %7 = load i32, i32 addrspace(200)* %6, align 4
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca53b7a282de06d5E"(i32 %5, i32 %7)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_2.0 = extractvalue { i32, i32 } %8, 0
  %_2.1 = extractvalue { i32, i32 } %8, 1
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %iter, i32 0, i32 0
  store i32 %_2.0, i32 addrspace(200)* %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 } addrspace(200)* %iter, i32 0, i32 1
  store i32 %_2.1, i32 addrspace(200)* %10, align 4
  br label %bb3

bb12:                                             ; preds = %cleanup
; call core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17ha5c8b88a453060a4E"(i64 addrspace(200)* addrspace(200)* %apple) #13
  br label %bb13

cleanup:                                          ; preds = %bb10, %bb9, %bb8, %bb7, %bb3, %bb1
  %11 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %12 = extractvalue { i8 addrspace(200)*, i32 } %11, 0
  %13 = extractvalue { i8 addrspace(200)*, i32 } %11, 1
  %14 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 0
  store i8 addrspace(200)* %12, i8 addrspace(200)* addrspace(200)* %14, align 16
  %15 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  store i32 %13, i32 addrspace(200)* %15, align 16
  br label %bb12

bb3:                                              ; preds = %bb10, %bb2
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %16 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf41c34b46212d067E"({ i32, i32 } addrspace(200)* align 4 dereferenceable(8) %iter)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { i32, i32 } %16, { i32, i32 } addrspace(200)* %_6, align 4
  %17 = bitcast { i32, i32 } addrspace(200)* %_6 to i32 addrspace(200)*
  %18 = load i32, i32 addrspace(200)* %17, align 4, !range !34
  %_9 = zext i32 %18 to i64
  switch i64 %_9, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17ha5c8b88a453060a4E"(i64 addrspace(200)* addrspace(200)* %apple)
  br label %bb11

bb7:                                              ; preds = %bb4
  %19 = bitcast { i32, i32 } addrspace(200)* %_6 to %"std::option::Option<i32>::Some" addrspace(200)*
  %20 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some" addrspace(200)* %19, i32 0, i32 1
  %val = load i32, i32 addrspace(200)* %20, align 4
; invoke <alloc::sync::Arc<T> as core::clone::Clone>::clone
  %apple1 = invoke nonnull i64 addrspace(200)* @"_ZN64_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h733a00d1fc1b067dE"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %apple)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store i64 addrspace(200)* %apple1, i64 addrspace(200)* addrspace(200)* %_16, align 16
  %21 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_16, align 16, !nonnull !3
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h6c2290b67f65e3dbE(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture sret dereferenceable(64) %tjh, i64 addrspace(200)* nonnull %21)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %22 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %_18 to i8 addrspace(200)*
  %23 = bitcast %"std::thread::JoinHandle<()>" addrspace(200)* %tjh to i8 addrspace(200)*
  call void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* align 16 %22, i8 addrspace(200)* align 16 %23, i64 64, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %24 = invoke { i8 addrspace(200)*, i8 addrspace(200)* } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17ha0d1ec2e31119a8aE"(%"std::thread::JoinHandle<()>" addrspace(200)* noalias nocapture dereferenceable(64) %_18)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  store { i8 addrspace(200)*, i8 addrspace(200)* } %24, { i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_17, align 16
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8ce78729b031f50fE"({ i8 addrspace(200)*, i8 addrspace(200)* } addrspace(200)* %_17)
          to label %bb3 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %25 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %0 to i8 addrspace(200)* addrspace(200)*
  %26 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %25, align 16
  %27 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %0, i32 0, i32 1
  %28 = load i32, i32 addrspace(200)* %27, align 16
  %29 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %26, 0
  %30 = insertvalue { i8 addrspace(200)*, i32 } %29, i32 %28, 1
  resume { i8 addrspace(200)*, i32 } %30

bb11:                                             ; preds = %bb5
  ret void
}

; arc::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3arc4main28_$u7b$$u7b$closure$u7d$$u7d$17h62dfc5f18fc158d9E"(i64 addrspace(200)* nonnull %0) unnamed_addr addrspace(200) #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
start:
  %1 = alloca { i8 addrspace(200)*, i32 }, align 16, addrspace(200)
  %_22 = alloca i64, align 8, addrspace(200)
  %_20 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_19 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_18 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_5 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  %_4 = alloca [1 x { i8 addrspace(200)*, i64 addrspace(200)* }], align 16, addrspace(200)
  %_3 = alloca %"std::fmt::Arguments", align 16, addrspace(200)
  %_1 = alloca i64 addrspace(200)*, align 16, addrspace(200)
  store i64 addrspace(200)* %0, i64 addrspace(200)* addrspace(200)* %_1, align 16
  %2 = bitcast i64 addrspace(200)* addrspace(200)* %_5 to i64 addrspace(200)* addrspace(200)* addrspace(200)*
  store i64 addrspace(200)* addrspace(200)* %_1, i64 addrspace(200)* addrspace(200)* addrspace(200)* %2, align 16
  %3 = bitcast i64 addrspace(200)* addrspace(200)* %_5 to i64 addrspace(200)* addrspace(200)* addrspace(200)*
  %arg0 = load i64 addrspace(200)* addrspace(200)*, i64 addrspace(200)* addrspace(200)* addrspace(200)* %3, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %4 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17hed12cc9f25ea32b2E(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %arg0, i1 (i64 addrspace(200)* addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN62_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h560db3da773d9ce7E")
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %4, 0
  %_8.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %4, 1
  %5 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_4 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %6 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 0
  store i8 addrspace(200)* %_8.0, i8 addrspace(200)* addrspace(200)* %6, align 16
  %7 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %5, i32 0, i32 1
  store i64 addrspace(200)* %_8.1, i64 addrspace(200)* addrspace(200)* %7, align 16
  %_15.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_4 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbc2fd51af752d5e7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_3, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc21 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_15.0, i64 1)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %_1) #13
  br label %bb10

cleanup:                                          ; preds = %bb6, %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %8 = landingpad { i8 addrspace(200)*, i32 }
          cleanup
  %9 = extractvalue { i8 addrspace(200)*, i32 } %8, 0
  %10 = extractvalue { i8 addrspace(200)*, i32 } %8, 1
  %11 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 0
  store i8 addrspace(200)* %9, i8 addrspace(200)* addrspace(200)* %11, align 16
  %12 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  store i32 %10, i32 addrspace(200)* %12, align 16
  br label %bb9

bb2:                                              ; preds = %bb1
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_3)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke alloc::sync::Arc<T>::strong_count
  %13 = invoke i64 @"_ZN5alloc4sync12Arc$LT$T$GT$12strong_count17ha8435abd82969324E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i64 %13, i64 addrspace(200)* %_22, align 8
  store i64 addrspace(200)* %_22, i64 addrspace(200)* addrspace(200)* %_20, align 16
  %arg01 = load i64 addrspace(200)*, i64 addrspace(200)* addrspace(200)* %_20, align 16, !nonnull !3
; invoke core::fmt::ArgumentV1::new
  %14 = invoke { i8 addrspace(200)*, i64 addrspace(200)* } @_ZN4core3fmt10ArgumentV13new17h6adc3a7b40e65d06E(i64 addrspace(200)* align 8 dereferenceable(8) %arg01, i1 (i64 addrspace(200)*, %"std::fmt::Formatter" addrspace(200)*) addrspace(200)* nonnull @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h408163418b85ea8dE")
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_26.0 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 0
  %_26.1 = extractvalue { i8 addrspace(200)*, i64 addrspace(200)* } %14, 1
  %15 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_19 to { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)*
  %16 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 0
  store i8 addrspace(200)* %_26.0, i8 addrspace(200)* addrspace(200)* %16, align 16
  %17 = getelementptr inbounds { i8 addrspace(200)*, i64 addrspace(200)* }, { i8 addrspace(200)*, i64 addrspace(200)* } addrspace(200)* %15, i32 0, i32 1
  store i64 addrspace(200)* %_26.1, i64 addrspace(200)* addrspace(200)* %17, align 16
  %_33.0 = bitcast [1 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* %_19 to [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hbc2fd51af752d5e7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture sret dereferenceable(96) %_18, [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)* nonnull align 16 bitcast (<{ i8 addrspace(200)*, [16 x i8], i8 addrspace(200)*, [16 x i8] }> addrspace(200)* @alloc25 to [0 x { [0 x i8] addrspace(200)*, i64 }] addrspace(200)*), i64 2, [0 x { i8 addrspace(200)*, i64 addrspace(200)* }] addrspace(200)* nonnull align 16 %_33.0, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96) %_18)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f254b8978a50e8bE"(i64 addrspace(200)* addrspace(200)* %_1)
  br label %bb8

bb10:                                             ; preds = %bb9
  %18 = bitcast { i8 addrspace(200)*, i32 } addrspace(200)* %1 to i8 addrspace(200)* addrspace(200)*
  %19 = load i8 addrspace(200)*, i8 addrspace(200)* addrspace(200)* %18, align 16
  %20 = getelementptr inbounds { i8 addrspace(200)*, i32 }, { i8 addrspace(200)*, i32 } addrspace(200)* %1, i32 0, i32 1
  %21 = load i32, i32 addrspace(200)* %20, align 16
  %22 = insertvalue { i8 addrspace(200)*, i32 } undef, i8 addrspace(200)* %19, 0
  %23 = insertvalue { i8 addrspace(200)*, i32 } %22, i32 %21, 1
  resume { i8 addrspace(200)*, i32 } %23

bb8:                                              ; preds = %bb7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p200i8.i64(i8 addrspace(200)* nocapture writeonly, i8, i64, i1 immarg) addrspace(200) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p200i8.p200i8.i64(i8 addrspace(200)* noalias nocapture writeonly, i8 addrspace(200)* noalias nocapture readonly, i64, i1 immarg) addrspace(200) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) unnamed_addr addrspace(200) #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha0fc68d8c5a9181bE({} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), i64, i8 addrspace(200)* addrspace(200)*) unnamed_addr addrspace(200) #0

; std::sys::unix::thread::Thread::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread4join17h3e9a52414a6787a0E(i8 addrspace(200)*) unnamed_addr addrspace(200) #0

; std::thread::Builder::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder3new17h3e03889c14e90610E(%"std::thread::Builder" addrspace(200)* noalias nocapture sret dereferenceable(64)) unnamed_addr addrspace(200) #0

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare nonnull i64 addrspace(200)* @_ZN3std6thread6Thread3new17h8529d7bf25d6c8d1E(%"std::option::Option<std::string::String>" addrspace(200)* noalias nocapture dereferenceable(48)) unnamed_addr addrspace(200) #0

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare i64 addrspace(200)* @_ZN3std2io5stdio18set_output_capture17h29fd0b1c62c51587E(i64 addrspace(200)*) unnamed_addr addrspace(200) #0

; std::sys::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h14e1871ad84c91f1E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" addrspace(200)* noalias nocapture sret dereferenceable(48), i64, {} addrspace(200)* noalias nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24)) unnamed_addr addrspace(200) #0

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
declare { i8 addrspace(200)*, i64 } @_ZN3std6thread6Thread5cname17h036f67d50c61fa52E(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16)) unnamed_addr addrspace(200) #0

; std::sys::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h9f19acc46483900bE(%"std::ffi::CStr" addrspace(200)* nonnull align 1, i64) unnamed_addr addrspace(200) #0

; std::sys::unix::thread::guard::current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17ha891e202a9862499E(%"std::option::Option<std::ops::Range<usize>>" addrspace(200)* noalias nocapture sret dereferenceable(24)) unnamed_addr addrspace(200) #0

; std::sys_common::thread_info::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hc8a8dca4a6fadf95E(%"std::option::Option<std::ops::Range<usize>>" addrspace(200)* noalias nocapture dereferenceable(24), i64 addrspace(200)* nonnull) unnamed_addr addrspace(200) #0

; Function Attrs: nonlazybind
define internal i32 @__rust_try(void (i8 addrspace(200)*) addrspace(200)* nonnull %0, i8 addrspace(200)* %1, void (i8 addrspace(200)*, i8 addrspace(200)*) addrspace(200)* nonnull %2) unnamed_addr addrspace(200) #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception" addrspace(200)*, %"unwind::libunwind::_Unwind_Context" addrspace(200)*) addrspace(200)* @rust_eh_personality {
entry-block:
  invoke void %0(i8 addrspace(200)* %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { i8 addrspace(200)*, i32 }
          catch i8 addrspace(200)* null
  %4 = extractvalue { i8 addrspace(200)*, i32 } %3, 0
  call void %2(i8 addrspace(200)* %1, i8 addrspace(200)* %4)
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { {} addrspace(200)*, [3 x i64] addrspace(200)* } @_ZN3std9panicking3try7cleanup17ha4e7ff2a87b7828bE(i8 addrspace(200)*) unnamed_addr addrspace(200) #7

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2764e134deb06c0E"([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf19261c8ffec72ceE([0 x i8] addrspace(200)* nonnull align 1, i64, %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #8

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17h588e8f0b0c37eca2E() unnamed_addr addrspace(200) #0

; <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbd933e84dfa0deaE"(i8 addrspace(200)* addrspace(200)* align 16 dereferenceable(16)) unnamed_addr addrspace(200) #0

; <std::sys_common::condvar::Condvar as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..sys_common..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8b225c3e8feedf2E"(%"std::sys_common::condvar::Condvar" addrspace(200)* align 16 dereferenceable(32)) unnamed_addr addrspace(200) #0

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8a08e9f32c3b621E"(i64 addrspace(200)* addrspace(200)* align 16 dereferenceable(16)) unnamed_addr addrspace(200) #0

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3b3d915a1f68792E"(%"std::io::Error" addrspace(200)* align 16 dereferenceable(32), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h2114d53605814ba8E([0 x i8] addrspace(200)* nonnull align 1, i64, {} addrspace(200)* nonnull align 1, [3 x i64] addrspace(200)* align 8 dereferenceable(24), %"std::panic::Location" addrspace(200)* align 16 dereferenceable(48)) unnamed_addr addrspace(200) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() addrspace(200) #9

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) addrspace(200) #10

; Function Attrs: nounwind nonlazybind uwtable
declare i8 addrspace(200)* @__rust_alloc_zeroed(i64, i64) unnamed_addr addrspace(200) #11

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h14795eac7a07ce58E(i64, i64) unnamed_addr addrspace(200) #12

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8 addrspace(200)* @__rust_alloc(i64, i64) unnamed_addr addrspace(200) #11

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8 addrspace(200)*, i64, i64) unnamed_addr addrspace(200) #11

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h326b79d40f8b81c7E(%"std::fmt::Arguments" addrspace(200)* noalias nocapture dereferenceable(96)) unnamed_addr addrspace(200) #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h408163418b85ea8dE"(i64 addrspace(200)* align 8 dereferenceable(8), %"std::fmt::Formatter" addrspace(200)* align 16 dereferenceable(80)) unnamed_addr addrspace(200) #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8 addrspace(200)* addrspace(200)* %1) unnamed_addr addrspace(200) #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hd611e8dfe1be6fd3E(void () addrspace(200)* @_ZN3arc4main17h09d3737d4bd949d2E, i64 %2, i8 addrspace(200)* addrspace(200)* %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "target-cpu"="generic" }
attributes #1 = { inlinehint nonlazybind uwtable "target-cpu"="generic" }
attributes #2 = { noinline nonlazybind uwtable "target-cpu"="generic" }
attributes #3 = { noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nonlazybind "target-cpu"="generic" }
attributes #7 = { cold nonlazybind uwtable "target-cpu"="generic" }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "target-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn }
attributes #11 = { nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "target-cpu"="generic" }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h084b898c8293a792E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h084b898c8293a792E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h084b898c8293a792E: %value"}
!11 = !{i128 0, i128 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdc544f5aa7f77d52E: %value.0"}
!14 = distinct !{!14, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdc544f5aa7f77d52E"}
!15 = !{i64 1, i64 0}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h423d9f19e2f7843bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h423d9f19e2f7843bE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h4ba55cfd0bd81439E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h4ba55cfd0bd81439E"}
!23 = distinct !{!23, !22, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h4ba55cfd0bd81439E: %slot"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h423d9f19e2f7843bE: %self"}
!26 = !{i32 3044973}
!27 = !{i8 0, i8 5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hbcf686fd29897293E: %value"}
!30 = distinct !{!30, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hbcf686fd29897293E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8c1e9da04cb17aaeE: %value"}
!33 = distinct !{!33, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8c1e9da04cb17aaeE"}
!34 = !{i32 0, i32 2}
