; ModuleID = 'arc.e62f8661a625aedf-cgu.0'
source_filename = "arc.e62f8661a625aedf-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { ptr, ptr } }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }
%"std::thread::Builder" = type { { i64, i64 }, %"core::option::Option<alloc::string::String>" }
%"core::option::Option<alloc::string::String>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break" = type { [1 x i64], ptr }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { ptr, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]" = type { ptr, ptr, ptr, ptr }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>" = type { i64, [1 x i64] }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}]>, ()>" = type { [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}::{closure#0}]>, ()>" = type { [2 x i64] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"std::thread::Inner" = type { i64, { ptr, i64 }, %"std::sys_common::thread_parking::futex::Parker", [1 x i32] }
%"std::sys_common::thread_parking::futex::Parker" = type { %"core::sync::atomic::AtomicU32" }
%"core::sync::atomic::AtomicU32" = type { i32 }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::unix::locks::futex_mutex::Mutex", %"std::sync::poison::Flag", [3 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"std::sys::unix::locks::futex_mutex::Mutex" = type { %"core::sync::atomic::AtomicU32" }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<&str>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", { ptr, i64 } }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"std::sys::unix::stdio::Stderr" = type { {} }

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_78d696235fc639063c16f3f5a360b973 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_89b5deb01a28be475dc8c5faeaef86bc = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/io/mod.rs" }>, align 1
@alloc_7cc653a655063f3fe719957b387e58b5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89b5deb01a28be475dc8c5faeaef86bc, [16 x i8] c"I\00\00\00\00\00\00\00-\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h42e196ccb456384cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf1b029257494beafE", ptr @_ZN4core3fmt5Write10write_char17h556ce7d78f01514dE, ptr @_ZN4core3fmt5Write9write_fmt17h0d3042f8910393b7E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_8bb4120231b65ad69880f6a736762954 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_d88e5ff9cbf14788d1046d0773b058fe = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_c08d0c08c2339f7b12fe3d830e1d6a01 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d88e5ff9cbf14788d1046d0773b058fe, [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd594e0276d0a597fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h699278fef8c02ee2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf4264bb4671dfa85E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf4264bb4671dfa85E" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_902a08407b06c1da5afdc588043877c1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/thread/mod.rs" }>, align 1
@alloc_3760d83155e9f683afe0457d4b6c1b61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902a08407b06c1da5afdc588043877c1, [16 x i8] c"M\00\00\00\00\00\00\00\9F\05\00\00(\00\00\00" }>, align 8
@alloc_37691db1e3e9d4ec7da564f5b0e01b3f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902a08407b06c1da5afdc588043877c1, [16 x i8] c"M\00\00\00\00\00\00\00\9F\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_f8354f71a08d1a50d1f92abb73387c68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902a08407b06c1da5afdc588043877c1, [16 x i8] c"M\00\00\00\00\00\00\00\AE\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_88fd54b919d0828e3a6039bff37289a3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902a08407b06c1da5afdc588043877c1, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1a8569337f268e4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76c7ec94d9eae0d4E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hc5f41289ccc880edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hdec577871fe14ac8E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h56007c2a6e318e52E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h06991efb87413f5dE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_107a2ee16974a68bbe676ea4e96d3003 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@alloc_0744c8a880855fbf34b09c63027ac402 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/char/methods.rs" }>, align 1
@alloc_bc984fc2f8ab8aca4d18b88b1190991d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0744c8a880855fbf34b09c63027ac402, [16 x i8] c"P\00\00\00\00\00\00\00\D1\06\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d29a6390632466693e1aaac961799525 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_1f05479a4e8d46ac67269dae90e92292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0744c8a880855fbf34b09c63027ac402, [16 x i8] c"P\00\00\00\00\00\00\00\CA\06\00\00\0E\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_c986ce739acfc2550367c92bb47d7476 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_1676b7ec2b3d166aa3b54b4d26730933 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/sync/atomic.rs" }>, align 1
@alloc_c3ce5435c76e96f596fb46dc6d9143b0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00s\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_e1829842c862d95248bdb87a26e1372f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_8883cc4bc73b0a6aae6f17dec12d43f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00t\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_a5cc7fc528e53ce267236c14ebed42c5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_e65a7d79493fa7a3fd3c16384d0412ef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00d\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_e8a173a411485b7e37220624c537a890 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_953ac9fdf0b0daab2d8dc2cc35d915e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00e\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_406c3ccfb949c60617508c1453ca62ba = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_8a6100d0ef9bbb907a25a8e0aad22c88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00\C8\0C\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_53963eedc63e9e4352c653ec571ba638 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_9af59ac376f97a055a5c4cfec8a5d257 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1676b7ec2b3d166aa3b54b4d26730933, [16 x i8] c"O\00\00\00\00\00\00\00\C7\0C\00\00\1C\00\00\00" }>, align 8
@alloc_80d98953deac1b3fb719fe2136910bdb = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/slice/memchr.rs" }>, align 1
@alloc_80f809b067b843e3fb874e377882ba9d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_80d98953deac1b3fb719fe2136910bdb, [16 x i8] c"P\00\00\00\00\00\00\009\00\00\00\0C\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f3380ba38b43b4E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc46a13ef07079d53E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfb8ca591f583661E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_7100c5f26c0d4dda30dad448bba7df1e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_61f1020c014803167f454186b5fe9516 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"the same apple" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_66512f2d5ba3c0de79b653cb9b9256a3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"count after creating apple in a thread: " }>, align 1
@alloc_1475f95ec4440b755dbd85a6f3c186fa = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_66512f2d5ba3c0de79b653cb9b9256a3, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87d774fe0d66961E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %self)
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ac2c2c563bee9afE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_23 = alloca { ptr, i64 }, align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h2f2e4afc81f8f037E(i64 %self.0, i64 %self.1, ptr align 8 %0) #18
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_23, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %new_len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %_15.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %_15.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %_15.1, 1
  ret { ptr, i64 } %11

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hb0d4ac6613197bd4E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #18
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02bcd65cefb6d914E"(ptr %self) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9dbb7cac0d275cdE"(ptr %self)
  ret void
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4c48f26ca2e58d5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hdba6ee00710022e1E(ptr align 8 %self)
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64a63de5d9e015afE(ptr %f) unnamed_addr #2 {
start:
; call arc::main::{{closure}}
  call void @"_ZN3arc4main28_$u7b$$u7b$closure$u7d$$u7d$17hdfe687ac71b6446fE"(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0a26752532030cfE(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h768987ee6148e4d5E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  ret void
}

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_all17h44550c94a6dbcfcfE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_40 = alloca { ptr, i64 }, align 8
  %_39 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_0 = alloca ptr, align 8
  %buf = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  br label %bb1

bb1:                                              ; preds = %bb16, %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %self.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %self.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp eq i64 %self.1, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %_5.0 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %_5.1 = load i64, ptr %9, align 8, !noundef !4
; call <std::sys::unix::stdio::Stderr as std::io::Write>::write
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17ha5778e18d182363aE"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %_5.0, i64 %_5.1)
  %_6 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb5, label %bb9

bb14:                                             ; preds = %bb13, %bb2
  %11 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %11

bb5:                                              ; preds = %bb3
  %12 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %bb7, label %bb8

bb9:                                              ; preds = %bb3
  %15 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
  store ptr %15, ptr %e, align 8
  %_16 = load ptr, ptr %e, align 8, !nonnull !4, !align !8, !noundef !4
; invoke std::io::error::Error::is_interrupted
  %_13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h9d96107bb69c7b77E(ptr align 8 %_16)
          to label %bb10 unwind label %cleanup

bb7:                                              ; preds = %bb5
  store ptr @alloc_78d696235fc639063c16f3f5a360b973, ptr %_22, align 8
  %16 = load ptr, ptr %_22, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %_21, align 8
  %17 = load ptr, ptr %_21, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %_7, align 8
  %18 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %_0, align 8
  br label %bb13

bb8:                                              ; preds = %bb5
  %19 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1
  %n = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %self.01 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %self.12 = load i64, ptr %21, align 8, !noundef !4
  %_27 = icmp ugt i64 %n, %self.12
  br i1 %_27, label %bb23, label %bb24

bb13:                                             ; preds = %bb12, %bb7
  br label %bb14

bb24:                                             ; preds = %bb8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0
  store ptr %self.01, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  store i64 %self.12, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  %self3 = load i64, ptr %24, align 8, !noundef !4
  %new_len = sub nuw i64 %self3, %n
  %data = getelementptr inbounds i8, ptr %self.01, i64 %n
  store ptr %data, ptr %_40, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1
  store i64 %new_len, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 0
  %_31.0 = load ptr, ptr %32, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_39, i32 0, i32 1
  %_31.1 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %_31.0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %_31.1, ptr %35, align 8
  br label %bb19

bb23:                                             ; preds = %bb8
; invoke core::slice::index::slice_start_index_len_fail
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hbf81752788730205E(i64 %n, i64 %self.12, ptr align 8 @alloc_7cc653a655063f3fe719957b387e58b5) #18
          to label %unreachable unwind label %cleanup

bb19:                                             ; preds = %bb11, %bb24
  %_18 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %36 = icmp eq i64 %_18, 1
  br i1 %36, label %bb17, label %bb16

bb22:                                             ; preds = %cleanup
  %_19 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %37 = icmp eq i64 %_19, 1
  br i1 %37, label %bb20, label %bb15

cleanup:                                          ; preds = %bb9, %bb23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %bb22

unreachable:                                      ; preds = %bb23
  unreachable

bb10:                                             ; preds = %bb9
  br i1 %_13, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %43 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
  %e4 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  store ptr %e4, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  br label %bb19

bb17:                                             ; preds = %bb19
  br i1 true, label %bb18, label %bb16

bb16:                                             ; preds = %bb18, %bb17, %bb19
  br label %bb1

bb18:                                             ; preds = %bb17
  %44 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E"(ptr align 8 %44)
  br label %bb16

bb20:                                             ; preds = %bb22
  br i1 true, label %bb21, label %bb15

bb15:                                             ; preds = %bb21, %bb20, %bb22
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

bb21:                                             ; preds = %bb20
  %50 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E"(ptr align 8 %50) #19
          to label %bb15 unwind label %terminate

terminate:                                        ; preds = %bb21
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hd691efc29b705d58E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1
  store ptr %self, ptr %output, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1
  store ptr null, ptr %1, align 8
; invoke core::fmt::write
  %2 = invoke zeroext i1 @_ZN4core3fmt5write17h9b0de1ed7b92378bE(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h42e196ccb456384cE"(ptr align 8 %output) #19
          to label %bb9 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %_4, align 1
  %9 = load i8, ptr %_4, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  %_7 = zext i1 %10 to i64
  %11 = icmp eq i64 %_7, 0
  br i1 %11, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_14 = select i1 %15, i64 0, i64 1
  %_13 = icmp eq i64 %_14, 0
  %_8 = xor i1 %_13, true
  br i1 %_8, label %bb5, label %bb6

bb12:                                             ; preds = %bb7, %bb4
  %16 = load i8, ptr %_12, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb10

bb6:                                              ; preds = %bb2
  store ptr @alloc_8bb4120231b65ad69880f6a736762954, ptr %_16, align 8
  %18 = load ptr, ptr %_16, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %_15, align 8
  %19 = load ptr, ptr %_15, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %_10, align 8
  %20 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %_0, align 8
  br label %bb7

bb5:                                              ; preds = %bb2
  store i8 0, ptr %_12, align 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %22, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb12

bb10:                                             ; preds = %bb11, %bb12
  %23 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %23

bb11:                                             ; preds = %bb12
  %24 = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a6d1ccf8d5b7b07E"(ptr align 8 %24)
  br label %bb10

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb9:                                              ; preds = %bb8
  %28 = load ptr, ptr %0, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2d787eb6f9cbef38E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  store i8 1, ptr %_26, align 1
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #18
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_8 = ashr i64 %bits, 32
  %code = trunc i64 %_8 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_12 = lshr i64 %bits, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h19d34f7dfa25b2d4E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !10

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %_42 = load ptr, ptr %self1, align 8, !noundef !4
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %_42, ptr %4, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %0, align 8
  %_47 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_47, ptr %_51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false)
  %self2 = load ptr, ptr %_50, align 8, !noundef !4
  store i8 0, ptr %_26, align 1
  store ptr %self2, ptr %_24, align 8
  %6 = load ptr, ptr %_24, align 8, !noundef !4
; invoke std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hcc722007c8a71237E"(ptr %6)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb16, %bb2
  %7 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %9 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !10, !noundef !4
  %17 = icmp eq i8 %16, 41
  %_28 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_28, 0
  br i1 %18, label %bb14, label %bb16

bb14:                                             ; preds = %bb4
  unreachable

bb16:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1, !range !11, !noundef !4
  %19 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %19, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_22, ptr %20, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %21 = load ptr, ptr %1, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha58eeb22073b341dE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  store i8 1, ptr %_26, align 1
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #18
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_8 = ashr i64 %bits, 32
  %code = trunc i64 %_8 to i32
  %2 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %2, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_12 = lshr i64 %bits, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h19d34f7dfa25b2d4E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !10

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %_42 = load ptr, ptr %self1, align 8, !noundef !4
  %4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %_42, ptr %4, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %5 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %5, ptr %0, align 8
  %_47 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_47, ptr %_51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false)
  %self2 = load ptr, ptr %_50, align 8, !noundef !4
  store i8 0, ptr %_26, align 1
  store ptr %self2, ptr %_24, align 8
  %6 = load ptr, ptr %_24, align 8, !noundef !4
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2deda1b533dcc503E"(ptr %6)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb16, %bb2
  %7 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %9 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %3, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !10, !noundef !4
  %17 = icmp eq i8 %16, 41
  %_28 = select i1 %17, i64 0, i64 1
  %18 = icmp eq i64 %_28, 0
  br i1 %18, label %bb14, label %bb16

bb14:                                             ; preds = %bb4
  unreachable

bb16:                                             ; preds = %bb4
  %kind = load i8, ptr %self, align 1, !range !11, !noundef !4
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %19, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb15:                                             ; No predecessors!
  unreachable

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_22, ptr %20, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %21 = load ptr, ptr %1, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h19d34f7dfa25b2d4E(i32 %ek) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = icmp eq i32 %ek, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %1 = icmp eq i32 %ek, 1
  br i1 %1, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %2 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  ret i8 %2

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %3 = icmp eq i32 %ek, 2
  br i1 %3, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %4 = icmp eq i32 %ek, 3
  br i1 %4, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %5 = icmp eq i32 %ek, 4
  br i1 %5, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %6 = icmp eq i32 %ek, 5
  br i1 %6, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %7 = icmp eq i32 %ek, 6
  br i1 %7, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %8 = icmp eq i32 %ek, 7
  br i1 %8, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %9 = icmp eq i32 %ek, 8
  br i1 %9, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %10 = icmp eq i32 %ek, 9
  br i1 %10, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %11 = icmp eq i32 %ek, 10
  br i1 %11, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %12 = icmp eq i32 %ek, 11
  br i1 %12, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %13 = icmp eq i32 %ek, 12
  br i1 %13, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %14 = icmp eq i32 %ek, 13
  br i1 %14, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %15 = icmp eq i32 %ek, 14
  br i1 %15, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %16 = icmp eq i32 %ek, 15
  br i1 %16, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %17 = icmp eq i32 %ek, 16
  br i1 %17, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %18 = icmp eq i32 %ek, 17
  br i1 %18, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %19 = icmp eq i32 %ek, 18
  br i1 %19, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %20 = icmp eq i32 %ek, 19
  br i1 %20, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %21 = icmp eq i32 %ek, 20
  br i1 %21, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %22 = icmp eq i32 %ek, 21
  br i1 %22, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %23 = icmp eq i32 %ek, 22
  br i1 %23, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %24 = icmp eq i32 %ek, 23
  br i1 %24, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %25 = icmp eq i32 %ek, 24
  br i1 %25, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %26 = icmp eq i32 %ek, 25
  br i1 %26, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %27 = icmp eq i32 %ek, 26
  br i1 %27, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %28 = icmp eq i32 %ek, 27
  br i1 %28, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %29 = icmp eq i32 %ek, 28
  br i1 %29, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %30 = icmp eq i32 %ek, 29
  br i1 %30, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %31 = icmp eq i32 %ek, 30
  br i1 %31, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %32 = icmp eq i32 %ek, 31
  br i1 %32, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %33 = icmp eq i32 %ek, 32
  br i1 %33, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %34 = icmp eq i32 %ek, 33
  br i1 %34, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %35 = icmp eq i32 %ek, 34
  br i1 %35, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %36 = icmp eq i32 %ek, 35
  br i1 %36, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %37 = icmp eq i32 %ek, 39
  br i1 %37, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %38 = icmp eq i32 %ek, 37
  br i1 %38, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %39 = icmp eq i32 %ek, 36
  br i1 %39, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %40 = icmp eq i32 %ek, 38
  br i1 %40, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %41 = icmp eq i32 %ek, 40
  br i1 %41, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hcc722007c8a71237E"(ptr %c) unnamed_addr #1 {
start:
  ret ptr %c
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h9d96107bb69c7b77E(ptr align 8 %self) unnamed_addr #1 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %_12 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2d787eb6f9cbef38E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_2, ptr %_12)
  %0 = load i8, ptr %_2, align 8, !range !12, !noundef !4
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1
  %code = load i32, ptr %1, align 4, !noundef !4
  %2 = icmp eq i32 %code, 4
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !4
  store i8 %5, ptr %kind, align 1
  %6 = load i8, ptr %kind, align 1, !range !11, !noundef !4
  %__self_tag = zext i8 %6 to i64
  %7 = icmp eq i64 %__self_tag, 35
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1
  %m = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !4
  %__self_tag1 = zext i8 %11 to i64
  %12 = icmp eq i64 %__self_tag1, 35
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %14 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1
  %c = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !11, !noundef !4
  %__self_tag2 = zext i8 %16 to i64
  %17 = icmp eq i64 %__self_tag2, 35
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %19 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hadb6eba26e0faa3dE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf4264bb4671dfa85E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hb0a26752532030cfE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hbc8bc8e35f751c93E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::thread::JoinInner<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h796878e50f1a074cE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %1 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2
  %_3 = load i64, ptr %1, align 8, !noundef !4
; invoke std::sys::unix::thread::Thread::join
  invoke void @_ZN3std3sys4unix6thread6Thread4join17hff744f233862be35E(i64 %_3)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %self) #19
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb15, %bb12, %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke alloc::sync::Arc<T,A>::is_unique
  %_10 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h8c9d88bcd4c4f981E"(ptr align 8 %this)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb1
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store ptr null, ptr %self1, align 8
  br label %bb11

bb9:                                              ; preds = %bb8
  %self2 = load ptr, ptr %this, align 8, !nonnull !4, !noundef !4
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2
  store ptr %_11, ptr %self1, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %7 = load ptr, ptr %self1, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_15 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_15, 0
  br i1 %10, label %bb12, label %bb14

bb12:                                             ; preds = %bb11
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_3760d83155e9f683afe0457d4b6c1b61) #18
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb11
  %val = load ptr, ptr %self1, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 0, ptr %src, align 8
  %11 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %src, i64 24, i1 false)
  %_19 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %_19, 0
  br i1 %13, label %bb15, label %bb16

unreachable:                                      ; preds = %bb15, %bb12
  unreachable

bb15:                                             ; preds = %bb14
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_37691db1e3e9d4ec7da564f5b0e01b3f) #18
          to label %unreachable unwind label %cleanup

bb16:                                             ; preds = %bb14
  %14 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %val.0 = load ptr, ptr %15, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %val.1 = load ptr, ptr %16, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %self)
          to label %bb5 unwind label %cleanup3

bb4:                                              ; preds = %cleanup3
  %17 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %17) #19
          to label %bb2 unwind label %terminate

cleanup3:                                         ; preds = %bb16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %bb4

bb5:                                              ; preds = %bb16
  %23 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %23)
  %24 = insertvalue { ptr, ptr } poison, ptr %val.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %val.1, 1
  ret { ptr, ptr } %25

terminate:                                        ; preds = %bb6, %bb7, %bb4
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb2:                                              ; preds = %bb6, %bb4
  %29 = load ptr, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

bb13:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7
  %34 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %34) #19
          to label %bb2 unwind label %terminate
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1e31922f5509dd7fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false)
; call std::thread::JoinInner<T>::join
  %0 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h796878e50f1a074cE"(ptr align 8 %_2)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; std::thread::spawn
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread5spawn17h3a8951d3183eaff8E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_6 = alloca i8, align 1
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_6, align 1
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17hc14789bc2668d59dE(ptr sret(%"std::thread::Builder") align 8 %self)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_6, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb6, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_6, align 1
  %f1 = load ptr, ptr %f, align 8, !nonnull !4, !noundef !4
; invoke std::thread::Builder::spawn_unchecked
  invoke void @_ZN3std6thread7Builder15spawn_unchecked17hf85d8baa2e50de66E(ptr sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") align 8 %_2, ptr align 8 %self, ptr %f1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb1
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6065a7ce0c09aed3E"(ptr sret(%"std::thread::JoinHandle<()>") align 8 %_0, ptr align 8 %_2, ptr align 1 @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr align 8 @alloc_f8354f71a08d1a50d1f92abb73387c68)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb6
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %9 = load ptr, ptr %1, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<arc::main::{{closure}}>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %f) #19
          to label %bb3 unwind label %terminate

terminate:                                        ; preds = %bb4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17hf85d8baa2e50de66E(ptr sret(%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr %f) unnamed_addr #0 {
start:
  %_12 = alloca ptr, align 8
  %v = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %val = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
  %_3 = alloca %"std::thread::JoinHandle<()>", align 8
; call std::thread::Builder::spawn_unchecked_
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hdc1f05cdc79e4456E(ptr sret(%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>") align 8 %self1, ptr align 8 %self, ptr %f, ptr null)
  %0 = load ptr, ptr %self1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_9 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_9, 0
  br i1 %3, label %bb8, label %bb7

bb8:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %v, i64 24, i1 false)
  br label %bb2

bb7:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1
  %e = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_12, align 8
  %5 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %_4, align 8
  br label %bb2

bb2:                                              ; preds = %bb7, %bb8
  %7 = load ptr, ptr %_4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_6 = select i1 %9, i64 1, i64 0
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  br label %bb6

bb5:                                              ; preds = %bb2
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %residual, align 8
  %e2 = load ptr, ptr %residual, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %e2, ptr %13, align 8
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %bb3
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17hdc1f05cdc79e4456E(ptr sret(%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>") align 8 %_0, ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %_81 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
  %_66 = alloca ptr, align 8
  %_58 = alloca ptr, align 8
  %_56 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %x = alloca %"alloc::string::String", align 8
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %_38 = alloca %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", align 8
  %self4 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_33 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_32 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", align 8
  %f3 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_15 = alloca %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", align 8
  %_13 = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca { i64, i64 }, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store ptr %1, ptr %scope_data, align 8
  store i8 1, ptr %_50, align 1
  store i8 1, ptr %_49, align 1
  store i8 1, ptr %_48, align 1
  %4 = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %_51 = load i64, ptr %stack_size, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_51, 0
  br i1 %11, label %bb38, label %bb39

bb38:                                             ; preds = %start
; invoke core::ops::function::FnOnce::call_once
  %12 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17h617381013f3fc9e2E()
          to label %bb52 unwind label %cleanup

bb39:                                             ; preds = %start
  %13 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1
  %x5 = load i64, ptr %13, align 8, !noundef !4
  store i64 %x5, ptr %stack_size1, align 8
  br label %bb40

bb35:                                             ; preds = %bb22, %cleanup
  %14 = load i8, ptr %_48, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb34, label %bb23

cleanup:                                          ; preds = %bb43, %bb45, %bb42, %bb38
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb35

bb52:                                             ; preds = %bb38
  store i64 %12, ptr %stack_size1, align 8
  br label %bb40

bb40:                                             ; preds = %bb39, %bb52
  store i8 0, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false)
  %21 = load ptr, ptr %self2, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %_53 = select i1 %23, i64 0, i64 1
  %24 = icmp eq i64 %_53, 0
  br i1 %24, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store ptr null, ptr %_8, align 8
  br label %bb43

bb42:                                             ; preds = %bb40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self2, i64 24, i1 false)
; invoke <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5939a216657a009dE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_56, ptr align 8 %x)
          to label %bb45 unwind label %cleanup

bb43:                                             ; preds = %bb44, %bb41
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
; invoke std::thread::Thread::new
  %29 = invoke ptr @_ZN3std6thread6Thread3new17hc7357f3dee1a9a58E(ptr align 1 %26, i64 %28)
          to label %bb1 unwind label %cleanup

bb45:                                             ; preds = %bb42
; invoke core::result::Result<T,E>::expect
  %30 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e8a932d8cf2b560E"(ptr align 8 %_56, ptr align 1 @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr align 8 @alloc_88fd54b919d0828e3a6039bff37289a3)
          to label %bb44 unwind label %cleanup

bb44:                                             ; preds = %bb45
  %_55.0 = extractvalue { ptr, i64 } %30, 0
  %_55.1 = extractvalue { ptr, i64 } %30, 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  store ptr %_55.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  store i64 %_55.1, ptr %32, align 8
  br label %bb43

bb1:                                              ; preds = %bb43
  store ptr %29, ptr %my_thread, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_60 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9db7bfaa04305d95E"(ptr align 8 %my_thread)
          to label %bb46 unwind label %cleanup6

bb22:                                             ; preds = %bb32, %bb33, %cleanup6
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %my_thread) #19
          to label %bb35 unwind label %terminate

cleanup6:                                         ; preds = %bb1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %bb22

bb46:                                             ; preds = %bb1
  store ptr %_60, ptr %_58, align 8
  %38 = load ptr, ptr %_58, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %their_thread, align 8
  store i8 1, ptr %_47, align 1
  store i8 0, ptr %_49, align 1
  %_14 = load ptr, ptr %scope_data, align 8, !noundef !4
  store i64 0, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %value, i64 24, i1 false)
  store ptr %_14, ptr %_13, align 8
  %39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %_15, i64 24, i1 false)
; invoke alloc::sync::Arc<T>::new
  %40 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb6054d92cd46dfaaE"(ptr align 8 %_13)
          to label %bb2 unwind label %cleanup7

bb33:                                             ; preds = %bb21, %cleanup7
  %41 = load i8, ptr %_47, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %bb32, label %bb22

cleanup7:                                         ; preds = %bb46
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %bb33

bb2:                                              ; preds = %bb46
  store ptr %40, ptr %my_packet, align 8
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %48 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4d20e51eac9d02bE"(ptr align 8 %my_packet)
          to label %bb3 unwind label %cleanup8

bb21:                                             ; preds = %bb30, %bb31, %cleanup8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %my_packet) #19
          to label %bb33 unwind label %terminate

cleanup8:                                         ; preds = %bb2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %bb21

bb3:                                              ; preds = %bb2
  store ptr %48, ptr %their_packet, align 8
  store i8 1, ptr %_46, align 1
; invoke std::io::stdio::set_output_capture
  %54 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h90a8aff79bce16c2E(ptr null)
          to label %bb4 unwind label %cleanup9

bb31:                                             ; preds = %bb28, %bb29, %cleanup9
  %55 = load i8, ptr %_46, align 1, !range !9, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %bb30, label %bb21

cleanup9:                                         ; preds = %bb3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %bb31

bb4:                                              ; preds = %bb3
  store ptr %54, ptr %output_capture, align 8
  store i8 1, ptr %_45, align 1
  %62 = load ptr, ptr %output_capture, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %_62 = select i1 %64, i64 0, i64 1
  %65 = icmp eq i64 %_62, 0
  br i1 %65, label %bb47, label %bb48

bb47:                                             ; preds = %bb4
  store ptr null, ptr %_21, align 8
  br label %bb5

bb48:                                             ; preds = %bb4
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_64 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc160523866ec3ee7E"(ptr align 8 %output_capture)
          to label %bb49 unwind label %cleanup10

bb5:                                              ; preds = %bb49, %bb47
  %66 = load ptr, ptr %_21, align 8, !noundef !4
; invoke std::io::stdio::set_output_capture
  %67 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h90a8aff79bce16c2E(ptr %66)
          to label %bb6 unwind label %cleanup10

bb29:                                             ; preds = %bb26, %bb27, %cleanup10
  %68 = load i8, ptr %_45, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %bb28, label %bb31

cleanup10:                                        ; preds = %bb6, %bb5, %bb48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %bb29

bb49:                                             ; preds = %bb48
  store ptr %_64, ptr %_21, align 8
  br label %bb5

bb6:                                              ; preds = %bb5
  store ptr %67, ptr %_20, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %_20)
          to label %bb7 unwind label %cleanup10

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_50, align 1
  %x11 = load ptr, ptr %f, align 8, !nonnull !4, !noundef !4
  store ptr %x11, ptr %_67, align 8
  %75 = load ptr, ptr %_67, align 8, !nonnull !4, !noundef !4
  store ptr %75, ptr %_66, align 8
  %76 = load ptr, ptr %_66, align 8
  store ptr %76, ptr %f3, align 8
  store i8 0, ptr %_47, align 1
  store i8 0, ptr %_45, align 1
  store i8 0, ptr %_46, align 1
  store i8 1, ptr %_44, align 1
  %77 = load ptr, ptr %their_thread, align 8, !nonnull !4, !noundef !4
  store ptr %77, ptr %main, align 8
  %78 = load ptr, ptr %output_capture, align 8, !noundef !4
  %79 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %main, i32 0, i32 2
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %f3, align 8
  %81 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %main, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %their_packet, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %main, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  %self12 = load ptr, ptr %my_packet, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self12, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !noundef !4
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %_27 = select i1 %87, i64 0, i64 1
  %88 = icmp eq i64 %_27, 1
  br i1 %88, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %89 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self12, i32 0, i32 2
  %self13 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self13, i32 0, i32 2
; invoke std::thread::scoped::ScopeData::increment_num_running_threads
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h66cc4493b401b366E(ptr align 8 %_30)
          to label %bb9 unwind label %cleanup14

bb10:                                             ; preds = %bb9, %bb7
  %_35 = load i64, ptr %stack_size1, align 8, !noundef !4
  store i8 0, ptr %_44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38, ptr align 8 %main, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9eeb568e525c5bf4E(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h462060d9f0874985E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb10
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %2, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %92, ptr %93, align 8
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<arc::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1a8569337f268e4E"(ptr align 8 %_38) #19
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %94 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %97 = load ptr, ptr %2, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  br label %cleanup14.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h462060d9f0874985E.exit": ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_38, i64 32, i1 false)
  br label %bb11

bb27:                                             ; preds = %cleanup14.body
  %102 = load i8, ptr %_44, align 1, !range !9, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %bb26, label %bb29

cleanup14:                                        ; preds = %bb11, %bb8
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup14.body

cleanup14.body:                                   ; preds = %bb3.i, %cleanup14
  %eh.lpad-body = phi { ptr, i32 } [ %104, %cleanup14 ], [ %101, %bb3.i ]
  %105 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %106 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %bb27

bb9:                                              ; preds = %bb8
  br label %bb10

bb11:                                             ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h462060d9f0874985E.exit"
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h53f69501a69289b1E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_35, ptr align 1 %_4.i, ptr align 8 @vtable.2)
          to label %bb12 unwind label %cleanup14

bb12:                                             ; preds = %bb11
  %_78 = load i64, ptr %self4, align 8, !range !7, !noundef !4
  %109 = icmp eq i64 %_78, 0
  br i1 %109, label %bb51, label %bb50

bb51:                                             ; preds = %bb12
  %110 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self4, i32 0, i32 1
  %v = load i64, ptr %110, align 8, !noundef !4
  %111 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_33, i32 0, i32 1
  store i64 %v, ptr %111, align 8
  store i64 0, ptr %_33, align 8
  br label %bb13

bb50:                                             ; preds = %bb12
  %112 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self4, i32 0, i32 1
  %e = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_81, align 8
  %113 = load ptr, ptr %_81, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_33, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  store i64 1, ptr %_33, align 8
  br label %bb13

bb13:                                             ; preds = %bb50, %bb51
  %_39 = load i64, ptr %_33, align 8, !range !7, !noundef !4
  %115 = icmp eq i64 %_39, 0
  br i1 %115, label %bb14, label %bb16

bb14:                                             ; preds = %bb13
  %116 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_33, i32 0, i32 1
  %val = load i64, ptr %116, align 8, !noundef !4
  %_42 = load ptr, ptr %my_thread, align 8, !nonnull !4, !noundef !4
  %_43 = load ptr, ptr %my_packet, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_32, i32 0, i32 2
  store i64 %val, ptr %117, align 8
  store ptr %_42, ptr %_32, align 8
  %118 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_32, i32 0, i32 1
  store ptr %_43, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_32, i64 24, i1 false)
  br label %bb19

bb16:                                             ; preds = %bb13
  %119 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_33, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  store ptr %120, ptr %residual, align 8
  %e15 = load ptr, ptr %residual, align 8, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %e15, ptr %121, align 8
  store ptr null, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %my_packet)
          to label %bb17 unwind label %cleanup16

bb19:                                             ; preds = %bb18, %bb14
  ret void

bb20:                                             ; preds = %cleanup16
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %my_thread) #19
          to label %bb23 unwind label %terminate

cleanup16:                                        ; preds = %bb16
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %bb20

bb17:                                             ; preds = %bb16
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %my_thread)
          to label %bb18 unwind label %cleanup17

bb23:                                             ; preds = %bb34, %bb35, %bb20, %cleanup17
  %127 = load i8, ptr %_49, align 1, !range !9, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %bb36, label %bb24

cleanup17:                                        ; preds = %bb17
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %bb23

bb18:                                             ; preds = %bb17
  br label %bb19

terminate:                                        ; preds = %bb37, %bb36, %bb34, %bb22, %bb32, %bb21, %bb30, %bb28, %bb26, %bb20
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb26:                                             ; preds = %bb27
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<arc::main::{{closure}},()>::{{closure}}>
  invoke void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1a8569337f268e4E"(ptr align 8 %main) #19
          to label %bb29 unwind label %terminate

bb28:                                             ; preds = %bb29
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %output_capture) #19
          to label %bb31 unwind label %terminate

bb30:                                             ; preds = %bb31
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %their_packet) #19
          to label %bb21 unwind label %terminate

bb32:                                             ; preds = %bb33
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %their_thread) #19
          to label %bb22 unwind label %terminate

bb34:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h423af5c8adb560cbE"(ptr align 8 %name) #19
          to label %bb23 unwind label %terminate

bb24:                                             ; preds = %bb36, %bb23
  %137 = load i8, ptr %_50, align 1, !range !9, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %bb37, label %bb25

bb36:                                             ; preds = %bb23
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17ha52956c55e8f5259E"(ptr align 8 %scope_data) #19
          to label %bb24 unwind label %terminate

bb25:                                             ; preds = %bb37, %bb24
  %139 = load ptr, ptr %3, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !noundef !4
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

bb37:                                             ; preds = %bb24
; invoke core::ptr::drop_in_place<arc::main::{{closure}}>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %f) #19
          to label %bb25 unwind label %terminate

bb15:                                             ; No predecessors!
  unreachable
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h079dfb42201bf0afE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_27 = alloca i8, align 1
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_16 = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_24, align 1
  store i8 1, ptr %_25, align 1
  store i8 1, ptr %_26, align 1
  store i8 1, ptr %_27, align 1
; invoke std::thread::Thread::cname
  %1 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h13b364fc927ce294E(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb20:                                             ; preds = %bb11, %bb12, %cleanup
  %2 = load i8, ptr %_25, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb19, label %bb17

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb20

bb1:                                              ; preds = %start
  store { ptr, i64 } %1, ptr %_2, align 8
  %9 = load ptr, ptr %_2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_4 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_4, 1
  br i1 %12, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %name.0 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %name.1 = load i64, ptr %14, align 8, !noundef !4
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h179f3625bc101b64E(ptr align 1 %name.0, i64 %name.1)
          to label %bb24 unwind label %cleanup

bb3:                                              ; preds = %bb24, %bb1
  store i8 0, ptr %_27, align 1
  %15 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 2
  %_8 = load ptr, ptr %15, align 8, !noundef !4
; invoke std::io::stdio::set_output_capture
  %16 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h90a8aff79bce16c2E(ptr %_8)
          to label %bb4 unwind label %cleanup

bb24:                                             ; preds = %bb2
  br label %bb3

bb4:                                              ; preds = %bb3
  store ptr %16, ptr %_7, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %_7)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_26, align 1
  %17 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %self, align 8
  %19 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %f, align 8
  store i8 1, ptr %_23, align 1
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h818b88b3f53b8d8bE(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12)
          to label %bb6 unwind label %cleanup2

bb12:                                             ; preds = %bb9, %cleanup2
  %20 = load i8, ptr %_23, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %bb11, label %bb20

cleanup2:                                         ; preds = %bb8, %bb7, %bb6, %bb5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb12

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_25, align 1
  %_13 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17h114830237f29b0afE(ptr align 8 %_12, ptr %_13)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_23, align 1
  %27 = load ptr, ptr %f, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %_16, align 8
  %28 = load ptr, ptr %_16, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %f1, align 8
  %29 = load ptr, ptr %f1, align 8, !nonnull !4, !noundef !4
; invoke std::panicking::try
  %30 = invoke { ptr, ptr } @_ZN3std9panicking3try17haf0a2c1bf836f7b1E(ptr %29)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb7
  %try_result.0 = extractvalue { ptr, ptr } %30, 0
  %try_result.1 = extractvalue { ptr, ptr } %30, 1
  %31 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %try_result.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %try_result.1, ptr %33, align 8
  store i64 1, ptr %_17, align 8
  %34 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 1
  %self3 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2
  %_40 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %35, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58effe063ffec2ddE"(ptr align 8 %_40)
          to label %bb8 unwind label %cleanup4

bb9:                                              ; preds = %cleanup4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %_17, i64 24, i1 false)
  br label %bb12

cleanup4:                                         ; preds = %bb22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %bb9

bb8:                                              ; preds = %bb22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_40, ptr align 8 %_17, i64 24, i1 false)
  store i8 0, ptr %_24, align 1
  %41 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %_x, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %_x)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb8
  ret void

bb11:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<arc::main::{{closure}}>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %f) #19
          to label %bb20 unwind label %terminate

terminate:                                        ; preds = %bb14, %bb16, %bb18, %bb19, %bb11
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb17:                                             ; preds = %bb19, %bb20
  %46 = load i8, ptr %_27, align 1, !range !9, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb18, label %bb15

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %_1) #19
          to label %bb17 unwind label %terminate

bb15:                                             ; preds = %bb18, %bb17
  %48 = load i8, ptr %_26, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %bb16, label %bb13

bb18:                                             ; preds = %bb17
  %50 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %50) #19
          to label %bb15 unwind label %terminate

bb13:                                             ; preds = %bb16, %bb15
  %51 = load i8, ptr %_24, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %bb14, label %bb10

bb16:                                             ; preds = %bb15
  %53 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<arc::main::{{closure}}>>
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf829428dd73ab585E"(ptr align 8 %53) #19
          to label %bb13 unwind label %terminate

bb10:                                             ; preds = %bb14, %bb13
  %54 = load ptr, ptr %0, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

bb14:                                             ; preds = %bb13
  %59 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %59) #19
          to label %bb10 unwind label %terminate
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9dbb7cac0d275cdE"(ptr %_1) unnamed_addr #1 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h64a63de5d9e015afE(ptr %_1)
  ret void
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17h367cce1bfbed169cE(ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}]>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd045bdfe7050c20eE, ptr %data, ptr @_ZN3std9panicking3try8do_catch17ha2f26496723ba110E)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  %slot.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  %slot.1 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %slot.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %slot.1, ptr %7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17haf0a2c1bf836f7b1E(ptr %f) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}::{closure#0}]>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0286eee052973d28E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h61635765f7a2748cE)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  %slot.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  %slot.1 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %slot.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %slot.1, ptr %7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h0286eee052973d28E(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8, !nonnull !4, !noundef !4
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02bcd65cefb6d914E"(ptr %f)
  ret void
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hd045bdfe7050c20eE(ptr %data) unnamed_addr #1 {
start:
  %f = load ptr, ptr %data, align 8, !nonnull !4, !align !8, !noundef !4
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4c48f26ca2e58d5E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h61635765f7a2748cE(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_5 = alloca { ptr, ptr }, align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h888cb6797785ad8bE(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() #20
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  store ptr %obj.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %obj.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17ha2f26496723ba110E(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_5 = alloca { ptr, ptr }, align 8
; invoke std::panicking::try::cleanup
  %0 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h888cb6797785ad8bE(ptr %payload)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() #20
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  store ptr %obj.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %obj.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h475307de1c9e1b0fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he43b8fff4b426be8E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdd0be853e64cc1aaE"(i32 %start1, i64 %n) unnamed_addr #1 {
start:
  %rhs = trunc i64 %n to i32
  %_0 = add nsw i32 %start1, %rhs
  ret i32 %_0
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_4, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; core::fmt::Write::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h556ce7d78f01514dE(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_6 = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %_6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h48777f8ccaa7d8a5E(i32 %c, ptr align 1 %_6, i64 4)
  %_8.0 = extractvalue { ptr, i64 } %1, 0
  %_8.1 = extractvalue { ptr, i64 } %1, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf1b029257494beafE"(ptr align 8 %self, ptr align 1 %_8.0, i64 %_8.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d3042f8910393b7E(ptr align 8 %0, ptr align 8 %args) unnamed_addr #0 {
start:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h9b0de1ed7b92378bE(ptr align 1 %self, ptr align 8 @vtable.3, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hb836bef0805f557aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %3 = load ptr, ptr %2, align 8, !align !8, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !align !8, !noundef !4
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #18
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 {
start:
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_5, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h699278fef8c02ee2E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf9274b4b890d4f68E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76c7ec94d9eae0d4E"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h079dfb42201bf0afE"(ptr align 8 %_1)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h617381013f3fc9e2E() unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hb485ad67fff069b0E()
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h768987ee6148e4d5E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdba6ee00710022e1E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb2466fc0b23c0b43E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !4
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
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf9274b4b890d4f68E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf4264bb4671dfa85E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !4
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

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h67a344e87827fc36E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8bbdf76dd37acdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h973a3d6224a23b54E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8, !range !12, !noundef !4
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbb4350a7b2dd0939E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hd6e2f0e980d8e27fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea041f975908b6b1E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17ha52956c55e8f5259E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h78ca02f8e12f05b6E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<&mut std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hc5f41289ccc880edE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdcf7cae50f964a97E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15878f9c032d4f14E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64114845d802e0d7E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ee352695372e43E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ee352695372e43E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<arc::main::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf829428dd73ab585E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87d774fe0d66961E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h73a5689b182a458bE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd105de74a6d69c24E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h67a344e87827fc36E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f2418ef04f0a730E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0f1f2e2991fd5d65E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<arc::main::{{closure}},()>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1a8569337f268e4E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke core::ptr::drop_in_place<std::thread::Thread>
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %_1)
          to label %bb8 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %1) #19
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb5

bb8:                                              ; preds = %start
  %7 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h901e89b0039aa6ffE"(ptr align 8 %7)
          to label %bb7 unwind label %cleanup1

bb4:                                              ; preds = %bb5, %cleanup1
  %8 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<arc::main::{{closure}}>>
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf829428dd73ab585E"(ptr align 8 %8) #19
          to label %bb3 unwind label %terminate

cleanup1:                                         ; preds = %bb8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb4

bb7:                                              ; preds = %bb8
  %14 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 3
; invoke core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<arc::main::{{closure}}>>
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf829428dd73ab585E"(ptr align 8 %14)
          to label %bb6 unwind label %cleanup2

bb3:                                              ; preds = %bb4, %cleanup2
  %15 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %15) #19
          to label %bb1 unwind label %terminate

cleanup2:                                         ; preds = %bb7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb3

bb6:                                              ; preds = %bb7
  %21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked_<'_, '_, [closure@arc.rs:12:33: 12:40], ()>::{closure#1}]", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %21)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb3
  %25 = load ptr, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58effe063ffec2ddE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !7, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f2418ef04f0a730E"(ptr align 8 %1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf143da1200714ff1E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58effe063ffec2ddE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h85911b7cce72042dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::thread::Inner", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hca6eeb05e5186bc7E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h6b532b72a6f29754E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h929a201d74e0b2c2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7655f614a5b88287E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbea826d9c51f0ed8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h4bad14dbfebec9d6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h64114845d802e0d7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7655f614a5b88287E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d8b429658dbdE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haac5752c1122f534E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haac5752c1122f534E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h82ea9eb984c0cbc4E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e8110c87c510fdE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h577c275da8380efcE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h577c275da8380efcE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc46a13ef07079d53E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7655f614a5b88287E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hc52f465fb117754dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h7636781423b92902E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<&str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17hd854e4d887cc35cdE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed834dc89d48e65E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haac5752c1122f534E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc73944fae13ea6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfc4067591bb59934E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be7b808b5713697E"(ptr align 8 %_1)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17ha52956c55e8f5259E"(ptr align 8 %_1) #19
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb4

bb6:                                              ; preds = %start
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17ha52956c55e8f5259E"(ptr align 8 %_1)
          to label %bb5 unwind label %cleanup1

bb3:                                              ; preds = %bb4, %cleanup1
  %6 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf143da1200714ff1E"(ptr align 8 %6) #19
          to label %bb1 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb5:                                              ; preds = %bb6
  %12 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf143da1200714ff1E"(ptr align 8 %12)
  ret void

terminate:                                        ; preds = %bb3, %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb3
  %16 = load ptr, ptr %0, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbea826d9c51f0ed8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1791536c6243d7cbE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h577c275da8380efcE"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_6.1 = load i64, ptr %2, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3117975bf9c36a8cE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3117975bf9c36a8cE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<arc::main::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17hd854e4d887cc35cdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h7f8d0e6402b5b043E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33476c1391621982E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17he168a945f2f4216dE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbb4350a7b2dd0939E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h4bad14dbfebec9d6E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he88288a40b7c003dE"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he88288a40b7c003dE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h423af5c8adb560cbE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h929a201d74e0b2c2E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h78ca02f8e12f05b6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6052458768c6e0e2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hca6eeb05e5186bc7E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h82ea9eb984c0cbc4E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5d37426692ecdb6E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7655f614a5b88287E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h79ff1a3ff111c152E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5d37426692ecdb6E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7da9c5948452815dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44364b799e262209E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Weak<&str,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$$RF$str$C$$RF$alloc..alloc..Global$GT$$GT$17h0afdafa4ca431c5cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bf668107a6eb341E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a6d1ccf8d5b7b07E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd5017c286af1fa7dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfc4067591bb59934E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h6b532b72a6f29754E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h7f8d0e6402b5b043E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd594e0276d0a597fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h0f1f2e2991fd5d65E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8445322c6373fff0E"(ptr align 8 %_1) #19
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8445322c6373fff0E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb9a18daee70d8935E"(ptr align 8 %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7980cc558faf7039E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h42e196ccb456384cE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a6d1ccf8d5b7b07E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h10e3c3f045307903E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h48777f8ccaa7d8a5E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 {
start:
  %_86 = alloca { i64, i64 }, align 8
  %_70 = alloca i64, align 8
  %_68 = alloca { ptr, ptr }, align 8
  %_66 = alloca { ptr, ptr }, align 8
  %_64 = alloca { ptr, ptr }, align 8
  %_63 = alloca [3 x { ptr, ptr }], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4, !noundef !4
  %_73 = icmp ult i32 %code1, 128
  br i1 %_73, label %bb12, label %bb13

bb13:                                             ; preds = %start
  %_74 = icmp ult i32 %code1, 2048
  br i1 %_74, label %bb14, label %bb15

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  %_75 = icmp ult i32 %code1, 65536
  br i1 %_75, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  store i64 2, ptr %len, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 3, ptr %len, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb19

bb19:                                             ; preds = %bb14, %bb18
  br label %bb20

bb20:                                             ; preds = %bb12, %bb19
  %_5 = load i64, ptr %len, align 8, !noundef !4
  switch i64 %_5, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %1, align 8
  store ptr %code, ptr %_66, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hd662ebcc202d8ac1E", ptr %2, align 8
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_68, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 0
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %24, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb836bef0805f557aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_59, ptr align 8 @alloc_1f05479a4e8d46ac67269dae90e92292) #18
  unreachable

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb6, label %bb2

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb7, label %bb2

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb8, label %bb2

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb9, label %bb2

bb6:                                              ; preds = %bb1
  %_15 = load i32, ptr %code, align 4, !noundef !4
  %25 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %26 = trunc i32 %_15 to i8
  store i8 %26, ptr %25, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !4
  store i64 0, ptr %_86, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %_86, i32 0, i32 1
  store i64 %index, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %_86, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %_86, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %32 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ac2c2c563bee9afE"(i64 %29, i64 %31, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_bc984fc2f8ab8aca4d18b88b1190991d)
  %_85.0 = extractvalue { ptr, i64 } %32, 0
  %_85.1 = extractvalue { ptr, i64 } %32, 1
  %33 = insertvalue { ptr, i64 } poison, ptr %_85.0, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %_85.1, 1
  ret { ptr, i64 } %34

bb7:                                              ; preds = %bb3
  %_21 = load i32, ptr %code, align 4, !noundef !4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %35 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %36 = or i8 %_18, -64
  store i8 %36, ptr %35, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %37 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %38 = or i8 %_22, -128
  store i8 %38, ptr %37, align 1
  br label %bb11

bb8:                                              ; preds = %bb4
  %_31 = load i32, ptr %code, align 4, !noundef !4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %40 = or i8 %_28, -32
  store i8 %40, ptr %39, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %42 = or i8 %_32, -128
  store i8 %42, ptr %41, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %44 = or i8 %_36, -128
  store i8 %44, ptr %43, align 1
  br label %bb11

bb9:                                              ; preds = %bb5
  %_46 = load i32, ptr %code, align 4, !noundef !4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %45 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %46 = or i8 %_43, -16
  store i8 %46, ptr %45, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %47 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %48 = or i8 %_47, -128
  store i8 %48, ptr %47, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %49 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %50 = or i8 %_51, -128
  store i8 %50, ptr %49, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %51 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %52 = or i8 %_55, -128
  store i8 %52, ptr %51, align 1
  br label %bb11
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbe9494cc2a44ce7E"(ptr align 4 %self) unnamed_addr #1 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h01faf2cf9eb5b323E"(ptr align 4 %self)
  %_0.0 = extractvalue { i32, i32 } %0, 0
  %_0.1 = extractvalue { i32, i32 } %0, 1
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17hc2088e83b83f552bE(ptr %dst, i8 %0) unnamed_addr #1 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_24 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !13, !noundef !4
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb4
    i64 3, label %bb1
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %2, ptr %_0, align 8
  br label %bb7

bb6:                                              ; preds = %start
  br i1 false, label %bb11, label %bb13

bb4:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst acquire, align 8
  store i64 %3, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  br i1 false, label %bb8, label %bb10

bb5:                                              ; preds = %start
  %4 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %4, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %5 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %5

bb13:                                             ; preds = %bb6
  store ptr null, ptr %_26, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr @alloc_c986ce739acfc2550367c92bb47d7476, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !align !8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %17, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_5, ptr align 8 @alloc_c3ce5435c76e96f596fb46dc6d9143b0) #18
  unreachable

bb11:                                             ; preds = %bb6
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_24, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_24, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable

bb10:                                             ; preds = %bb1
  store ptr null, ptr %_17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  store ptr @alloc_e1829842c862d95248bdb87a26e1372f, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 0, ptr %29, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_8, ptr align 8 @alloc_8883cc4bc73b0a6aae6f17dec12d43f8) #18
  unreachable

bb8:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_15, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_15, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h09cddff43f4d24d0E(ptr %dst, i64 %val, i8 %0) unnamed_addr #1 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  %1 = load i8, ptr %order, align 1, !range !13, !noundef !4
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb6
    i64 3, label %bb1
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8
  br label %bb7

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8
  br label %bb7

bb6:                                              ; preds = %start
  br i1 false, label %bb11, label %bb13

bb1:                                              ; preds = %start
  br i1 false, label %bb8, label %bb10

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void

bb13:                                             ; preds = %bb6
  store ptr null, ptr %_27, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr @alloc_a5cc7fc528e53ce267236c14ebed42c5, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_6, ptr align 8 @alloc_e65a7d79493fa7a3fd3c16384d0412ef) #18
  unreachable

bb11:                                             ; preds = %bb6
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_25, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_25, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable

bb10:                                             ; preds = %bb1
  store ptr null, ptr %_18, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr @alloc_e8a173a411485b7e37220624c537a890, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !align !8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %25, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_9, ptr align 8 @alloc_953ac9fdf0b0daab2d8dc2cc35d915e6) #18
  unreachable

bb8:                                              ; preds = %bb1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_16, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_16, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1e0e5f5f4be7245aE(ptr %dst, i64 %old, i64 %new, i8 %0, i8 %1) unnamed_addr #1 {
start:
  %_38 = alloca { ptr, i64 }, align 8
  %_36 = alloca %"core::fmt::Arguments<'_>", align 8
  %_29 = alloca { ptr, i64 }, align 8
  %_27 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i64, i8 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %0, ptr %success, align 1
  store i8 %1, ptr %failure, align 1
  %2 = load i8, ptr %success, align 1, !range !13, !noundef !4
  %_15 = zext i8 %2 to i64
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ]

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %3 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_9 = zext i8 %3 to i64
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ]

bb3:                                              ; preds = %start
  %4 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_10 = zext i8 %4 to i64
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ]

bb4:                                              ; preds = %start
  %5 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_11 = zext i8 %5 to i64
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ]

bb5:                                              ; preds = %start
  %6 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_12 = zext i8 %6 to i64
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ]

bb6:                                              ; preds = %start
  %7 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_13 = zext i8 %7 to i64
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ]

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %8 = load i8, ptr %failure, align 1, !range !13, !noundef !4
  %_14 = zext i8 %8 to i64
  %9 = icmp eq i64 %_14, 1
  br i1 %9, label %bb8, label %bb24

bb9:                                              ; preds = %bb1
  %10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = zext i1 %12 to i8
  store i64 %11, ptr %_8, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %13, ptr %14, align 8
  br label %bb25

bb10:                                             ; preds = %bb1
  %15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  %18 = zext i1 %17 to i8
  store i64 %16, ptr %_8, align 8
  %19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %18, ptr %19, align 8
  br label %bb25

bb11:                                             ; preds = %bb1
  %20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = zext i1 %22 to i8
  store i64 %21, ptr %_8, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %23, ptr %24, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %val = load i64, ptr %_8, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %ok = trunc i8 %26 to i1
  br i1 %ok, label %bb26, label %bb27

bb15:                                             ; preds = %bb3
  %27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = zext i1 %29 to i8
  store i64 %28, ptr %_8, align 8
  %31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %30, ptr %31, align 8
  br label %bb25

bb16:                                             ; preds = %bb3
  %32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = zext i1 %34 to i8
  store i64 %33, ptr %_8, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %35, ptr %36, align 8
  br label %bb25

bb17:                                             ; preds = %bb3
  %37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %_8, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %40, ptr %41, align 8
  br label %bb25

bb12:                                             ; preds = %bb4
  %42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i64 %43, ptr %_8, align 8
  %46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %45, ptr %46, align 8
  br label %bb25

bb13:                                             ; preds = %bb4
  %47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = zext i1 %49 to i8
  store i64 %48, ptr %_8, align 8
  %51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %50, ptr %51, align 8
  br label %bb25

bb14:                                             ; preds = %bb4
  %52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i64 %53, ptr %_8, align 8
  %56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %55, ptr %56, align 8
  br label %bb25

bb18:                                             ; preds = %bb5
  %57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %_8, align 8
  %61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %60, ptr %61, align 8
  br label %bb25

bb19:                                             ; preds = %bb5
  %62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = zext i1 %64 to i8
  store i64 %63, ptr %_8, align 8
  %66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %65, ptr %66, align 8
  br label %bb25

bb20:                                             ; preds = %bb5
  %67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i64 %68, ptr %_8, align 8
  %71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %70, ptr %71, align 8
  br label %bb25

bb21:                                             ; preds = %bb6
  %72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %_8, align 8
  %76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %75, ptr %76, align 8
  br label %bb25

bb22:                                             ; preds = %bb6
  %77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i64 %78, ptr %_8, align 8
  %81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %80, ptr %81, align 8
  br label %bb25

bb23:                                             ; preds = %bb6
  %82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store i64 %83, ptr %_8, align 8
  %86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1
  store i8 %85, ptr %86, align 8
  br label %bb25

bb27:                                             ; preds = %bb25
  %87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %val, ptr %87, align 8
  store i64 1, ptr %_0, align 8
  br label %bb28

bb26:                                             ; preds = %bb25
  %88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %val, ptr %88, align 8
  store i64 0, ptr %_0, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %89 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

bb8:                                              ; preds = %bb2
  br i1 false, label %bb29, label %bb31

bb24:                                             ; preds = %bb2
  br i1 false, label %bb32, label %bb34

bb31:                                             ; preds = %bb8
  store ptr null, ptr %_29, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  store ptr @alloc_406c3ccfb949c60617508c1453ca62ba, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !align !8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2
  %102 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  store i64 0, ptr %106, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_20, ptr align 8 @alloc_8a6100d0ef9bbb907a25a8e0aad22c88) #18
  unreachable

bb29:                                             ; preds = %bb8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_27, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_27, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable

bb34:                                             ; preds = %bb24
  store ptr null, ptr %_38, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  store ptr @alloc_53963eedc63e9e4352c653ec571ba638, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !align !8, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %_38, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2
  %114 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  store i64 0, ptr %118, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_17, ptr align 8 @alloc_9af59ac376f97a055a5c4cfec8a5d257) #18
  unreachable

bb32:                                             ; preds = %bb24
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h83e19a76458ec33aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_36, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_36, ptr align 8 @alloc_107a2ee16974a68bbe676ea4e96d3003) #18
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h9d2a70d6c3b1a6c0E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #1 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !4
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8, !noundef !4
  %_11 = icmp ult i64 %_9, %text.1
  %0 = call i1 @llvm.expect.i1(i1 %_11, i1 true)
  br i1 %0, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %7, align 1, !noundef !4
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17ha181775c76620d61E(i64 %_9, i64 %text.1, ptr align 8 @alloc_80f809b067b843e3fb874e377882ba9d) #18
  unreachable

bb5:                                              ; preds = %bb3
  %8 = load i64, ptr %i, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_12 = load i64, ptr %i, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_12, ptr %10, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6065a7ce0c09aed3E"(ptr sret(%"std::thread::JoinHandle<()>") align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca ptr, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hf8b1e1a1f910eb4fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %0) #18
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h89a8d69ef1bfa3d3E"(ptr align 8 %e) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %16 = load ptr, ptr %1, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6e8a932d8cf2b560E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = load ptr, ptr %self, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %self, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %t.0 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %t.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = insertvalue { ptr, i64 } poison, ptr %t.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %t.1, 1
  ret { ptr, i64 } %10

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false)
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hf8b1e1a1f910eb4fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %0) #18
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc46a13ef07079d53E"(ptr align 8 %e) #19
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb5:                                              ; preds = %bb4
  %19 = load ptr, ptr %1, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb2:                                              ; No predecessors!
  unreachable
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h56007c2a6e318e52E"(ptr align 8 %self, i32 %c) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call core::fmt::Write::write_char
  %_0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h556ce7d78f01514dE(ptr align 8 %_3, i32 %c)
  ret i1 %_0
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h06991efb87413f5dE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call core::fmt::Write::write_fmt
  %_0 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d3042f8910393b7E(ptr align 8 %_3, ptr align 8 %args)
  ret i1 %_0
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hdec577871fe14ac8E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf1b029257494beafE"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1)
  ret i1 %_0
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3721a914160ea353E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hca1dcae3b8db8bcaE"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %self)
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hbc8bc8e35f751c93E"() unnamed_addr #1 {
start:
  ret i8 0
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc469510900f6cf57E"(ptr align 1 %self) unnamed_addr #1 {
start:
  ret void
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb6054d92cd46dfaaE"(ptr align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_12 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_6 = alloca %"std::thread::Packet<'_, ()>", align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %data, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_5, i64 8, i1 false)
  %3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_6, i64 32, i1 false)
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9eeb568e525c5bf4E(i64 48, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2d1d090bd301088E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %7, align 8
; invoke core::ptr::drop_in_place<alloc::sync::ArcInner<std::thread::Packet<()>>>
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hd5017c286af1fa7dE"(ptr align 8 %_3) #19
          to label %bb3.i unwind label %terminate.i

terminate.i:                                      ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb3.i:                                            ; preds = %cleanup.i
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2d1d090bd301088E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 48, i1 false)
  br label %bb1

bb4:                                              ; preds = %cleanup.body
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; No predecessors!
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb3.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %16, %cleanup ], [ %15, %bb3.i ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb4

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2d1d090bd301088E.exit"
  store ptr %_4.i, ptr %_12, align 8
  %self = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %_0, align 8
  %22 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %22

bb2:                                              ; preds = %bb3, %bb4
  %23 = load ptr, ptr %1, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb3:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<std::thread::Packet<()>>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfc4067591bb59934E"(ptr align 8 %data) #19
          to label %bb2 unwind label %terminate

terminate:                                        ; preds = %bb3
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he1fe6a224cacb7d8E"(ptr align 1 %data.0, i64 %data.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_12 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<&str>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false)
  %2 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_5, i64 8, i1 false)
  %3 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", ptr %_3, i32 0, i32 2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %data.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %data.1, ptr %5, align 8
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h9eeb568e525c5bf4E(i64 32, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02e71ef96dae7f29E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  br label %cleanup.body

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02e71ef96dae7f29E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4.i, ptr align 8 %_3, i64 32, i1 false)
  br label %bb1

bb4:                                              ; preds = %cleanup.body
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; No predecessors!
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %15, %cleanup ], [ %14, %cleanup.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb4

bb1:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02e71ef96dae7f29E.exit"
  store ptr %_4.i, ptr %_12, align 8
  %self = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %ptr, align 8
  %20 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %_0, align 8
  %21 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %21

bb2:                                              ; preds = %bb3, %bb4
  %22 = load ptr, ptr %1, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::sync::Arc<T,A>::strong_count
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h9d1ea3691d1974f3E"(ptr align 8 %this) unnamed_addr #1 {
start:
  %self = load ptr, ptr %this, align 8, !nonnull !4, !noundef !4
; call core::sync::atomic::atomic_load
  %_0 = call i64 @_ZN4core4sync6atomic11atomic_load17hc2088e83b83f552bE(ptr %self, i8 2)
  ret i64 %_0
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h598e91385005e178E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", ptr %self1, i32 0, i32 2
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<&str,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Weak$LT$$RF$str$C$$RF$alloc..alloc..Global$GT$$GT$17h0afdafa4ca431c5cE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81c96826b07f8ce7E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h79ff1a3ff111c152E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h73a5689b182a458bE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8b7922e4da83c6a1E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Inner>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h85911b7cce72042dE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Inner,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb9a18daee70d8935E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98421a107b8ca556E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hc52f465fb117754dE"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hd6e2f0e980d8e27fE"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hed9b13c97c76cab0E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hfc4067591bb59934E"(ptr align 8 %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr i8, ptr %self, i64 8
  store ptr %_5, ptr %_x, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1
  store ptr %_6, ptr %0, align 8
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdcf7cae50f964a97E"(ptr align 8 %_x)
  ret void
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h8c9d88bcd4c4f981E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1e0e5f5f4be7245aE(ptr %_17, i64 1, i64 -1, i8 2, i8 0)
  store { i64, i64 } %0, ptr %_3, align 8
  %_18 = load i64, ptr %_3, align 8, !range !7, !noundef !4
  %1 = icmp eq i64 %_18, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call core::sync::atomic::atomic_load
  %_6 = call i64 @_ZN4core4sync6atomic11atomic_load17hc2088e83b83f552bE(ptr %self2, i8 2)
  %unique = icmp eq i64 %_6, 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 1
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h09cddff43f4d24d0E(ptr %_38, i64 1, i8 1)
  %2 = zext i1 %unique to i8
  store i8 %2, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h9eeb568e525c5bf4E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7f14ce30f1c4a5abE(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %2, i64 %4, i1 zeroext false)
  store { ptr, i64 } %5, ptr %_4, align 8
  %6 = load ptr, ptr %_4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_5 = select i1 %8, i64 1, i64 0
  %9 = icmp eq i64 %_5, 0
  br i1 %9, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %ptr.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %ptr.1 = load i64, ptr %11, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  %_16 = load ptr, ptr %self, align 8, !noundef !4
  ret ptr %_16

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %13, i64 %15) #18
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h7f14ce30f1c4a5abE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_70 = alloca { ptr, i64 }, align 8
  %_69 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_56 = alloca ptr, align 8
  %_51 = alloca i64, align 8
  %_39 = alloca i64, align 8
  %_32 = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_20 = alloca i64, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %1 = icmp eq i64 %layout.1, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i64 %layout.0, ptr %_20, align 8
  %_21 = load i64, ptr %_20, align 8, !range !14, !noundef !4
  %_22 = icmp uge i64 %_21, 1
  %_23 = icmp ule i64 %_21, -9223372036854775808
  %_24 = and i1 %_22, %_23
  call void @llvm.assume(i1 %_24)
  %ptr = inttoptr i64 %_21 to ptr
  store ptr %ptr, ptr %data, align 8
  %_29 = load ptr, ptr %data, align 8, !noundef !4
  store ptr %_29, ptr %_32, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 0
  %ptr.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_31, i32 0, i32 1
  %ptr.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %ptr.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %bb11

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb11:                                             ; preds = %bb10, %bb8, %bb2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

bb4:                                              ; preds = %bb1
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %25, ptr %0, align 1
  %_44 = load i8, ptr %0, align 1, !noundef !4
  store i64 %layout.0, ptr %_51, align 8
  %_52 = load i64, ptr %_51, align 8, !range !14, !noundef !4
  %_53 = icmp uge i64 %_52, 1
  %_54 = icmp ule i64 %_52, -9223372036854775808
  %_55 = and i1 %_53, %_54
  call void @llvm.assume(i1 %_55)
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #21
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !14, !noundef !4
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #21
  store ptr %27, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr3 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_57 = ptrtoint ptr %ptr3 to i64
  %28 = icmp eq i64 %_57, 0
  br i1 %28, label %bb15, label %bb16

bb15:                                             ; preds = %bb5
  store ptr null, ptr %self2, align 8
  br label %bb6

bb16:                                             ; preds = %bb5
  store ptr %ptr3, ptr %_56, align 8
  %29 = load ptr, ptr %_56, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %self2, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb15
  %30 = load ptr, ptr %self2, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_61 = select i1 %32, i64 0, i64 1
  %33 = icmp eq i64 %_61, 0
  br i1 %33, label %bb17, label %bb18

bb17:                                             ; preds = %bb6
  store ptr null, ptr %self1, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb17
  %34 = load ptr, ptr %self1, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_63 = select i1 %36, i64 1, i64 0
  %37 = icmp eq i64 %_63, 0
  br i1 %37, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %v4 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v4, ptr %_10, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  store ptr null, ptr %_10, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb21
  %38 = load ptr, ptr %_10, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %_14 = select i1 %40, i64 1, i64 0
  %41 = icmp eq i64 %_14, 0
  br i1 %41, label %bb8, label %bb10

bb8:                                              ; preds = %bb7
  %ptr5 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %ptr5, ptr %_70, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  store i64 %layout.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_70, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  %ptr.06 = load ptr, ptr %49, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  %ptr.17 = load i64, ptr %50, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %ptr.06, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %ptr.17, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb11

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41a9d26fe18df6aE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_3, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %2, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %rhs = load i64, ptr %3, align 8, !noundef !4
  %size = mul nuw i64 1, %rhs
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %4, align 8
  store i64 1, ptr %layout, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_19 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_19, ptr %self2, align 8
  %_24 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_24, ptr %_10, align 8
  %5 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %_9, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31918169c6fd3474E"(i32 %self.0, i32 %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i32, i32 } poison, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !14, !noundef !4
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #21
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h5939a216657a009dE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3721a914160ea353E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 8 %self)
  store i8 1, ptr %_12, align 1
  %self1 = load ptr, ptr %bytes, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_22, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  %text.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  %text.1 = load i64, ptr %10, align 8, !noundef !4
  %_23 = icmp ult i64 %text.1, 16
  br i1 %_23, label %bb11, label %bb13

bb13:                                             ; preds = %start
; invoke core::slice::memchr::memchr_aligned
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hf5dbb0809d6ea955E(i8 0, ptr align 1 %text.0, i64 %text.1)
          to label %bb14 unwind label %cleanup

bb11:                                             ; preds = %start
; invoke core::slice::memchr::memchr_naive
  %12 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h9d2a70d6c3b1a6c0E(i8 0, ptr align 1 %text.0, i64 %text.1)
          to label %bb12 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %13 = load i8, ptr %_12, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb9, label %bb8

cleanup:                                          ; preds = %bb3, %bb11, %bb13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb10

bb14:                                             ; preds = %bb13
  store { i64, i64 } %11, ptr %_3, align 8
  br label %bb2

bb2:                                              ; preds = %bb12, %bb14
  %_6 = load i64, ptr %_3, align 8, !range !7, !noundef !4
  %20 = icmp eq i64 %_6, 0
  br i1 %20, label %bb3, label %bb5

bb12:                                             ; preds = %bb11
  store { i64, i64 } %12, ptr %_3, align 8
  br label %bb2

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false)
; invoke alloc::ffi::c_str::CString::_from_vec_unchecked
  %21 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdfe7951e1619c31aE(ptr align 8 %_11)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2
  %22 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %i = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %bytes, i64 24, i1 false)
  %23 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1
  store i64 %i, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false)
  br label %bb7

bb6:                                              ; preds = %bb3
  %_10.0 = extractvalue { ptr, i64 } %21, 0
  %_10.1 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %_10.0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %_10.1, ptr %26, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  ret void

bb4:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb9, %bb10
  %27 = load ptr, ptr %0, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7655f614a5b88287E"(ptr align 8 %bytes) #19
          to label %bb8 unwind label %terminate

terminate:                                        ; preds = %bb9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable
}

; <alloc::sync::Arc<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e0ea0f2ac2e30a7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", ptr %self1, i32 0, i32 2
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h475307de1c9e1b0fE"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e8110c87c510fdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_2.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_2.1 = load i64, ptr %1, align 8, !noundef !4
  %_4 = getelementptr inbounds i8, ptr %_2.0, i64 0
  store i8 0, ptr %_4, align 1
  ret void
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0de89ed16afd61c9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc469510900f6cf57E"(ptr align 1 %_9)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9db7bfaa04305d95E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc469510900f6cf57E"(ptr align 1 %_9)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc160523866ec3ee7E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc469510900f6cf57E"(ptr align 1 %_9)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4d20e51eac9d02bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw add ptr %self1, i64 1 monotonic, align 8
  store i64 %1, ptr %0, align 8
  %old_size = load i64, ptr %0, align 8, !noundef !4
  %_4 = icmp ugt i64 %old_size, 9223372036854775807
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr i8, ptr %self, i64 8
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc469510900f6cf57E"(ptr align 1 %_9)
  store ptr %ptr, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %2

bb1:                                              ; preds = %start
  call void @llvm.trap()
  unreachable
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0059d8b429658dbdE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %9, align 8, !noundef !4
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be7b808b5713697E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_20 = alloca [0 x { ptr, ptr }], align 8
  %_16 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca ptr, align 8
  %_13 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_11 = alloca i8, align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %1 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %2 = icmp eq i64 %_5, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  %4 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_4, 1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %unhandled_panic, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %_9 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1
  store ptr %_9, ptr %_8, align 8
  %10 = load ptr, ptr %_8, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8, !nonnull !4, !align !8, !noundef !4
; call std::panicking::try
  %12 = call { ptr, ptr } @_ZN3std9panicking3try17h367cce1bfbed169cE(ptr align 8 %11)
  store { ptr, ptr } %12, ptr %_6, align 8
  %13 = load ptr, ptr %_6, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_10 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_10, 1
  br i1 %16, label %bb4, label %bb11

bb4:                                              ; preds = %bb3
; invoke std::sys::unix::stdio::panic_output
  %17 = invoke zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hb871e105d72e2a18E()
          to label %bb5 unwind label %cleanup

bb11:                                             ; preds = %bb3
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f2418ef04f0a730E"(ptr align 8 %_6)
  %18 = load ptr, ptr %self, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_22 = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_22, 1
  br i1 %21, label %bb13, label %bb15

bb16:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f2418ef04f0a730E"(ptr align 8 %_6) #19
          to label %bb17 unwind label %terminate

cleanup:                                          ; preds = %bb10, %bb8, %bb7, %bb6, %bb4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb16

bb5:                                              ; preds = %bb4
  %27 = zext i1 %17 to i8
  store i8 %27, ptr %_11, align 1
  %28 = load i8, ptr %_11, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  %_12 = zext i1 %29 to i64
  %30 = icmp eq i64 %_12, 1
  br i1 %30, label %bb6, label %bb10

bb6:                                              ; preds = %bb5
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hb836bef0805f557aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_16, ptr align 8 @alloc_7100c5f26c0d4dda30dad448bba7df1e, i64 1, ptr align 8 %_20, i64 0)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb9, %bb5
; invoke std::sys::unix::abort_internal
  invoke void @_ZN3std3sys4unix14abort_internal17h4b187c38c3ee17adE() #18
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke std::io::Write::write_fmt
  %31 = invoke ptr @_ZN3std2io5Write9write_fmt17hd691efc29b705d58E(ptr align 1 %_13, ptr align 8 %_16)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store ptr %31, ptr %_14, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a6d1ccf8d5b7b07E"(ptr align 8 %_14)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  br label %bb10

unreachable:                                      ; preds = %bb10
  unreachable

terminate:                                        ; preds = %bb16
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb17:                                             ; preds = %bb16
  %35 = load ptr, ptr %0, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

bb13:                                             ; preds = %bb11
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_25 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2
  %40 = load i8, ptr %unhandled_panic, align 1, !range !9, !noundef !4
  %_27 = trunc i8 %40 to i1
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h5619f32991228a45E(ptr align 8 %_25, i1 zeroext %_27)
  br label %bb15

bb15:                                             ; preds = %bb13, %bb11
  ret void
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb2466fc0b23c0b43E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8
  %self = load ptr, ptr %_1, align 8, !nonnull !4, !align !8, !noundef !4
; invoke core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58effe063ffec2ddE"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb2

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33476c1391621982E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8b7922e4da83c6a1E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44364b799e262209E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hed9b13c97c76cab0E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed834dc89d48e65E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h598e91385005e178E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6052458768c6e0e2E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98421a107b8ca556E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8bbdf76dd37acdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = atomicrmw sub ptr %self1, i64 1 release, align 8
  store i64 %1, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %_2, 1
  br i1 %2, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h81c96826b07f8ce7E"(ptr align 8 %self)
  br label %bb4

bb1:                                              ; preds = %start
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3117975bf9c36a8cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %ptr.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 1
  store i64 %4, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  %5 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %6, align 8
  store i64 %_13, ptr %layout, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_29, ptr %_9, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_8, ptr %11, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67ee352695372e43E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !15, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4
  store i64 %11, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %12, align 8
  store i64 %_13, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp eq i64 %_5, 0
  br i1 %14, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_29, ptr %_9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8445322c6373fff0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !15, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !4
  store i64 %11, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %12, align 8
  store i64 %_13, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp eq i64 %_5, 0
  br i1 %14, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_29, ptr %_9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he88288a40b7c003dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 24, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_12, ptr %2, align 8
  store i64 %_13, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %self1, align 8
  %_24 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_24, ptr %unique, align 8
  %_29 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_29, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_8, ptr %7, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15878f9c032d4f14E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_22 = ptrtoint ptr %self1 to i64
  %_13 = icmp eq i64 %_22, -1
  br i1 %_13, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_20 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 1
  store ptr %_20, ptr %_16, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load ptr, ptr %_2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_3 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_3, 1
  br i1 %13, label %bb1, label %bb2

bb1:                                              ; preds = %bb10
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %14, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb6

bb2:                                              ; preds = %bb10
  br label %bb7

bb3:                                              ; preds = %bb1
  fence acquire
  %_6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %_36 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_37 = load i64, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_36, ptr %16, align 8
  store i64 %_37, ptr %_9, align 8
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %_6, ptr %17, i64 %19, i64 %21)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7980cc558faf7039E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_22 = ptrtoint ptr %self1 to i64
  %_13 = icmp eq i64 %_22, -1
  br i1 %_13, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_20 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self2, i32 0, i32 1
  store ptr %_20, ptr %_16, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load ptr, ptr %_2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_3 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_3, 1
  br i1 %13, label %bb1, label %bb2

bb1:                                              ; preds = %bb10
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %14, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb6

bb2:                                              ; preds = %bb10
  br label %bb7

bb3:                                              ; preds = %bb1
  fence acquire
  %_6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %_36 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_37 = load i64, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_36, ptr %16, align 8
  store i64 %_37, ptr %_9, align 8
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %_6, ptr %17, i64 %19, i64 %21)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bf668107a6eb341E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_22 = ptrtoint ptr %self1 to i64
  %_13 = icmp eq i64 %_22, -1
  br i1 %_13, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_20 = getelementptr inbounds %"alloc::sync::ArcInner<&str>", ptr %self2, i32 0, i32 1
  store ptr %_20, ptr %_16, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load ptr, ptr %_2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_3 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_3, 1
  br i1 %13, label %bb1, label %bb2

bb1:                                              ; preds = %bb10
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %14, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb6

bb2:                                              ; preds = %bb10
  br label %bb7

bb3:                                              ; preds = %bb1
  fence acquire
  %_6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 32, ptr %1, align 8
  %_36 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_37 = load i64, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_36, ptr %16, align 8
  store i64 %_37, ptr %_9, align 8
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %_6, ptr %17, i64 %19, i64 %21)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd105de74a6d69c24E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_22 = ptrtoint ptr %self1 to i64
  %_13 = icmp eq i64 %_22, -1
  br i1 %_13, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_20 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self2, i32 0, i32 1
  store ptr %_20, ptr %_16, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load ptr, ptr %_2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_3 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_3, 1
  br i1 %13, label %bb1, label %bb2

bb1:                                              ; preds = %bb10
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %14, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb6

bb2:                                              ; preds = %bb10
  br label %bb7

bb3:                                              ; preds = %bb1
  fence acquire
  %_6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 48, ptr %1, align 8
  %_36 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_37 = load i64, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_36, ptr %16, align 8
  store i64 %_37, ptr %_9, align 8
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %_6, ptr %17, i64 %19, i64 %21)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb3
  ret void
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea041f975908b6b1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_22 = ptrtoint ptr %self1 to i64
  %_13 = icmp eq i64 %_22, -1
  br i1 %_13, label %bb8, label %bb9

bb9:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_20 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self2, i32 0, i32 1
  store ptr %_20, ptr %_16, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  store ptr %self2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %bb10

bb8:                                              ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %10 = load ptr, ptr %_2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_3 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_3, 1
  br i1 %13, label %bb1, label %bb2

bb1:                                              ; preds = %bb10
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %14, ptr %2, align 8
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb6

bb2:                                              ; preds = %bb10
  br label %bb7

bb3:                                              ; preds = %bb1
  fence acquire
  %_6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %_7, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 40, ptr %1, align 8
  %_36 = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %_37 = load i64, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_36, ptr %16, align 8
  store i64 %_37, ptr %_9, align 8
  %17 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha15b5377876f6204E"(ptr align 8 %_6, ptr %17, i64 %19, i64 %21)
  br label %bb7

bb6:                                              ; preds = %bb1
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb3
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cc73944fae13ea6E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb41a9d26fe18df6aE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h194cd6c73f09c38bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1791536c6243d7cbE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha58eeb22073b341dE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h973a3d6224a23b54E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2deda1b533dcc503E"(ptr %p) unnamed_addr #1 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %2
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf1b029257494beafE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17h44550c94a6dbcfcfE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
  store ptr %1, ptr %_3, align 8
  %2 = load ptr, ptr %_3, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb7

bb2:                                              ; preds = %start
  %e = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %e, ptr %_7, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h8a6d1ccf8d5b7b07E"(ptr align 8 %6)
          to label %bb5 unwind label %cleanup

bb7:                                              ; preds = %bb5, %bb4
  %7 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb6:                                              ; preds = %cleanup
  %9 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %10 = load ptr, ptr %_7, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

cleanup:                                          ; preds = %bb2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb6

bb5:                                              ; preds = %bb2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %22 = load ptr, ptr %_7, align 8, !noundef !4
  store ptr %22, ptr %21, align 8
  store i8 1, ptr %_0, align 1
  br label %bb7

bb3:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h01faf2cf9eb5b323E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_0 = alloca { i32, i32 }, align 4
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %_3.i = load i32, ptr %self, align 4, !noundef !4
  %_4.i = load i32, ptr %_4, align 4, !noundef !4
  %_0.i = icmp slt i32 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb5

bb2:                                              ; preds = %start
  %old = load i32, ptr %self, align 4, !noundef !4
; call <i32 as core::iter::range::Step>::forward_unchecked
  %_6 = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hdd0be853e64cc1aaE"(i32 %old, i64 1)
  store i32 %_6, ptr %self, align 4
  %0 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %old, ptr %0, align 4
  store i32 1, ptr %_0, align 4
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %2 = load i32, ptr %1, align 4, !range !18, !noundef !4
  %3 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; arc::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3arc4main17hd7690fd95d121b80E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_13 = alloca %"std::thread::JoinHandle<()>", align 8
  %_12 = alloca { ptr, ptr }, align 8
  %_11 = alloca ptr, align 8
  %tjh = alloca %"std::thread::JoinHandle<()>", align 8
  %_5 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_3 = alloca { i32, i32 }, align 4
  %apple = alloca ptr, align 8
; call alloc::sync::Arc<T>::new
  %1 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he1fe6a224cacb7d8E"(ptr align 1 @alloc_61f1020c014803167f454186b5fe9516, i64 14)
  store ptr %1, ptr %apple, align 8
  store i32 0, ptr %_3, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %_3, i32 0, i32 1
  store i32 10, ptr %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %_3, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds { i32, i32 }, ptr %_3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !4
; invoke <I as core::iter::traits::collect::IntoIterator>::into_iter
  %7 = invoke { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31918169c6fd3474E"(i32 %4, i32 %6)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  invoke void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17hd854e4d887cc35cdE"(ptr align 8 %apple) #19
          to label %bb13 unwind label %terminate

cleanup:                                          ; preds = %bb10, %bb9, %bb8, %bb5, %bb3, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb12

bb2:                                              ; preds = %start
  %_2.0 = extractvalue { i32, i32 } %7, 0
  %_2.1 = extractvalue { i32, i32 } %7, 1
  %13 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_2.0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_2.1, ptr %14, align 4
  br label %bb3

bb3:                                              ; preds = %bb10, %bb2
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %15 = invoke { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcbe9494cc2a44ce7E"(ptr align 4 %iter)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { i32, i32 } %15, ptr %_5, align 4
  %16 = load i32, ptr %_5, align 4, !range !18, !noundef !4
  %_7 = zext i32 %16 to i64
  %17 = icmp eq i64 %_7, 0
  br i1 %17, label %bb7, label %bb5

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<alloc::sync::Arc<&str>>
  call void @"_ZN4core3ptr52drop_in_place$LT$alloc..sync..Arc$LT$$RF$str$GT$$GT$17hd854e4d887cc35cdE"(ptr align 8 %apple)
  ret void

bb5:                                              ; preds = %bb4
; invoke <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %apple1 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0de89ed16afd61c9E"(ptr align 8 %apple)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb5
  store ptr %apple1, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
; invoke std::thread::spawn
  invoke void @_ZN3std6thread5spawn17h3a8951d3183eaff8E(ptr sret(%"std::thread::JoinHandle<()>") align 8 %tjh, ptr %18)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %tjh, i64 24, i1 false)
; invoke std::thread::JoinHandle<T>::join
  %19 = invoke { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1e31922f5509dd7fE"(ptr align 8 %_13)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  store { ptr, ptr } %19, ptr %_12, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f2418ef04f0a730E"(ptr align 8 %_12)
          to label %bb3 unwind label %cleanup

bb6:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb13:                                             ; preds = %bb12
  %23 = load ptr, ptr %0, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; arc::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3arc4main28_$u7b$$u7b$closure$u7d$$u7d$17hdfe687ac71b6446fE"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i1 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_18 = alloca i64, align 8
  %_15 = alloca [1 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %_1, ptr %_0.i1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  store ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e0ea0f2ac2e30a7E", ptr %2, align 8
  %3 = load ptr, ptr %_0.i1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  br label %bb1

bb9:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<arc::main::{{closure}}>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %_1) #19
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %bb6, %bb5, %bb3, %bb2, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { ptr, ptr } %7, 0
  %_8.1 = extractvalue { ptr, ptr } %7, 1
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i64 0, i64 0
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %_8.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %_8.1, ptr %15, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hb836bef0805f557aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_4ed11f17954caf7854f80f02ae34907e, i64 2, ptr align 8 %_7, i64 1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_3)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke alloc::sync::Arc<T,A>::strong_count
  %16 = invoke i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h9d1ea3691d1974f3E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i64 %16, ptr %_18, align 8
  store ptr %_18, ptr %_0.i, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E", ptr %17, align 8
  %18 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_16.0 = extractvalue { ptr, ptr } %22, 0
  %_16.1 = extractvalue { ptr, ptr } %22, 1
  %23 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_15, i64 0, i64 0
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %_16.0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %_16.1, ptr %25, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hb836bef0805f557aE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_1475f95ec4440b755dbd85a6f3c186fa, i64 2, ptr align 8 %_15, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_11)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; call core::ptr::drop_in_place<arc::main::{{closure}}>
  call void @"_ZN4core3ptr59drop_in_place$LT$arc..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e014736eb547e29E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #20
  unreachable

bb10:                                             ; preds = %bb9
  %29 = load ptr, ptr %1, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hb0d4ac6613197bd4E(i64, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2f2e4afc81f8f037E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17ha5778e18d182363aE"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hbf81752788730205E(i64, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #5

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h9b0de1ed7b92378bE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::sys::unix::thread::Thread::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread4join17hff744f233862be35E(i64) unnamed_addr #0

; std::thread::Builder::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder3new17hc14789bc2668d59dE(ptr sret(%"std::thread::Builder") align 8) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17hc7357f3dee1a9a58E(ptr align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h90a8aff79bce16c2E(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h66cc4493b401b366E(ptr align 8) unnamed_addr #0

; std::sys::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h53f69501a69289b1E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h13b364fc927ce294E(ptr align 8) unnamed_addr #0

; std::sys::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h179f3625bc101b64E(ptr align 1, i64) unnamed_addr #0

; std::sys::unix::thread::guard::current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h818b88b3f53b8d8bE(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17h114830237f29b0afE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #7 personality ptr @rust_eh_personality {
entry-block:
  invoke void %0(ptr %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void %2(ptr %1, ptr %4)
  ret i32 1
}

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h888cb6797785ad8bE(ptr) unnamed_addr #8

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() unnamed_addr #5

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he43b8fff4b426be8E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #4

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17hb485ad67fff069b0E() unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hd662ebcc202d8ac1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha181775c76620d61E(i64, i64, ptr align 8) unnamed_addr #4

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f3380ba38b43b4E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hf8b1e1a1f910eb4fE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbfb8ca591f583661E"(ptr align 8, ptr align 8) unnamed_addr #0

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hca1dcae3b8db8bcaE"(ptr sret(%"alloc::vec::Vec<u8>") align 8, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #15

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hf5dbb0809d6ea955E(i8, ptr align 1, i64) unnamed_addr #0

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdfe7951e1619c31aE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; std::sys::unix::stdio::panic_output
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hb871e105d72e2a18E() unnamed_addr #0

; std::sys::unix::abort_internal
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h4b187c38c3ee17adE() unnamed_addr #17

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h5619f32991228a45E(ptr align 8, i1 zeroext) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hadb6eba26e0faa3dE(ptr @_ZN3arc4main17hd7690fd95d121b80E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{}
!5 = !{i32 2523889}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 5}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 1, i64 0}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i32 0, i32 2}
