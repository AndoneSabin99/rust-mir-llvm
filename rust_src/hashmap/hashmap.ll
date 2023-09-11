; ModuleID = 'hashmap.acf41cee46e4fb16-cgu.0'
source_filename = "hashmap.acf41cee46e4fb16-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::sys::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>" = type { %"std::sys::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>", i8, [7 x i8] }
%"std::sys::common::thread_local::lazy::LazyKeyInner<core::cell::Cell<(u64, u64)>>" = type { %"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" }
%"core::cell::UnsafeCell<core::option::Option<core::cell::Cell<(u64, u64)>>>" = type { %"core::option::Option<core::cell::Cell<(u64, u64)>>" }
%"core::option::Option<core::cell::Cell<(u64, u64)>>" = type { i64, [2 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"std::collections::hash::map::Iter<'_, alloc::string::String, i32>" = type { %"hashbrown::map::Iter<'_, alloc::string::String, i32>" }
%"hashbrown::map::Iter<'_, alloc::string::String, i32>" = type { %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", %"core::marker::PhantomData<(&alloc::string::String, &i32)>" }
%"hashbrown::raw::RawIter<(alloc::string::String, i32)>" = type { %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", i64 }
%"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>" = type { ptr, ptr, ptr, i16, [3 x i16] }
%"core::marker::PhantomData<(&alloc::string::String, &i32)>" = type {}
%"core::option::Option<core::cell::Cell<(u64, u64)>>::Some" = type { [1 x i64], { i64, i64 } }
%"std::collections::hash::map::HashMap<alloc::string::String, i32>" = type { %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>" }
%"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>" = type { %"hashbrown::raw::RawTable<(alloc::string::String, i32)>", { i64, i64 } }
%"hashbrown::raw::RawTable<(alloc::string::String, i32)>" = type { %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", %"core::marker::PhantomData<(alloc::string::String, i32)>" }
%"hashbrown::raw::RawTableInner<alloc::alloc::Global>" = type { ptr, i64, i64, i64, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<(alloc::string::String, i32)>" = type {}
%"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>" = type { i64, [2 x i64] }
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
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"std::sys::unix::stdio::Stderr" = type { {} }
%"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>::Ok" = type { [1 x i64], { i64, i64 } }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::sys::common::thread_local::fast_local::destroy_value<core::cell::Cell<(u64, u64)>>::{closure#0}]>, ()>" = type { [2 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner<alloc::alloc::Global>>" = type { [4 x i64] }
%"std::collections::hash::map::DefaultHasher" = type { %"core::hash::sip::SipHasher13" }
%"core::hash::sip::SipHasher13" = type { %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>" }
%"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>" = type { %"core::hash::sip::State", i64, i64, i64, i64, i64, %"core::marker::PhantomData<core::hash::sip::Sip13Rounds>" }
%"core::hash::sip::State" = type { i64, i64, i64, i64 }
%"core::marker::PhantomData<core::hash::sip::Sip13Rounds>" = type {}
%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>" = type { { i64, i64 }, i64, i8, [7 x i8] }
%"std::thread::local::AccessError" = type {}
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>" = type { %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", { i64, i64 } }
%"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{closure#0}]>" = type { ptr, { ptr, i64 } }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>" = type { i64, [1 x i64] }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Ok" = type { [1 x i64], ptr }
%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Err" = type { [1 x i64], i64 }
%"core::option::Option<(core::alloc::layout::Layout, usize)>" = type { i64, [2 x i64] }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>" = type { ptr, [5 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>>" = type { ptr, [5 x i64] }
%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>>::Break" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>" = type { ptr, [3 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>" = type { ptr, [3 x i64] }
%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>::Break" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<usize, hashbrown::TryReserveError>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, hashbrown::TryReserveError>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue" = type { [1 x i64], i64 }

@_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17he347666b73a310eaE = external thread_local global %"std::sys::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>"
@alloc_42b3c4ab1a90f56cf837caa2a7cf529c = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h2503527698a1d59eE }>, align 8
@alloc_2ee7ba9733a263ad3a32ba87b5ec3eae = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc_e0147040290e7717b181c1cbaa91489c = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/thread/local.rs" }>, align 1
@alloc_cc447293212021543a0ba74c2714a7a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e0147040290e7717b181c1cbaa91489c, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@alloc_d0776666182ad032bd1011cf266e2f3a = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_78d696235fc639063c16f3f5a360b973 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_89b5deb01a28be475dc8c5faeaef86bc = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/io/mod.rs" }>, align 1
@alloc_7cc653a655063f3fe719957b387e58b5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_89b5deb01a28be475dc8c5faeaef86bc, [16 x i8] c"I\00\00\00\00\00\00\00-\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hc7d2b57c5138e493E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9144a192de7cb60cE", ptr @_ZN4core3fmt5Write10write_char17h3c406ee6db6296d7E, ptr @_ZN4core3fmt5Write9write_fmt17hdcd303eed1db1a9fE }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_8bb4120231b65ad69880f6a736762954 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_d88e5ff9cbf14788d1046d0773b058fe = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_c08d0c08c2339f7b12fe3d830e1d6a01 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d88e5ff9cbf14788d1046d0773b058fe, [16 x i8] c"Z\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he51154b4ab738bb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he50341c0ef4e382eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27c4d49d789ee9aaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27c4d49d789ee9aaE" }>, align 8
@alloc_1ccfc410ce4ba7704b8709f0d6e60294 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@alloc_bc9a36428eaaa782b70a9d10c575dae1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_1ccfc410ce4ba7704b8709f0d6e60294, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9bbc14334694ec56E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7b052f7c83a31835E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h709baad58136b714E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h0b02056e04c36f3cE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_1e0228a93ca3165ad44cd64ff86e557a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/fmt/mod.rs" }>, align 1
@alloc_1c56928eb97a57eeb8f9c7eda336d365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e0228a93ca3165ad44cd64ff86e557a, [16 x i8] c"K\00\00\00\00\00\00\005\01\00\00\0D\00\00\00" }>, align 8
@alloc_007ba0dc319a1ec08e0f604083b71b62 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/num/mod.rs" }>, align 1
@alloc_19f70cdd06cd6895b7fae40f7166a7c5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_007ba0dc319a1ec08e0f604083b71b62, [16 x i8] c"K\00\00\00\00\00\00\00\F3\04\00\00\05\00\00\00" }>, align 8
@str.3 = internal constant [25 x i8] c"attempt to divide by zero"
@str.4 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc_0744c8a880855fbf34b09c63027ac402 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/char/methods.rs" }>, align 1
@alloc_bc984fc2f8ab8aca4d18b88b1190991d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0744c8a880855fbf34b09c63027ac402, [16 x i8] c"P\00\00\00\00\00\00\00\D1\06\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d29a6390632466693e1aaac961799525 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_1f05479a4e8d46ac67269dae90e92292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0744c8a880855fbf34b09c63027ac402, [16 x i8] c"P\00\00\00\00\00\00\00\CA\06\00\00\0E\00\00\00" }>, align 8
@alloc_4aead6e2018a46d0df208d5729447de7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@alloc_2783f9b131572c9e5ec078dc98c56cd2 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/iter/adapters/step_by.rs" }>, align 1
@alloc_6f22d45bded452d390e627dcb3584db4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2783f9b131572c9e5ec078dc98c56cd2, [16 x i8] c"Y\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@alloc_49c5ec6af4d3679ae1badb36f6b22bdf = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/core/src/alloc/layout.rs" }>, align 1
@alloc_2f2ff7553174daa6c164348fb6c1b5dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_49c5ec6af4d3679ae1badb36f6b22bdf, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6266d6595284a8adE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h372422c96f70a790E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_bbbfeadade20ef320b9bb510c9e00026 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/1e746d7741d44551e9378daf13b8797322aa0b74/library/alloc/src/vec/partial_eq.rs" }>, align 1
@alloc_cb9609ba5c85f42b456c2f1056bc0b0c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bbbfeadade20ef320b9bb510c9e00026, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66df0bf372a1570eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d75c46c9c9df5cfE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf8da520dcde67c68E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf8da520dcde67c68E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr406drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$i32$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb20645a69bea206E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76eccc1866586d8fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h65037b0bf721496aE" }>, align 8
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr231drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$i32$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef75acbc8702deeaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5e710292838d065bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4ce465cc1c8d433dE" }>, align 8
@alloc_b6dbd3ee50468999982d8a4bed1c3175 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.0/src/raw/mod.rs" }>, align 1
@alloc_d57a7835fdec8c71a45c918584f2edf4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b6dbd3ee50468999982d8a4bed1c3175, [16 x i8] c"T\00\00\00\00\00\00\00\86\06\00\00'\00\00\00" }>, align 8
@alloc_9dd73c20dc576e7c6b01311c1d3cd76d = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Blue" }>, align 1
@alloc_8388bfec82f3b9ba106af1d8c48a2db8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Yellow" }>, align 1
@alloc_2b258a852e2b6a1021102d9ace1d698b = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"hashmap.rs" }>, align 1
@alloc_b22e9ae81110bdd16d22bb75cc7b227f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2b258a852e2b6a1021102d9ace1d698b, [16 x i8] c"\0A\00\00\00\00\00\00\00\13\00\00\00*\00\00\00" }>, align 8
@alloc_d88c03d7cd95e56a14e4967b13be264e = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"blue: " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_418a176ab26397a92e55ee59813001cc = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_d88c03d7cd95e56a14e4967b13be264e, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_ed41ea049195b10132e3fe5f2b5756d8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Hashmap content: " }>, align 1
@alloc_556e4180596b5b612bb6ed6c0cbb55e1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@alloc_71aca30a2c20b7d226f82fe8c0b47080 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ed41ea049195b10132e3fe5f2b5756d8, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_556e4180596b5b612bb6ed6c0cbb55e1, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <std::collections::hash::map::Iter<K,V> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc988d04ec568f688E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <hashbrown::map::Iter<K,V> as core::iter::traits::iterator::Iterator>::next
  %0 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf774fa3368a1a6ffE"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, ptr } %0, 0
  %_0.1 = extractvalue { ptr, ptr } %0, 1
  %1 = insertvalue { ptr, ptr } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_0.1, 1
  ret { ptr, ptr } %2
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df6171cee7983c2E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h2f2e4afc81f8f037E(i64 %self.0, i64 %self.1, ptr align 8 %0) #21
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hb0d4ac6613197bd4E(i64 %self.1, i64 %slice.1, ptr align 8 %0) #21
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he53cb5292a928911E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h451d3204d4f818a1E(ptr align 8 %self)
  ret void
}

; <&std::collections::hash::map::HashMap<K,V,S> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27f2f75cee8abf02E"(ptr sret(%"std::collections::hash::map::Iter<'_, alloc::string::String, i32>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", align 8
  %_2 = alloca %"hashbrown::map::Iter<'_, alloc::string::String, i32>", align 8
; call hashbrown::raw::RawTable<T,A>::iter
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h0c3d3a9a2fad0e62E"(ptr sret(%"hashbrown::raw::RawIter<(alloc::string::String, i32)>") align 8 %_4, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 40, i1 false)
  ret void
}

; <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h25e677ff3518a972E"(i64 %0, i64 %1, i64 %step) unnamed_addr #0 {
start:
  %_4 = alloca { i64, { i64, i64 } }, align 8
  %r = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  store i64 %1, ptr %3, align 8
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h87f2149fd18386c2E"(ptr sret({ i64, { i64, i64 } }) align 8 %_4, ptr align 8 %r)
  %inner_len = load i64, ptr %_4, align 8, !noundef !4
; call core::num::<impl usize>::div_ceil
  %yield_count = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h0a8623360b3ac576E"(i64 %inner_len, i64 %step)
  %4 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  store i64 %yield_count, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 0
  %_0.0 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  %_0.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %_0.1, 1
  ret { i64, i64 } %8
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h89f6adb601484f62E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h42ebbfe38154f5d0E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !5
  ret void
}

; std::collections::hash::map::RandomState::new::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h505f7d29070b120eE"(ptr align 8 %keys) unnamed_addr #0 {
start:
  %val = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %k0 = load i64, ptr %keys, align 8, !noundef !4
  %0 = getelementptr inbounds { i64, i64 }, ptr %keys, i32 0, i32 1
  %k1 = load i64, ptr %0, align 8, !noundef !4
  %_4 = add i64 %k0, 1
  store i64 %_4, ptr %val, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %k1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %keys, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %keys, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  store i64 %k0, ptr %_0, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %k1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; std::collections::hash::map::RandomState::new::KEYS::__getit
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h2503527698a1d59eE(ptr align 8 %init) unnamed_addr #0 {
start:
  %_3 = alloca ptr, align 8
  store ptr %init, ptr %_3, align 8
  %0 = load ptr, ptr %_3, align 8, !align !6, !noundef !4
; call std::sys::common::thread_local::fast_local::Key<T>::get
  %_0 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h1fe0782ae58f67aaE"(ptr align 8 @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17he347666b73a310eaE, ptr align 8 %0)
  ret ptr %_0
}

; std::collections::hash::map::RandomState::new::KEYS::__getit::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h70c1fdc553a6277fE"(ptr align 8 %0) unnamed_addr #0 {
start:
  %_10 = alloca { i64, i64 }, align 8
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %result = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_0 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %1 = load ptr, ptr %_1, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %init = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %init, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %init, ptr align 8 %src, i64 24, i1 false)
  %_5 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %_5, 1
  br i1 %5, label %bb2, label %bb3

bb4:                                              ; preds = %bb3, %start
; call std::sys::unix::rand::hashmap_random_keys
  %6 = call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hd0963eb5973761c3E()
  %value.01 = extractvalue { i64, i64 } %6, 0
  %value.12 = extractvalue { i64, i64 } %6, 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  store i64 %value.01, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  store i64 %value.12, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %result, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %value.0 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %value.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %value.0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %value.1, ptr %19, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  br label %bb4

bb5:                                              ; preds = %bb4, %bb2
  %20 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; std::collections::hash::map::HashMap<K,V>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h6ab0e458a66cc776E"(ptr sret(%"std::collections::hash::map::HashMap<alloc::string::String, i32>") align 8 %_0) unnamed_addr #0 {
start:
  %_12 = alloca %"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>", align 8
  %_5 = alloca ptr, align 8
  %_4 = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %_3 = alloca %"hashbrown::raw::RawTable<(alloc::string::String, i32)>", align 8
  %_2 = alloca %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>", align 8
; call std::thread::local::LocalKey<T>::try_with
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha855e52ecfa59f1bE"(ptr sret(%"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>") align 8 %_12, ptr align 8 @alloc_42b3c4ab1a90f56cf837caa2a7cf529c)
; call core::result::Result<T,E>::expect
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h16a1fb7245fe49a3E"(ptr align 8 %_12, ptr align 1 @alloc_2ee7ba9733a263ad3a32ba87b5ec3eae, i64 70, ptr align 8 @alloc_cc447293212021543a0ba74c2714a7a4)
  %hash_builder.0 = extractvalue { i64, i64 } %0, 0
  %hash_builder.1 = extractvalue { i64, i64 } %0, 1
  store ptr @alloc_d0776666182ad032bd1011cf266e2f3a, ptr %_5, align 8
  %1 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_4, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %_5, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_4, align 8
  %3 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_4, i32 0, i32 2
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_4, i32 0, i32 3
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 32, i1 false)
  %5 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>", ptr %_2, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %hash_builder.0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %hash_builder.1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 48, i1 false)
  ret void
}

; std::collections::hash::map::HashMap<K,V,S>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h4c43d3d68b5b4da1E"(ptr align 8 %self, ptr align 1 %k.0, i64 %k.1) unnamed_addr #0 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::get
  %_0 = call align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h263d7b67b784cb00E"(ptr align 8 %self, ptr align 1 %k.0, i64 %k.1)
  ret ptr %_0
}

; std::collections::hash::map::HashMap<K,V,S>::insert
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h62ff571fce56f87eE"(ptr align 8 %self, ptr align 8 %k, i32 %v) unnamed_addr #0 {
start:
; call hashbrown::map::HashMap<K,V,S,A>::insert
  %0 = call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0f6d3fa4e05f1e73E"(ptr align 8 %self, ptr align 8 %k, i32 %v)
  %_0.0 = extractvalue { i32, i32 } %0, 0
  %_0.1 = extractvalue { i32, i32 } %0, 1
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; std::io::Write::write_all
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_all17ha49123ee4b67573eE(ptr align 1 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %self.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %self.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp eq i64 %self.1, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %_5.0 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
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
  %_16 = load ptr, ptr %e, align 8, !nonnull !4, !align !6, !noundef !4
; invoke std::io::error::Error::is_interrupted
  %_13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hcc6c0a86e9834b92E(ptr align 8 %_16)
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
  %self.01 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hbf81752788730205E(i64 %n, i64 %self.12, ptr align 8 @alloc_7cc653a655063f3fe719957b387e58b5) #21
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha6fd7f3a5c470052E"(ptr align 8 %44)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha6fd7f3a5c470052E"(ptr align 8 %50) #22
          to label %bb15 unwind label %terminate

terminate:                                        ; preds = %bb21
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; std::io::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3std2io5Write9write_fmt17hd655232844969411E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hc7d2b57c5138e493E"(ptr align 8 %output) #22
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
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44fa4f45e123d819E"(ptr align 8 %24)
  br label %bb10

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
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
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9aef5dad07b3b9d3E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #21
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
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbc6009dd13185045E(i32 %kind_bits)
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
  %_22 = invoke align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h11581c8f7f000417E"(ptr %6)
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
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbb3bc72882596ec3E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_c08d0c08c2339f7b12fe3d830e1d6a01) #21
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
  %3 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbc6009dd13185045E(i32 %kind_bits)
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
  %_22 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h18c4b202e3e38b08E"(ptr %6)
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
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbc6009dd13185045E(i32 %ek) unnamed_addr #0 {
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
define internal align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h11581c8f7f000417E"(ptr %c) unnamed_addr #0 {
start:
  ret ptr %c
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hcc6c0a86e9834b92E(ptr align 8 %self) unnamed_addr #0 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %_12 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9aef5dad07b3b9d3E(ptr sret(%"std::io::error::ErrorData<&std::io::error::Custom>") align 8 %_2, ptr %_12)
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
  %m = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !4
  %__self_tag1 = zext i8 %11 to i64
  %12 = icmp eq i64 %__self_tag1, 35
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %14 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1
  %c = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
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
define hidden i64 @_ZN3std2rt10lang_start17h8d54c7ca369aed1cE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27c4d49d789ee9aaE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h89f6adb601484f62E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h698fcf0fc9dc56b1E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::common::thread_local::fast_local::Key<T>::try_initialize
; Function Attrs: noinline nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h41e7469703b80821E"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_9, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_3 = trunc i8 %2 to i1
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_9, align 1
; invoke std::sys::common::thread_local::lazy::LazyKeyInner<T>::initialize
  %_6 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h889aaac951f31a08E"(ptr align 8 %self, ptr align 8 %init)
          to label %bb4 unwind label %cleanup

bb1:                                              ; preds = %start
; invoke std::sys::common::thread_local::fast_local::Key<T>::try_register_dtor
  %_4 = invoke zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hd97cd8f2e34b8376E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %3 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb11

bb2:                                              ; preds = %bb1
  br i1 %_4, label %bb3, label %bb5

bb5:                                              ; preds = %bb2
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %10 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb9, label %bb7

bb4:                                              ; preds = %bb3
  store ptr %_6, ptr %_0, align 8
  br label %bb6

bb7:                                              ; preds = %bb9, %bb6
  %12 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %12

bb9:                                              ; preds = %bb6
  br label %bb7

bb8:                                              ; preds = %bb10, %bb11
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb10:                                             ; preds = %bb11
  br label %bb8
}

; std::sys::common::thread_local::fast_local::Key<T>::try_register_dtor
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hd97cd8f2e34b8376E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %_13 = getelementptr inbounds %"std::sys::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  %0 = load i8, ptr %_13, align 1, !range !13, !noundef !4
  store i8 %0, ptr %_2, align 1
  %1 = load i8, ptr %_2, align 1, !range !13, !noundef !4
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
; call std::sys::unix::thread_local_dtor::register_dtor
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hf635ca65e240e80eE(ptr %self, ptr @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hc4d6ee46729aeec1E)
  %_18 = getelementptr inbounds %"std::sys::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %self, i32 0, i32 1
  store i8 1, ptr %_18, align 1
  store i8 1, ptr %_0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5, %bb3
  %2 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; std::sys::common::thread_local::fast_local::Key<T>::get
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h1fe0782ae58f67aaE"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_8 = alloca i8, align 1
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_8, align 1
; invoke std::sys::common::thread_local::lazy::LazyKeyInner<T>::get
  %1 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$3get17h19b458178dfacb00E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %2 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb10, label %bb8

cleanup:                                          ; preds = %bb2, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb11

bb1:                                              ; preds = %start
  store ptr %1, ptr %_3, align 8
  %9 = load ptr, ptr %_3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_5 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_5, 0
  br i1 %12, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_8, align 1
; invoke std::sys::common::thread_local::fast_local::Key<T>::try_initialize
  %13 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h41e7469703b80821E"(ptr align 8 %self, ptr align 8 %init)
          to label %bb5 unwind label %cleanup

bb4:                                              ; preds = %bb1
  %val = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %val, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb2
  store ptr %13, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %14 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb7

bb7:                                              ; preds = %bb9, %bb6
  %16 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %16

bb9:                                              ; preds = %bb6
  br label %bb7

bb3:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb10, %bb11
  %17 = load ptr, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb10:                                             ; preds = %bb11
  br label %bb8
}

; std::sys::common::thread_local::fast_local::destroy_value
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hc4d6ee46729aeec1E(ptr %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_17 = alloca [0 x { ptr, ptr }], align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_11 = alloca ptr, align 8
  %_10 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca i8, align 1
  %_5 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_3 = alloca { ptr, ptr }, align 8
  %ptr1 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr1, align 8
  store ptr %ptr1, ptr %_5, align 8
  %0 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8, !nonnull !4, !align !6, !noundef !4
; invoke std::panicking::try
  %2 = invoke { ptr, ptr } @_ZN3std9panicking3try17hf7f38a3d480ff3b5E(ptr align 8 %1)
          to label %bb10 unwind label %terminate

terminate:                                        ; preds = %bb8, %bb7, %bb5, %bb4, %bb3, %bb1, %start
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() #23
  unreachable

bb10:                                             ; preds = %start
  store { ptr, ptr } %2, ptr %_3, align 8
  %6 = load ptr, ptr %_3, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_7 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_7, 1
  br i1 %9, label %bb1, label %bb8

bb1:                                              ; preds = %bb10
; invoke std::sys::unix::stdio::panic_output
  %10 = invoke zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hb871e105d72e2a18E()
          to label %bb2 unwind label %terminate

bb8:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha2f34748c094ec12E"(ptr align 8 %_3)
          to label %bb9 unwind label %terminate

bb2:                                              ; preds = %bb1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_8, align 1
  %12 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  %_9 = zext i1 %13 to i64
  %14 = icmp eq i64 %_9, 1
  br i1 %14, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117he320d74f117e4f38E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_13, ptr align 8 @alloc_bc9a36428eaaa782b70a9d10c575dae1, i64 1, ptr align 8 %_17, i64 0)
          to label %bb4 unwind label %terminate

bb7:                                              ; preds = %bb6, %bb2
; invoke std::sys::unix::abort_internal
  invoke void @_ZN3std3sys4unix14abort_internal17h4b187c38c3ee17adE() #21
          to label %unreachable unwind label %terminate

bb4:                                              ; preds = %bb3
; invoke std::io::Write::write_fmt
  %15 = invoke ptr @_ZN3std2io5Write9write_fmt17hd655232844969411E(ptr align 1 %_10, ptr align 8 %_13)
          to label %bb5 unwind label %terminate

bb5:                                              ; preds = %bb4
  store ptr %15, ptr %_11, align 8
; invoke core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44fa4f45e123d819E"(ptr align 8 %_11)
          to label %bb6 unwind label %terminate

bb6:                                              ; preds = %bb5
  br label %bb7

unreachable:                                      ; preds = %bb7
  unreachable

bb9:                                              ; preds = %bb8
  ret void
}

; std::sys::common::thread_local::fast_local::destroy_value::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h40f1e992bfdb8588E"(ptr align 8 %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_x = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %value = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %_6 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %_7 = load ptr, ptr %_6, align 8, !noundef !4
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %src, i64 24, i1 false)
  %_8 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %_9 = load ptr, ptr %_8, align 8, !noundef !4
  %_21 = getelementptr inbounds %"std::sys::common::thread_local::fast_local::Key<core::cell::Cell<(u64, u64)>>", ptr %_9, i32 0, i32 1
  store i8 2, ptr %_21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_x, ptr align 8 %value, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %start
  ret void

bb3:                                              ; No predecessors!
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

bb2:                                              ; preds = %bb3
  br label %bb1
}

; std::sys::common::thread_local::lazy::LazyKeyInner<T>::initialize
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h889aaac951f31a08E"(ptr align 8 %self, ptr align 8 %init) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %src = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
  %result = alloca %"core::option::Option<core::cell::Cell<(u64, u64)>>", align 8
; call std::collections::hash::map::RandomState::new::KEYS::__getit::{{closure}}
  %1 = call { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h70c1fdc553a6277fE"(ptr align 8 %init)
  %value.0 = extractvalue { i64, i64 } %1, 0
  %value.1 = extractvalue { i64, i64 } %1, 1
  %2 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %src, i32 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %value.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %value.1, ptr %4, align 8
  store i64 1, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %start
  %_9 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %_9, 1
  br i1 %5, label %bb4, label %bb3

bb4:                                              ; preds = %bb2
  %_0 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  ret ptr %_0

bb3:                                              ; preds = %bb2
  unreachable

bb7:                                              ; No predecessors!
  br i1 false, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

bb6:                                              ; preds = %bb7
  br label %bb5
}

; std::sys::common::thread_local::lazy::LazyKeyInner<T>::get
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$3get17h19b458178dfacb00E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0 = alloca ptr, align 8
  %_6 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb1

bb4:                                              ; preds = %start
  %_8 = getelementptr inbounds %"core::option::Option<core::cell::Cell<(u64, u64)>>::Some", ptr %self, i32 0, i32 1
  store ptr %_8, ptr %_0, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %bb2
  %1 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %1

bb3:                                              ; No predecessors!
  unreachable
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha855e52ecfa59f1bE"(ptr sret(%"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_13 = alloca i8, align 1
  %_12 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  store i8 1, ptr %_13, align 1
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr null, ptr %_7, align 8
  %1 = load ptr, ptr %_7, align 8, !align !6, !noundef !4
  %2 = invoke align 8 ptr %_6(ptr align 8 %1)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %3 = load i8, ptr %_13, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb9, label %bb8

cleanup:                                          ; preds = %bb3, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb10

bb1:                                              ; preds = %start
  store ptr %2, ptr %self2, align 8
  %10 = load ptr, ptr %self2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_14 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_14, 0
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store ptr null, ptr %self1, align 8
  br label %bb13

bb12:                                             ; preds = %bb1
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb11
  %14 = load ptr, ptr %self1, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_16 = select i1 %16, i64 1, i64 0
  %17 = icmp eq i64 %_16, 0
  br i1 %17, label %bb15, label %bb14

bb15:                                             ; preds = %bb13
  %v3 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v3, ptr %_3, align 8
  br label %bb2

bb14:                                             ; preds = %bb13
  store ptr null, ptr %_3, align 8
  br label %bb2

bb2:                                              ; preds = %bb14, %bb15
  %18 = load ptr, ptr %_3, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_8 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_8, 0
  br i1 %21, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %thread_local = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %_13, align 1
  store ptr %thread_local, ptr %_12, align 8
  %22 = load ptr, ptr %_12, align 8, !nonnull !4, !align !6, !noundef !4
; invoke std::collections::hash::map::RandomState::new::{{closure}}
  %23 = invoke { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h505f7d29070b120eE"(ptr align 8 %22)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2
  store i64 1, ptr %_0, align 8
  br label %bb7

bb6:                                              ; preds = %bb3
  %_10.0 = extractvalue { i64, i64 } %23, 0
  %_10.1 = extractvalue { i64, i64 } %23, 1
  %24 = getelementptr inbounds %"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>::Ok", ptr %_0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %_10.0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %_10.1, ptr %26, align 8
  store i64 0, ptr %_0, align 8
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
  br label %bb8
}

; std::panicking::try
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3std9panicking3try17hf7f38a3d480ff3b5E(ptr align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<[closure@std::sys::common::thread_local::fast_local::destroy_value<core::cell::Cell<(u64, u64)>>::{closure#0}]>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %1, ptr %data, align 8
  %2 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3b92b6f0bccb74d7E, ptr %data, ptr @_ZN3std9panicking3try8do_catch17h94cd23f9356a8a80E)
  store i32 %2, ptr %0, align 4
  %_6 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %_6, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  %slot.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  %slot.1 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %slot.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %slot.1, ptr %7, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !align !8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h3b92b6f0bccb74d7E(ptr %data) unnamed_addr #0 {
start:
  %f = load ptr, ptr %data, align 8, !nonnull !4, !align !6, !noundef !4
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he53cb5292a928911E"(ptr align 8 %f)
  ret void
}

; std::panicking::try::do_catch
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h94cd23f9356a8a80E(ptr %data, ptr %payload) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() #23
  unreachable

bb1:                                              ; preds = %start
  %obj.0 = extractvalue { ptr, ptr } %0, 0
  %obj.1 = extractvalue { ptr, ptr } %0, 1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  store ptr %obj.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %obj.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %data, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8623ac45f050e4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::string::String as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6011c029d7d87f23E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb689d4baa16975f3E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !14, !noundef !4
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %_0 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17haeed85018cc1d3b4E"(ptr align 8 %start1, ptr align 8 %end) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %_4 = load i64, ptr %start1, align 8, !noundef !4
  %_5 = load i64, ptr %end, align 8, !noundef !4
  %_3 = icmp ule i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_7 = load i64, ptr %end, align 8, !noundef !4
  %_8 = load i64, ptr %start1, align 8, !noundef !4
  %_6 = sub i64 %_7, %_8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_6, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h146a4ab9ad926f1bE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h6f6e0c6ead0ad9e3E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !4
  %_5 = load i64, ptr %other, align 8, !noundef !4
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_8 = load i64, ptr %other, align 8, !noundef !4
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !range !15, !noundef !4
  ret i8 %0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h67a67891235f1d8cE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17haf64311c95d0c5d1E(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %cleanup, !range !15

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !15, !noundef !4
  switch i8 %_8, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %14 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %14, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %15 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %15, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %16 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb6
  %20 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %20

bb11:                                             ; preds = %bb6
  br label %bb7

bb13:                                             ; preds = %bb8
  %21 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb13
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb12:                                             ; preds = %bb13
  br label %bb9
}

; core::cmp::min_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6min_by17h429e911732872964E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17haf64311c95d0c5d1E(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %cleanup, !range !15

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !15, !noundef !4
  switch i8 %_8, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_10, align 1
  %14 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %14, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %15 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %15, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %16 = load i8, ptr %_9, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb6
  %20 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %20

bb11:                                             ; preds = %bb6
  br label %bb7

bb13:                                             ; preds = %bb8
  %21 = load i8, ptr %_10, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb13
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb12:                                             ; preds = %bb13
  br label %bb9
}

; core::fmt::Write::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h3c406ee6db6296d7E(ptr align 8 %self, i32 %c) unnamed_addr #1 {
start:
  %_6 = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %_6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbfda28a17e662a3cE(i32 %c, ptr align 1 %_6, i64 4)
  %_8.0 = extractvalue { ptr, i64 } %1, 0
  %_8.1 = extractvalue { ptr, i64 } %1, 1
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9144a192de7cb60cE"(ptr align 8 %self, ptr align 1 %_8.0, i64 %_8.1)
  ret i1 %_0
}

; core::fmt::Write::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdcd303eed1db1a9fE(ptr align 8 %0, ptr align 8 %args) unnamed_addr #1 {
start:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h9b0de1ed7b92378bE(ptr align 1 %self, ptr align 8 @vtable.2, ptr align 8 %args)
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117he320d74f117e4f38E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
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
  %3 = load ptr, ptr %2, align 8, !align !6, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !align !6, !noundef !4
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
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_11, ptr align 8 @alloc_1c56928eb97a57eeb8f9c7eda336d365) #21
  unreachable
}

; core::mem::swap
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17hfdcd8b91c33f74faE(ptr align 8 %x, ptr align 8 %y) unnamed_addr #0 {
start:
  %b = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %a = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  br i1 false, label %bb2, label %bb4

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %x, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %y, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %b, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %a, i64 32, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17hb02317c6ba815c62E(ptr %x, ptr %y, i64 1)
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  ret void
}

; core::num::<impl usize>::div_ceil
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h0a8623360b3ac576E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %_0 = alloca i64, align 8
  %_4 = icmp eq i64 %rhs, 0
  %0 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  br i1 %0, label %panic, label %bb1

bb1:                                              ; preds = %start
  %d = udiv i64 %self, %rhs
  %_6 = icmp eq i64 %rhs, 0
  %1 = call i1 @llvm.expect.i1(i1 %_6, i1 false)
  br i1 %1, label %panic1, label %bb2

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_19f70cdd06cd6895b7fae40f7166a7c5) #21
  unreachable

bb2:                                              ; preds = %bb1
  %r = urem i64 %self, %rhs
  %_7 = icmp ugt i64 %r, 0
  br i1 %_7, label %bb3, label %bb6

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.4, i64 57, ptr align 8 @alloc_19f70cdd06cd6895b7fae40f7166a7c5) #21
  unreachable

bb6:                                              ; preds = %bb3, %bb2
  store i64 %d, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %bb2
  %_8 = icmp ugt i64 %rhs, 0
  br i1 %_8, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %d, i64 1)
  %_9.0 = extractvalue { i64, i1 } %2, 0
  %_9.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %3, label %panic2, label %bb5

bb7:                                              ; preds = %bb5, %bb6
  %4 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %4

bb5:                                              ; preds = %bb4
  store i64 %_9.0, ptr %_0, align 8
  br label %bb7

panic2:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.5, i64 28, ptr align 8 @alloc_19f70cdd06cd6895b7fae40f7166a7c5) #21
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d75c46c9c9df5cfE"(ptr %_1, ptr align 8 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hc6aa3ff3d2327c0cE(ptr align 8 %3, ptr align 8 %5, i64 %7)
  ret i64 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5e710292838d065bE"(ptr %_1, i64 %0) unnamed_addr #0 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h79ac666fe914f859E(ptr align 8 %2, ptr align 8 %4, i64 %5)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76eccc1866586d8fE"(ptr %_1, i64 %0) unnamed_addr #0 {
start:
  %_2 = alloca i64, align 8
  store i64 %0, ptr %_2, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load i64, ptr %_2, align 8, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hae8d0844f3c3e0dcE(ptr align 8 %2, ptr align 8 %4, i64 %5)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he50341c0ef4e382eE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h10028a952041f9c4E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h10028a952041f9c4E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27c4d49d789ee9aaE"(ptr align 8 %_1)
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42ebbfe38154f5d0E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h451d3204d4f818a1E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::sys::common::thread_local::fast_local::destroy_value::{{closure}}
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h40f1e992bfdb8588E"(ptr align 8 %_1)
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
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h79ac666fe914f859E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32 }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %_2, align 8
  %6 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4ce465cc1c8d433dE"(ptr align 8 %_1, i64 %6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hae8d0844f3c3e0dcE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32 }, align 8
  %_2 = alloca i64, align 8
  %_1 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %_2, align 8
  %6 = load i64, ptr %_2, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
  %_0 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h65037b0bf721496aE"(ptr align 8 %_1, i64 %6)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17haf64311c95d0c5d1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h6f6e0c6ead0ad9e3E"(ptr align 8 %3, ptr align 8 %5), !range !15
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17hc6aa3ff3d2327c0cE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32 }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %_0 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf8da520dcde67c68E"(ptr align 8 %_1, ptr align 8 %6, i64 %8)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %start
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i64 %_0
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he6c634a09dcd0569E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h053538d5fe530ef7E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<&mut std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h9bbc14334694ec56E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63447b5856f098c4E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb2b02d3e3105093E"(ptr align 8 %_1) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb2b02d3e3105093E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,i32,std::collections::hash::map::RandomState>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$$GT$17hec8814b9a8657897E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,i32)>>
  call void @"_ZN4core3ptr88drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$$GT$17h3ecb56af8b0e4dcaE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha2f34748c094ec12E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h5b288c90d89a2f9cE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb02317c6ba815c62E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %b = alloca %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner<alloc::alloc::Global>>", align 8
  %a = alloca %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner<alloc::alloc::Global>>", align 8
  %i2 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i = alloca i64, align 8
  br i1 true, label %bb1, label %bb16

bb16:                                             ; preds = %start
  br label %bb17

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %1, ptr %0, align 8
  %_28 = load i64, ptr %0, align 8, !noundef !4
  %_27 = trunc i64 %_28 to i32
  %2 = icmp eq i32 %_27, 1
  br i1 %2, label %bb2, label %bb3

bb17:                                             ; preds = %bb14, %bb15, %bb16
  store i64 0, ptr %i2, align 8
  br label %bb27

bb2:                                              ; preds = %bb1
  br i1 true, label %bb4, label %bb15

bb3:                                              ; preds = %bb1
  br label %bb4

bb15:                                             ; preds = %bb2
  br label %bb17

bb4:                                              ; preds = %bb3, %bb2
  br i1 true, label %bb5, label %bb8

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  br i1 true, label %bb6, label %bb7

bb9:                                              ; preds = %bb7, %bb8
  br i1 true, label %bb10, label %bb13

bb6:                                              ; preds = %bb5
  %count3 = mul i64 %count, 4
  store i64 0, ptr %i, align 8
  br label %bb21

bb7:                                              ; preds = %bb5
  br label %bb9

bb21:                                             ; preds = %bb22, %bb6
  %_34 = load i64, ptr %i, align 8, !noundef !4
  %_33 = icmp ult i64 %_34, %count3
  br i1 %_33, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb18

bb22:                                             ; preds = %bb21
  %count4 = load i64, ptr %i, align 8, !noundef !4
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8, !noundef !4
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a8 = load i64, ptr %x5, align 8
  %b9 = load i64, ptr %y7, align 8
  store i64 %b9, ptr %x5, align 8
  store i64 %a8, ptr %y7, align 8
  %3 = load i64, ptr %i, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %i, align 8
  br label %bb21

bb18:                                             ; preds = %bb26, %bb23
  br label %bb19

bb13:                                             ; preds = %bb9
  br label %bb14

bb10:                                             ; preds = %bb9
  br i1 true, label %bb11, label %bb12

bb14:                                             ; preds = %bb12, %bb13
  br label %bb17

bb11:                                             ; preds = %bb10
  %count10 = mul i64 %count, 32
  store i64 0, ptr %i1, align 8
  br label %bb24

bb12:                                             ; preds = %bb10
  br label %bb14

bb24:                                             ; preds = %bb25, %bb11
  %_47 = load i64, ptr %i1, align 8, !noundef !4
  %_46 = icmp ult i64 %_47, %count10
  br i1 %_46, label %bb25, label %bb26

bb26:                                             ; preds = %bb24
  br label %bb18

bb25:                                             ; preds = %bb24
  %count11 = load i64, ptr %i1, align 8, !noundef !4
  %x12 = getelementptr inbounds i8, ptr %x, i64 %count11
  %count13 = load i64, ptr %i1, align 8, !noundef !4
  %y14 = getelementptr inbounds i8, ptr %y, i64 %count13
  %a15 = load i8, ptr %x12, align 1
  %b16 = load i8, ptr %y14, align 1
  store i8 %b16, ptr %x12, align 1
  store i8 %a15, ptr %y14, align 1
  %5 = load i64, ptr %i1, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %i1, align 8
  br label %bb24

bb19:                                             ; preds = %bb29, %bb18
  ret void

bb27:                                             ; preds = %bb28, %bb17
  %_60 = load i64, ptr %i2, align 8, !noundef !4
  %_59 = icmp ult i64 %_60, %count
  br i1 %_59, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
  br label %bb19

bb28:                                             ; preds = %bb27
  %count17 = load i64, ptr %i2, align 8, !noundef !4
  %x18 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner<alloc::alloc::Global>>", ptr %x, i64 %count17
  %count19 = load i64, ptr %i2, align 8, !noundef !4
  %y20 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<hashbrown::raw::RawTableInner<alloc::alloc::Global>>", ptr %y, i64 %count19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %x18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %y20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x18, ptr align 8 %b, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y20, ptr align 8 %a, i64 32, i1 false)
  %7 = load i64, ptr %i2, align 8, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %i2, align 8
  br label %bb27
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf197cb91a861e745E(ptr %x, ptr %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i = alloca i64, align 8
  br i1 true, label %bb1, label %bb16

bb16:                                             ; preds = %start
  br label %bb17

bb1:                                              ; preds = %start
  %1 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %1, ptr %0, align 8
  %_28 = load i64, ptr %0, align 8, !noundef !4
  %_27 = trunc i64 %_28 to i32
  %2 = icmp eq i32 %_27, 1
  br i1 %2, label %bb2, label %bb3

bb17:                                             ; preds = %bb14, %bb15, %bb16
  store i64 0, ptr %i2, align 8
  br label %bb27

bb2:                                              ; preds = %bb1
  br i1 false, label %bb4, label %bb15

bb3:                                              ; preds = %bb1
  br label %bb4

bb15:                                             ; preds = %bb2
  br label %bb17

bb4:                                              ; preds = %bb3, %bb2
  br i1 false, label %bb5, label %bb8

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  br i1 false, label %bb6, label %bb7

bb9:                                              ; preds = %bb7, %bb8
  br i1 true, label %bb10, label %bb13

bb6:                                              ; preds = %bb5
  %count3 = mul i64 %count, 0
  store i64 0, ptr %i, align 8
  br label %bb21

bb7:                                              ; preds = %bb5
  br label %bb9

bb21:                                             ; preds = %bb22, %bb6
  %_34 = load i64, ptr %i, align 8, !noundef !4
  %_33 = icmp ult i64 %_34, %count3
  br i1 %_33, label %bb22, label %bb23

bb23:                                             ; preds = %bb21
  br label %bb18

bb22:                                             ; preds = %bb21
  %count4 = load i64, ptr %i, align 8, !noundef !4
  %x5 = getelementptr inbounds i64, ptr %x, i64 %count4
  %count6 = load i64, ptr %i, align 8, !noundef !4
  %y7 = getelementptr inbounds i64, ptr %y, i64 %count6
  %a = load i64, ptr %x5, align 8
  %b = load i64, ptr %y7, align 8
  store i64 %b, ptr %x5, align 8
  store i64 %a, ptr %y7, align 8
  %3 = load i64, ptr %i, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %i, align 8
  br label %bb21

bb18:                                             ; preds = %bb26, %bb23
  br label %bb19

bb13:                                             ; preds = %bb9
  br label %bb14

bb10:                                             ; preds = %bb9
  br i1 true, label %bb11, label %bb12

bb14:                                             ; preds = %bb12, %bb13
  br label %bb17

bb11:                                             ; preds = %bb10
  %count8 = mul i64 %count, 1
  store i64 0, ptr %i1, align 8
  br label %bb24

bb12:                                             ; preds = %bb10
  br label %bb14

bb24:                                             ; preds = %bb25, %bb11
  %_47 = load i64, ptr %i1, align 8, !noundef !4
  %_46 = icmp ult i64 %_47, %count8
  br i1 %_46, label %bb25, label %bb26

bb26:                                             ; preds = %bb24
  br label %bb18

bb25:                                             ; preds = %bb24
  %count9 = load i64, ptr %i1, align 8, !noundef !4
  %x10 = getelementptr inbounds i8, ptr %x, i64 %count9
  %count11 = load i64, ptr %i1, align 8, !noundef !4
  %y12 = getelementptr inbounds i8, ptr %y, i64 %count11
  %a13 = load i8, ptr %x10, align 1
  %b14 = load i8, ptr %y12, align 1
  store i8 %b14, ptr %x10, align 1
  store i8 %a13, ptr %y12, align 1
  %5 = load i64, ptr %i1, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %i1, align 8
  br label %bb24

bb19:                                             ; preds = %bb29, %bb18
  ret void

bb27:                                             ; preds = %bb28, %bb17
  %_60 = load i64, ptr %i2, align 8, !noundef !4
  %_59 = icmp ult i64 %_60, %count
  br i1 %_59, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
  br label %bb19

bb28:                                             ; preds = %bb27
  %count15 = load i64, ptr %i2, align 8, !noundef !4
  %x16 = getelementptr inbounds i8, ptr %x, i64 %count15
  %count17 = load i64, ptr %i2, align 8, !noundef !4
  %y18 = getelementptr inbounds i8, ptr %y, i64 %count17
  %a19 = load i8, ptr %x16, align 1
  %b20 = load i8, ptr %y18, align 1
  store i8 %b20, ptr %x16, align 1
  store i8 %a19, ptr %y18, align 1
  %7 = load i64, ptr %i2, align 8, !noundef !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %i2, align 8
  br label %bb27
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>,hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcfc45d9d97142a14E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6494ddbc6c4f877dE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,i32)>::find<hashbrown::map::equivalent_key<str,alloc::string::String,i32>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr231drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$i32$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hef75acbc8702deeaE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>,hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{{closure}}>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec476592ac8cb797E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c9b9dcd4d28567E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,i32)>::reserve_rehash<hashbrown::map::make_hasher<alloc::string::String,i32,std::collections::hash::map::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr275drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66df0bf372a1570eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,i32)>::find_or_find_insert_slot<hashbrown::map::equivalent_key<alloc::string::String,alloc::string::String,i32>::{{closure}},hashbrown::map::make_hasher<alloc::string::String,i32,std::collections::hash::map::RandomState>::{{closure}}>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr406drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$i32$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb20645a69bea206E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1880579a15167949E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h38747f3be9a04e6bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha6fd7f3a5c470052E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0b1e65fd5e2faf8cE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd73effe710545d44E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h63447b5856f098c4E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h38747f3be9a04e6bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8b919309db3ee5E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4c7ea58ab4a24E"(ptr align 8 %_1) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4c7ea58ab4a24E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<std::thread::local::AccessError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6266d6595284a8adE"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7da4c7ea58ab4a24E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2f772253cbeacdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<(alloc::string::String,i32)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2a4abdb30bd0de1cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1880579a15167949E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0b1e65fd5e2faf8cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f456a9f1102353E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::any::Any+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17he61a5d7e0d98e1e0E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h053538d5fe530ef7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd73effe710545d44E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabb155e3462d817E"(ptr align 8 %_1) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabb155e3462d817E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb1:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44fa4f45e123d819E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha6fd7f3a5c470052E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he51154b4ab738bb3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<hashbrown::raw::RawTable<(alloc::string::String,i32)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$i32$RP$$GT$$GT$17h3ecb56af8b0e4dcaE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d00d3816af0b42bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h5b288c90d89a2f9cE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5a8751c9218aed7E"(ptr align 8 %_1) #22
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5a8751c9218aed7E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,i32>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$i32$GT$$GT$17h7f7aa09fc19706eeE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<hashbrown::map::HashMap<alloc::string::String,i32,std::collections::hash::map::RandomState>>
  call void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$i32$C$std..collections..hash..map..RandomState$GT$$GT$17hec8814b9a8657897E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hc7d2b57c5138e493E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44fa4f45e123d819E"(ptr align 8 %0)
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h6c38b36bac96241cE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h6e40d34a6423cc76E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %_6 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %other.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %other.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %self.01 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %self.12 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %other.03 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %other.14 = load i64, ptr %7, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd3319c7f69dcca48E"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.03, i64 %other.14)
  ret i1 %_0
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbfda28a17e662a3cE(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
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
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 0
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %24, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117he320d74f117e4f38E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d29a6390632466693e1aaac961799525, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8 %_59, ptr align 8 @alloc_1f05479a4e8d46ac67269dae90e92292) #21
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
  %32 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df6171cee7983c2E"(i64 %29, i64 %31, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_bc984fc2f8ab8aca4d18b88b1190991d)
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

; core::hash::BuildHasher::hash_one
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4hash11BuildHasher8hash_one17h32ff0f5fee6d9baeE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %hasher = alloca %"std::collections::hash::map::DefaultHasher", align 8
  %x = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %x, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %x, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <std::collections::hash::map::RandomState as core::hash::BuildHasher>::build_hasher
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3172ec473accf029E"(ptr sret(%"std::collections::hash::map::DefaultHasher") align 8 %hasher, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %bb6, %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %bb7

bb1:                                              ; preds = %start
; invoke core::hash::impls::<impl core::hash::Hash for &T>::hash
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f67987b1ae990c8E"(ptr align 8 %x, ptr align 8 %hasher)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  br label %bb7

cleanup1:                                         ; preds = %bb2, %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::finish
  %_0 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h7ca1c8583781f313E"(ptr align 8 %hasher)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i64 %_0
}

; core::hash::BuildHasher::hash_one
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core4hash11BuildHasher8hash_one17hddc3d1ff105ec38aE(ptr align 8 %self, ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %hasher = alloca %"std::collections::hash::map::DefaultHasher", align 8
  %x = alloca ptr, align 8
  store ptr %0, ptr %x, align 8
; invoke <std::collections::hash::map::RandomState as core::hash::BuildHasher>::build_hasher
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3172ec473accf029E"(ptr sret(%"std::collections::hash::map::DefaultHasher") align 8 %hasher, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %bb6, %cleanup
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
  br label %bb7

bb1:                                              ; preds = %start
; invoke core::hash::impls::<impl core::hash::Hash for &T>::hash
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha560193c64c93b38E"(ptr align 8 %x, ptr align 8 %hasher)
          to label %bb2 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1
  br label %bb7

cleanup1:                                         ; preds = %bb2, %bb1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
; invoke <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::finish
  %_0 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h7ca1c8583781f313E"(ptr align 8 %hasher)
          to label %bb3 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i64 %_0
}

; core::hash::sip::u8to64_le
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4hash3sip9u8to64_le17h487871bce3e68252E(ptr align 1 %buf.0, i64 %buf.1, i64 %start1, i64 %len) unnamed_addr #0 {
start:
  %data2 = alloca i16, align 2
  %data = alloca i32, align 4
  %out = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %out, align 8
  %_6 = icmp ult i64 3, %len
  br i1 %_6, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  %_17 = load i64, ptr %i, align 8, !noundef !4
  %_16 = add i64 %_17, 1
  %_15 = icmp ult i64 %_16, %len
  br i1 %_15, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i32 0, ptr %data, align 4
  %_11 = load i64, ptr %i, align 8, !noundef !4
  %count = add i64 %start1, %_11
  %src = getelementptr inbounds i8, ptr %buf.0, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 4, i1 false)
  %self = load i32, ptr %data, align 4, !noundef !4
  %0 = zext i32 %self to i64
  store i64 %0, ptr %out, align 8
  %1 = load i64, ptr %i, align 8, !noundef !4
  %2 = add i64 %1, 4
  store i64 %2, ptr %i, align 8
  br label %bb2

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i16 0, ptr %data2, align 2
  %_24 = load i64, ptr %i, align 8, !noundef !4
  %count3 = add i64 %start1, %_24
  %src4 = getelementptr inbounds i8, ptr %buf.0, i64 %count3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data2, ptr align 1 %src4, i64 2, i1 false)
  %self5 = load i16, ptr %data2, align 2, !noundef !4
  %_19 = zext i16 %self5 to i64
  %_29 = load i64, ptr %i, align 8, !noundef !4
  %_28 = mul i64 %_29, 8
  %3 = and i64 %_28, 63
  %_18 = shl i64 %_19, %3
  %4 = load i64, ptr %out, align 8, !noundef !4
  %5 = or i64 %4, %_18
  store i64 %5, ptr %out, align 8
  %6 = load i64, ptr %i, align 8, !noundef !4
  %7 = add i64 %6, 2
  store i64 %7, ptr %i, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %_31 = load i64, ptr %i, align 8, !noundef !4
  %_30 = icmp ult i64 %_31, %len
  br i1 %_30, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  br label %bb8

bb6:                                              ; preds = %bb5
  %_36 = load i64, ptr %i, align 8, !noundef !4
  %index = add i64 %start1, %_36
  %_41 = getelementptr inbounds i8, ptr %buf.0, i64 %index
  %_34 = load i8, ptr %_41, align 1, !noundef !4
  %_33 = zext i8 %_34 to i64
  %_38 = load i64, ptr %i, align 8, !noundef !4
  %_37 = mul i64 %_38, 8
  %8 = and i64 %_37, 63
  %_32 = shl i64 %_33, %8
  %9 = load i64, ptr %out, align 8, !noundef !4
  %10 = or i64 %9, %_32
  store i64 %10, ptr %out, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %_0 = load i64, ptr %out, align 8, !noundef !4
  ret i64 %_0
}

; core::hash::impls::<impl core::hash::Hash for str>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf22380f4786e2befE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %state) unnamed_addr #0 {
start:
; call <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write_str
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hacf50fff773867aaE"(ptr align 8 %state, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::hash::impls::<impl core::hash::Hash for &T>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f67987b1ae990c8E"(ptr align 8 %self, ptr align 8 %state) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_4.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_4.1 = load i64, ptr %1, align 8, !noundef !4
; call core::hash::impls::<impl core::hash::Hash for str>::hash
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf22380f4786e2befE"(ptr align 1 %_4.0, i64 %_4.1, ptr align 8 %state)
  ret void
}

; core::hash::impls::<impl core::hash::Hash for &T>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha560193c64c93b38E"(ptr align 8 %self, ptr align 8 %state) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::string::String as core::hash::Hash>::hash
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h290ec011e385ea84E"(ptr align 8 %_4, ptr align 8 %state)
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h87f2149fd18386c2E"(ptr sret({ i64, { i64, i64 } }) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_8 = alloca i64, align 8
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_3.i = load i64, ptr %self, align 8, !noundef !4
  %_4.i = load i64, ptr %_4, align 8, !noundef !4
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  %0 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  store i64 0, ptr %0, align 8
  store i64 1, ptr %_11, align 8
  store i64 0, ptr %_0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, { i64, i64 } }, ptr %_0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %4, ptr %7, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %_7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
; call <usize as core::iter::range::Step>::steps_between
  %8 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17haeed85018cc1d3b4E"(ptr align 8 %self, ptr align 8 %_7)
  %hint.0 = extractvalue { i64, i64 } %8, 0
  %hint.1 = extractvalue { i64, i64 } %8, 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %hint.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %hint.1, ptr %10, align 8
  %_12 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_12, 0
  br i1 %11, label %bb6, label %bb8

bb5:                                              ; preds = %bb9, %bb4
  ret void

bb6:                                              ; preds = %bb2
  store i64 -1, ptr %_8, align 8
  br label %bb9

bb8:                                              ; preds = %bb2
  %12 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %x = load i64, ptr %12, align 8, !noundef !4
  store i64 %x, ptr %_8, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb6
  %13 = load i64, ptr %_8, align 8, !noundef !4
  store i64 %13, ptr %_0, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %_0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %hint.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %hint.1, ptr %16, align 8
  br label %bb5

bb7:                                              ; No predecessors!
  unreachable
}

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17haf1f765adf39279dE"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8 %_0, i64 %iter.0, i64 %iter.1, i64 %step) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_8 = alloca i8, align 1
  store i8 1, ptr %_8, align 1
  %1 = icmp eq i64 %step, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_4aead6e2018a46d0df208d5729447de7, i64 27, ptr align 8 @alloc_6f22d45bded452d390e627dcb3584db4) #21
          to label %unreachable unwind label %cleanup

bb1:                                              ; preds = %start
  store i8 0, ptr %_8, align 1
; invoke <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
  %2 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h25e677ff3518a972E"(i64 %iter.0, i64 %iter.1, i64 %step)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %3 = load i8, ptr %_8, align 1, !range !9, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb5, label %bb4

cleanup:                                          ; preds = %bb1, %bb2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb6

unreachable:                                      ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb1
  %iter.01 = extractvalue { i64, i64 } %2, 0
  %iter.12 = extractvalue { i64, i64 } %2, 1
  %_7 = sub i64 %step, 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %iter.01, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %iter.12, ptr %11, align 8
  %12 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %_0, i32 0, i32 1
  store i64 %_7, ptr %12, align 8
  %13 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %_0, i32 0, i32 2
  store i8 1, ptr %13, align 8
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h50e932b24194733dE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul i64 %element_size, %n
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !16, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !16, !noundef !4
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %8 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.3, i64 25, ptr align 8 @alloc_2f2ff7553174daa6c164348fb6c1b5dc) #21
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h616d816429e6f7b1E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 %1) #21
  unreachable

bb3:                                              ; preds = %start
  %val = load ptr, ptr %self, align 8, !nonnull !4, !align !14, !noundef !4
  ret ptr %val

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h16a1fb7245fe49a3E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca %"std::thread::local::AccessError", align 1
  %_3 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::collections::hash::map::RandomState, std::thread::local::AccessError>::Ok", ptr %self, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %t.0 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %t.1 = load i64, ptr %5, align 8, !noundef !4
  %6 = insertvalue { i64, i64 } poison, i64 %t.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %t.1, 1
  ret { i64, i64 } %7

bb1:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hf8b1e1a1f910eb4fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %0) #21
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::core_arch::x86::sse2::_mm_or_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h1ee8f772354bc841E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  %1 = load <2 x i64>, ptr %b, align 16
  %2 = or <2 x i64> %0, %1
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h1273f85dbb9ab5ebE(ptr sret(<2 x i64>) align 16 %_0, i8 %a) unnamed_addr #4 {
start:
  %_2 = alloca <16 x i8>, align 16
  store i8 %a, ptr %_2, align 16
  %0 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 1
  store i8 %a, ptr %0, align 1
  %1 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 2
  store i8 %a, ptr %1, align 2
  %2 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 3
  store i8 %a, ptr %2, align 1
  %3 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 4
  store i8 %a, ptr %3, align 4
  %4 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 5
  store i8 %a, ptr %4, align 1
  %5 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 6
  store i8 %a, ptr %5, align 2
  %6 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 7
  store i8 %a, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 8
  store i8 %a, ptr %7, align 8
  %8 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 9
  store i8 %a, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 10
  store i8 %a, ptr %9, align 2
  %10 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 11
  store i8 %a, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 12
  store i8 %a, ptr %11, align 4
  %12 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 13
  store i8 %a, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 14
  store i8 %a, ptr %13, align 2
  %14 = getelementptr inbounds <16 x i8>, ptr %_2, i32 0, i32 15
  store i8 %a, ptr %14, align 1
  %15 = load <16 x i8>, ptr %_2, align 16
  store <16 x i8> %15, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpeq_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he4b88741b4b4a899E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = alloca <16 x i8>, align 16
  %_5 = alloca <16 x i8>, align 16
  %_4 = alloca <16 x i8>, align 16
  %1 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %1, ptr %_4, align 16
  %2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %2, ptr %_5, align 16
  %3 = load <16 x i8>, ptr %_4, align 16
  %4 = load <16 x i8>, ptr %_5, align 16
  %5 = icmp eq <16 x i8> %3, %4
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpgt_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha0e6761b7be87bccE(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %a, ptr align 16 %b) unnamed_addr #4 {
start:
  %0 = alloca <16 x i8>, align 16
  %_5 = alloca <16 x i8>, align 16
  %_4 = alloca <16 x i8>, align 16
  %1 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %1, ptr %_4, align 16
  %2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %2, ptr %_5, align 16
  %3 = load <16 x i8>, ptr %_4, align 16
  %4 = load <16 x i8>, ptr %_5, align 16
  %5 = icmp sgt <16 x i8> %3, %4
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %0, align 16
  %_3 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %_3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_load_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h999189e877b92a49E(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %mem_addr, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_loadu_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h75aff4b23ac279f5E(ptr sret(<2 x i64>) align 16 %_0, ptr %mem_addr) unnamed_addr #4 {
start:
  %dst = alloca <2 x i64>, align 16
  store i64 0, ptr %dst, align 16
  %0 = getelementptr inbounds <2 x i64>, ptr %dst, i32 0, i32 1
  store i64 0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %mem_addr, i64 16, i1 false)
  %1 = load <2 x i64>, ptr %dst, align 16
  store <2 x i64> %1, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_store_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h22e831889577c4f9E(ptr %mem_addr, ptr align 16 %a) unnamed_addr #4 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %0, ptr %mem_addr, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_movemask_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %a) unnamed_addr #4 {
start:
  %0 = alloca i16, align 2
  %1 = alloca <16 x i8>, align 16
  %_4 = alloca <16 x i8>, align 16
  %z = alloca <16 x i8>, align 16
  store i8 0, ptr %z, align 16
  %2 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 2
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 3
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 6
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 9
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 10
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 11
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 12
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 13
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 14
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds <16 x i8>, ptr %z, i32 0, i32 15
  store i8 0, ptr %16, align 1
  %17 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %17, ptr %_4, align 16
  %18 = load <16 x i8>, ptr %_4, align 16
  %19 = load <16 x i8>, ptr %z, align 16
  %20 = icmp slt <16 x i8> %18, %19
  %21 = sext <16 x i1> %20 to <16 x i8>
  store <16 x i8> %21, ptr %1, align 16
  %m = load <16 x i8>, ptr %1, align 16
  %22 = lshr <16 x i8> %m, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %23 = trunc <16 x i8> %22 to <16 x i1>
  %24 = bitcast <16 x i1> %23 to i16
  store i16 %24, ptr %0, align 2
  %_6 = load i16, ptr %0, align 2, !noundef !4
  %_5 = zext i16 %_6 to i32
  ret i32 %_5
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h245b1605501ffb33E(ptr sret(<2 x i64>) align 16 %_0) unnamed_addr #4 {
start:
  %_1 = alloca <2 x i64>, align 16
  store i64 0, ptr %_1, align 16
  %0 = getelementptr inbounds <2 x i64>, ptr %_1, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %1 = load <2 x i64>, ptr %_1, align 16
  store <2 x i64> %1, ptr %_0, align 16
  ret void
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h709baad58136b714E"(ptr align 8 %self, i32 %c) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call core::fmt::Write::write_char
  %_0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h3c406ee6db6296d7E(ptr align 8 %_3, i32 %c)
  ret i1 %_0
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h0b02056e04c36f3cE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call core::fmt::Write::write_fmt
  %_0 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdcd303eed1db1a9fE(ptr align 8 %_3, ptr align 8 %args)
  ret i1 %_0
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7b052f7c83a31835E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9144a192de7cb60cE"(ptr align 8 %_3, ptr align 1 %s.0, i64 %s.1)
  ret i1 %_0
}

; <T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb18982d5eb7e1b12E"(ptr align 8 %self) unnamed_addr #1 {
start:
  ret ptr %self
}

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h00f7817d40e5c4b6E"(ptr align 1 %0, i64 %1, ptr align 8 %key) unnamed_addr #1 {
start:
  %_5 = alloca { ptr, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
; call alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
  %4 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h4aea73887b00b446E"(ptr align 8 %key)
  store { ptr, i64 } %4, ptr %_5, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  %_7.0 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  %_7.1 = load i64, ptr %8, align 8, !noundef !4
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h6e40d34a6423cc76E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 1 %_7.0, i64 %_7.1)
  ret i1 %_0
}

; <Q as hashbrown::Equivalent<K>>::equivalent
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77b2bf4649d20c04E"(ptr align 8 %0, ptr align 8 %key) unnamed_addr #1 {
start:
  %_5 = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
; call <T as core::borrow::Borrow<T>>::borrow
  %1 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb18982d5eb7e1b12E"(ptr align 8 %key)
  store ptr %1, ptr %_5, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %_7 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::string::String as core::cmp::PartialEq>::eq
  %_0 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803d72716f1c96c3E"(ptr align 8 %_6, ptr align 8 %_7)
  ret i1 %_0
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb04cddd895a920d9E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %1 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha46ccfa9aff6f806E"(i64 %s.1, i1 zeroext false)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br i1 false, label %bb2, label %bb1

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %_13.0 = extractvalue { ptr, i64 } %1, 0
  %_13.1 = extractvalue { ptr, i64 } %1, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %_13.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %_13.1, ptr %8, align 8
  %9 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %self = load ptr, ptr %v, align 8, !nonnull !4, !noundef !4
  %10 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %10, i1 false)
  %11 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %s.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %bb2, %bb3
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb2:                                              ; preds = %bb3
  br label %bb1
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h698fcf0fc9dc56b1E"() unnamed_addr #0 {
start:
  ret i8 0
}

; <alloc::string::String as core::hash::Hash>::hash
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h290ec011e385ea84E"(ptr align 8 %self, ptr align 8 %hasher) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
; call <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write_str
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hacf50fff773867aaE"(ptr align 8 %hasher, ptr align 1 %v.0, i64 %v.1)
  ret void
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h7af70d0b7eb63d29E"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; alloc::str::<impl core::borrow::Borrow<str> for alloc::string::String>::borrow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h4aea73887b00b446E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %v.1, 1
  ret { ptr, i64 } %11
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha0516d06294be1a1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext %zeroed) unnamed_addr #0 {
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
  %_21 = load i64, ptr %_20, align 8, !range !16, !noundef !4
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
  %_52 = load i64, ptr %_51, align 8, !range !16, !noundef !4
  %_53 = icmp uge i64 %_52, 1
  %_54 = icmp ule i64 %_52, -9223372036854775808
  %_55 = and i1 %_53, %_54
  call void @llvm.assume(i1 %_55)
  %26 = call ptr @__rust_alloc(i64 %layout.1, i64 %_52) #24
  store ptr %26, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  store i64 %layout.0, ptr %_39, align 8
  %_40 = load i64, ptr %_39, align 8, !range !16, !noundef !4
  %_41 = icmp uge i64 %_40, 1
  %_42 = icmp ule i64 %_40, -9223372036854775808
  %_43 = and i1 %_41, %_42
  call void @llvm.assume(i1 %_43)
  %27 = call ptr @__rust_alloc_zeroed(i64 %layout.1, i64 %_40) #24
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

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha46ccfa9aff6f806E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_44 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %4 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_28, align 8
  %5 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %_0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 0, ptr %6, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h50e932b24194733dE(i64 1, i64 1, i64 %capacity)
          to label %bb18 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  br i1 true, label %bb16, label %bb15

cleanup:                                          ; preds = %bb4, %bb12, %bb7, %bb8, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb17

bb18:                                             ; preds = %bb3
  store { i64, i64 } %7, ptr %_7, align 8
  %13 = load i64, ptr %_7, align 8, !range !17, !noundef !4
  %14 = icmp eq i64 %13, 0
  %_8 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_8, 0
  br i1 %15, label %bb6, label %bb4

bb6:                                              ; preds = %bb18
  %16 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %layout.0 = load i64, ptr %16, align 8, !range !16, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %layout.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = load i8, ptr %init, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  %_14 = zext i1 %19 to i64
  %20 = icmp eq i64 %_14, 0
  br i1 %20, label %bb8, label %bb7

bb4:                                              ; preds = %bb18
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() #21
          to label %unreachable unwind label %cleanup

bb8:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %21 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9b379ae340eb7fb0E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %22 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hef094dfc0d0b8582E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb10 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store { ptr, i64 } %21, ptr %result, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  %23 = load ptr, ptr %result, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %_19 = select i1 %25, i64 1, i64 0
  %26 = icmp eq i64 %_19, 0
  br i1 %26, label %bb13, label %bb12

bb10:                                             ; preds = %bb7
  store { ptr, i64 } %22, ptr %result, align 8
  br label %bb11

bb13:                                             ; preds = %bb11
  %27 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %28, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  %_43 = load ptr, ptr %self, align 8, !noundef !4
  store ptr %_43, ptr %_44, align 8
  %29 = load ptr, ptr %_44, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %_23, align 8
  %30 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %_0, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %capacity, ptr %31, align 8
  br label %bb14

bb12:                                             ; preds = %bb11
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64 %layout.0, i64 %layout.1) #21
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb2, %bb13
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

unreachable:                                      ; preds = %bb4, %bb12
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb16, %bb17
  %38 = load ptr, ptr %1, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

bb16:                                             ; preds = %bb17
  br label %bb15
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a335223225c26beE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %7 = load i64, ptr %6, align 8, !range !16, !noundef !4
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

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6011c029d7d87f23E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %v.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %v.1 = load i64, ptr %9, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h42dc520be14ee489E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h803d72716f1c96c3E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %0 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcbc08fbb2888d2dE"(ptr align 8 %self, ptr align 8 @alloc_cb9609ba5c85f42b456c2f1056bc0b0c)
  %_6.0 = extractvalue { ptr, i64 } %0, 0
  %_6.1 = extractvalue { ptr, i64 } %0, 1
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %1 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcbc08fbb2888d2dE"(ptr align 8 %other, ptr align 8 @alloc_cb9609ba5c85f42b456c2f1056bc0b0c)
  %_8.0 = extractvalue { ptr, i64 } %1, 0
  %_8.1 = extractvalue { ptr, i64 } %1, 1
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd3319c7f69dcca48E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 1 %_8.0, i64 %_8.1)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %self, ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
  %_11 = alloca i64, align 8
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %layout.0, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8, !range !16, !noundef !4
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  call void @llvm.assume(i1 %_15)
  call void @__rust_dealloc(ptr %ptr, i64 %layout.1, i64 %_12) #24
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hef094dfc0d0b8582E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha0516d06294be1a1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9b379ae340eb7fb0E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha0516d06294be1a1E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd98450e3dd647bcfE"(ptr align 8 %state) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %self = load i64, ptr %state, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs = load i64, ptr %6, align 8, !noundef !4
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %7 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self1 = load i64, ptr %7, align 8, !noundef !4
  %8 = call i64 @llvm.fshl.i64(i64 %self1, i64 %self1, i64 13)
  store i64 %8, ptr %5, align 8
  %_5 = load i64, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_5, ptr %9, align 8
  %_7 = load i64, ptr %state, align 8, !noundef !4
  %10 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %11 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %_7
  store i64 %13, ptr %10, align 8
  %self2 = load i64, ptr %state, align 8, !noundef !4
  %14 = call i64 @llvm.fshl.i64(i64 %self2, i64 %self2, i64 32)
  store i64 %14, ptr %4, align 8
  %_8 = load i64, ptr %4, align 8, !noundef !4
  store i64 %_8, ptr %state, align 8
  %15 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self3 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs4 = load i64, ptr %16, align 8, !noundef !4
  %_10 = add i64 %self3, %rhs4
  %17 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_10, ptr %17, align 8
  %18 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self5 = load i64, ptr %18, align 8, !noundef !4
  %19 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 16)
  store i64 %19, ptr %3, align 8
  %_13 = load i64, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_13, ptr %20, align 8
  %21 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_15 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %23 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = xor i64 %24, %_15
  store i64 %25, ptr %22, align 8
  %self6 = load i64, ptr %state, align 8, !noundef !4
  %26 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs7 = load i64, ptr %26, align 8, !noundef !4
  %_16 = add i64 %self6, %rhs7
  store i64 %_16, ptr %state, align 8
  %27 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self8 = load i64, ptr %27, align 8, !noundef !4
  %28 = call i64 @llvm.fshl.i64(i64 %self8, i64 %self8, i64 21)
  store i64 %28, ptr %2, align 8
  %_19 = load i64, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_19, ptr %29, align 8
  %_21 = load i64, ptr %state, align 8, !noundef !4
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %31 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %_21
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self9 = load i64, ptr %34, align 8, !noundef !4
  %35 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs10 = load i64, ptr %35, align 8, !noundef !4
  %_22 = add i64 %self9, %rhs10
  %36 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_22, ptr %36, align 8
  %37 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self11 = load i64, ptr %37, align 8, !noundef !4
  %38 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 17)
  store i64 %38, ptr %1, align 8
  %_25 = load i64, ptr %1, align 8, !noundef !4
  %39 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_25, ptr %39, align 8
  %40 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_27 = load i64, ptr %40, align 8, !noundef !4
  %41 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %42 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = xor i64 %43, %_27
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self12 = load i64, ptr %45, align 8, !noundef !4
  %46 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %46, ptr %0, align 8
  %_28 = load i64, ptr %0, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_28, ptr %47, align 8
  ret void
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h64750821cb5da2bcE"(ptr align 8 %state) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %self = load i64, ptr %state, align 8, !noundef !4
  %18 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs = load i64, ptr %18, align 8, !noundef !4
  %_2 = add i64 %self, %rhs
  store i64 %_2, ptr %state, align 8
  %19 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self1 = load i64, ptr %19, align 8, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %self1, i64 %self1, i64 13)
  store i64 %20, ptr %17, align 8
  %_5 = load i64, ptr %17, align 8, !noundef !4
  %21 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_5, ptr %21, align 8
  %_7 = load i64, ptr %state, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %23 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = xor i64 %24, %_7
  store i64 %25, ptr %22, align 8
  %self2 = load i64, ptr %state, align 8, !noundef !4
  %26 = call i64 @llvm.fshl.i64(i64 %self2, i64 %self2, i64 32)
  store i64 %26, ptr %16, align 8
  %_8 = load i64, ptr %16, align 8, !noundef !4
  store i64 %_8, ptr %state, align 8
  %27 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self3 = load i64, ptr %27, align 8, !noundef !4
  %28 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs4 = load i64, ptr %28, align 8, !noundef !4
  %_10 = add i64 %self3, %rhs4
  %29 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_10, ptr %29, align 8
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self5 = load i64, ptr %30, align 8, !noundef !4
  %31 = call i64 @llvm.fshl.i64(i64 %self5, i64 %self5, i64 16)
  store i64 %31, ptr %15, align 8
  %_13 = load i64, ptr %15, align 8, !noundef !4
  %32 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_13, ptr %32, align 8
  %33 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_15 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %35 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = xor i64 %36, %_15
  store i64 %37, ptr %34, align 8
  %self6 = load i64, ptr %state, align 8, !noundef !4
  %38 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs7 = load i64, ptr %38, align 8, !noundef !4
  %_16 = add i64 %self6, %rhs7
  store i64 %_16, ptr %state, align 8
  %39 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self8 = load i64, ptr %39, align 8, !noundef !4
  %40 = call i64 @llvm.fshl.i64(i64 %self8, i64 %self8, i64 21)
  store i64 %40, ptr %14, align 8
  %_19 = load i64, ptr %14, align 8, !noundef !4
  %41 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_19, ptr %41, align 8
  %_21 = load i64, ptr %state, align 8, !noundef !4
  %42 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %43 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = xor i64 %44, %_21
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self9 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs10 = load i64, ptr %47, align 8, !noundef !4
  %_22 = add i64 %self9, %rhs10
  %48 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_22, ptr %48, align 8
  %49 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self11 = load i64, ptr %49, align 8, !noundef !4
  %50 = call i64 @llvm.fshl.i64(i64 %self11, i64 %self11, i64 17)
  store i64 %50, ptr %13, align 8
  %_25 = load i64, ptr %13, align 8, !noundef !4
  %51 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_25, ptr %51, align 8
  %52 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_27 = load i64, ptr %52, align 8, !noundef !4
  %53 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %54 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = xor i64 %55, %_27
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self12 = load i64, ptr %57, align 8, !noundef !4
  %58 = call i64 @llvm.fshl.i64(i64 %self12, i64 %self12, i64 32)
  store i64 %58, ptr %12, align 8
  %_28 = load i64, ptr %12, align 8, !noundef !4
  %59 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_28, ptr %59, align 8
  %self13 = load i64, ptr %state, align 8, !noundef !4
  %60 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs14 = load i64, ptr %60, align 8, !noundef !4
  %_30 = add i64 %self13, %rhs14
  store i64 %_30, ptr %state, align 8
  %61 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self15 = load i64, ptr %61, align 8, !noundef !4
  %62 = call i64 @llvm.fshl.i64(i64 %self15, i64 %self15, i64 13)
  store i64 %62, ptr %11, align 8
  %_33 = load i64, ptr %11, align 8, !noundef !4
  %63 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_33, ptr %63, align 8
  %_35 = load i64, ptr %state, align 8, !noundef !4
  %64 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %65 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = xor i64 %66, %_35
  store i64 %67, ptr %64, align 8
  %self16 = load i64, ptr %state, align 8, !noundef !4
  %68 = call i64 @llvm.fshl.i64(i64 %self16, i64 %self16, i64 32)
  store i64 %68, ptr %10, align 8
  %_36 = load i64, ptr %10, align 8, !noundef !4
  store i64 %_36, ptr %state, align 8
  %69 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self17 = load i64, ptr %69, align 8, !noundef !4
  %70 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs18 = load i64, ptr %70, align 8, !noundef !4
  %_38 = add i64 %self17, %rhs18
  %71 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_38, ptr %71, align 8
  %72 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self19 = load i64, ptr %72, align 8, !noundef !4
  %73 = call i64 @llvm.fshl.i64(i64 %self19, i64 %self19, i64 16)
  store i64 %73, ptr %9, align 8
  %_41 = load i64, ptr %9, align 8, !noundef !4
  %74 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_41, ptr %74, align 8
  %75 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_43 = load i64, ptr %75, align 8, !noundef !4
  %76 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %77 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = xor i64 %78, %_43
  store i64 %79, ptr %76, align 8
  %self20 = load i64, ptr %state, align 8, !noundef !4
  %80 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs21 = load i64, ptr %80, align 8, !noundef !4
  %_44 = add i64 %self20, %rhs21
  store i64 %_44, ptr %state, align 8
  %81 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self22 = load i64, ptr %81, align 8, !noundef !4
  %82 = call i64 @llvm.fshl.i64(i64 %self22, i64 %self22, i64 21)
  store i64 %82, ptr %8, align 8
  %_47 = load i64, ptr %8, align 8, !noundef !4
  %83 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_47, ptr %83, align 8
  %_49 = load i64, ptr %state, align 8, !noundef !4
  %84 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %85 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = xor i64 %86, %_49
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self23 = load i64, ptr %88, align 8, !noundef !4
  %89 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs24 = load i64, ptr %89, align 8, !noundef !4
  %_50 = add i64 %self23, %rhs24
  %90 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_50, ptr %90, align 8
  %91 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self25 = load i64, ptr %91, align 8, !noundef !4
  %92 = call i64 @llvm.fshl.i64(i64 %self25, i64 %self25, i64 17)
  store i64 %92, ptr %7, align 8
  %_53 = load i64, ptr %7, align 8, !noundef !4
  %93 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_53, ptr %93, align 8
  %94 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_55 = load i64, ptr %94, align 8, !noundef !4
  %95 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %96 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = xor i64 %97, %_55
  store i64 %98, ptr %95, align 8
  %99 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self26 = load i64, ptr %99, align 8, !noundef !4
  %100 = call i64 @llvm.fshl.i64(i64 %self26, i64 %self26, i64 32)
  store i64 %100, ptr %6, align 8
  %_56 = load i64, ptr %6, align 8, !noundef !4
  %101 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_56, ptr %101, align 8
  %self27 = load i64, ptr %state, align 8, !noundef !4
  %102 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs28 = load i64, ptr %102, align 8, !noundef !4
  %_58 = add i64 %self27, %rhs28
  store i64 %_58, ptr %state, align 8
  %103 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self29 = load i64, ptr %103, align 8, !noundef !4
  %104 = call i64 @llvm.fshl.i64(i64 %self29, i64 %self29, i64 13)
  store i64 %104, ptr %5, align 8
  %_61 = load i64, ptr %5, align 8, !noundef !4
  %105 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_61, ptr %105, align 8
  %_63 = load i64, ptr %state, align 8, !noundef !4
  %106 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %107 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = xor i64 %108, %_63
  store i64 %109, ptr %106, align 8
  %self30 = load i64, ptr %state, align 8, !noundef !4
  %110 = call i64 @llvm.fshl.i64(i64 %self30, i64 %self30, i64 32)
  store i64 %110, ptr %4, align 8
  %_64 = load i64, ptr %4, align 8, !noundef !4
  store i64 %_64, ptr %state, align 8
  %111 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self31 = load i64, ptr %111, align 8, !noundef !4
  %112 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs32 = load i64, ptr %112, align 8, !noundef !4
  %_66 = add i64 %self31, %rhs32
  %113 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_66, ptr %113, align 8
  %114 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self33 = load i64, ptr %114, align 8, !noundef !4
  %115 = call i64 @llvm.fshl.i64(i64 %self33, i64 %self33, i64 16)
  store i64 %115, ptr %3, align 8
  %_69 = load i64, ptr %3, align 8, !noundef !4
  %116 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_69, ptr %116, align 8
  %117 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_71 = load i64, ptr %117, align 8, !noundef !4
  %118 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %119 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = xor i64 %120, %_71
  store i64 %121, ptr %118, align 8
  %self34 = load i64, ptr %state, align 8, !noundef !4
  %122 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %rhs35 = load i64, ptr %122, align 8, !noundef !4
  %_72 = add i64 %self34, %rhs35
  store i64 %_72, ptr %state, align 8
  %123 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %self36 = load i64, ptr %123, align 8, !noundef !4
  %124 = call i64 @llvm.fshl.i64(i64 %self36, i64 %self36, i64 21)
  store i64 %124, ptr %2, align 8
  %_75 = load i64, ptr %2, align 8, !noundef !4
  %125 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  store i64 %_75, ptr %125, align 8
  %_77 = load i64, ptr %state, align 8, !noundef !4
  %126 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %127 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = xor i64 %128, %_77
  store i64 %129, ptr %126, align 8
  %130 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self37 = load i64, ptr %130, align 8, !noundef !4
  %131 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %rhs38 = load i64, ptr %131, align 8, !noundef !4
  %_78 = add i64 %self37, %rhs38
  %132 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_78, ptr %132, align 8
  %133 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %self39 = load i64, ptr %133, align 8, !noundef !4
  %134 = call i64 @llvm.fshl.i64(i64 %self39, i64 %self39, i64 17)
  store i64 %134, ptr %1, align 8
  %_81 = load i64, ptr %1, align 8, !noundef !4
  %135 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  store i64 %_81, ptr %135, align 8
  %136 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_83 = load i64, ptr %136, align 8, !noundef !4
  %137 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %138 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = xor i64 %139, %_83
  store i64 %140, ptr %137, align 8
  %141 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %self40 = load i64, ptr %141, align 8, !noundef !4
  %142 = call i64 @llvm.fshl.i64(i64 %self40, i64 %self40, i64 32)
  store i64 %142, ptr %0, align 8
  %_84 = load i64, ptr %0, align 8, !noundef !4
  %143 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  store i64 %_84, ptr %143, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8b919309db3ee5E"(ptr align 8 %self) unnamed_addr #1 {
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

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0279977928f45478E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1) unnamed_addr #0 {
start:
  %data = alloca i64, align 8
  %i = alloca i64, align 8
  %needed = alloca i64, align 8
  %0 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %1 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %2 = load i64, ptr %1, align 8, !noundef !4
  %3 = add i64 %2, %msg.1
  store i64 %3, ptr %0, align 8
  store i64 0, ptr %needed, align 8
  %4 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_5 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb6, label %bb1

bb6:                                              ; preds = %start
  br label %bb7

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_6 = load i64, ptr %6, align 8, !noundef !4
  %7 = sub i64 8, %_6
  store i64 %7, ptr %needed, align 8
  %v2 = load i64, ptr %needed, align 8, !noundef !4
; call core::cmp::min_by
  %_9 = call i64 @_ZN4core3cmp6min_by17h429e911732872964E(i64 %msg.1, i64 %v2)
; call core::hash::sip::u8to64_le
  %_8 = call i64 @_ZN4core4hash3sip9u8to64_le17h487871bce3e68252E(ptr align 1 %msg.0, i64 %msg.1, i64 0, i64 %_9)
  %8 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %_12 = load i64, ptr %8, align 8, !noundef !4
  %_11 = mul i64 8, %_12
  %9 = and i64 %_11, 63
  %_7 = shl i64 %_8, %9
  %10 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %11 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = or i64 %12, %_7
  store i64 %13, ptr %10, align 8
  %_14 = load i64, ptr %needed, align 8, !noundef !4
  %_13 = icmp ult i64 %msg.1, %_14
  br i1 %_13, label %bb3, label %bb4

bb7:                                              ; preds = %bb4, %bb6
  %_20 = load i64, ptr %needed, align 8, !noundef !4
  %len = sub i64 %msg.1, %_20
  %left = and i64 %len, 7
  %14 = load i64, ptr %needed, align 8, !noundef !4
  store i64 %14, ptr %i, align 8
  br label %bb8

bb4:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_15 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %17 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, %_15
  store i64 %19, ptr %16, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd98450e3dd647bcfE"(ptr align 8 %self)
  %20 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_18 = load i64, ptr %20, align 8, !noundef !4
  %21 = load i64, ptr %self, align 8, !noundef !4
  %22 = xor i64 %21, %_18
  store i64 %22, ptr %self, align 8
  %23 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  store i64 0, ptr %23, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  %24 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %25 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %msg.1
  store i64 %27, ptr %24, align 8
  br label %bb13

bb8:                                              ; preds = %bb9, %bb7
  %_24 = load i64, ptr %i, align 8, !noundef !4
  %_25 = sub i64 %len, %left
  %_23 = icmp ult i64 %_24, %_25
  br i1 %_23, label %bb9, label %bb11

bb11:                                             ; preds = %bb8
  %_36 = load i64, ptr %i, align 8, !noundef !4
; call core::hash::sip::u8to64_le
  %_35 = call i64 @_ZN4core4hash3sip9u8to64_le17h487871bce3e68252E(ptr align 1 %msg.0, i64 %msg.1, i64 %_36, i64 %left)
  %28 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  store i64 %_35, ptr %28, align 8
  %29 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 5
  store i64 %left, ptr %29, align 8
  br label %bb13

bb9:                                              ; preds = %bb8
  store i64 0, ptr %data, align 8
  %count = load i64, ptr %i, align 8, !noundef !4
  %src = getelementptr inbounds i8, ptr %msg.0, i64 %count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %src, i64 8, i1 false)
  %mi = load i64, ptr %data, align 8, !noundef !4
  %30 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %31 = getelementptr inbounds %"core::hash::sip::State", ptr %self, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %mi
  store i64 %33, ptr %30, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd98450e3dd647bcfE"(ptr align 8 %self)
  %34 = load i64, ptr %self, align 8, !noundef !4
  %35 = xor i64 %34, %mi
  store i64 %35, ptr %self, align 8
  %36 = load i64, ptr %i, align 8, !noundef !4
  %37 = add i64 %36, 8
  store i64 %37, ptr %i, align 8
  br label %bb8

bb13:                                             ; preds = %bb3, %bb11
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2bd3fa95d07828f3E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %state = alloca %"core::hash::sip::State", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %self, i64 32, i1 false)
  %0 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 3
  %_7 = load i64, ptr %0, align 8, !noundef !4
  %_5 = and i64 %_7, 255
  %_4 = shl i64 %_5, 56
  %1 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %self, i32 0, i32 4
  %_8 = load i64, ptr %1, align 8, !noundef !4
  %b = or i64 %_4, %_8
  %2 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %3 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = xor i64 %4, %b
  store i64 %5, ptr %2, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd98450e3dd647bcfE"(ptr align 8 %state)
  %6 = load i64, ptr %state, align 8, !noundef !4
  %7 = xor i64 %6, %b
  store i64 %7, ptr %state, align 8
  %8 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %9 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = xor i64 %10, 255
  store i64 %11, ptr %8, align 8
; call <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h64750821cb5da2bcE"(ptr align 8 %state)
  %_15 = load i64, ptr %state, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %_16 = load i64, ptr %12, align 8, !noundef !4
  %_14 = xor i64 %_15, %_16
  %13 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %_17 = load i64, ptr %13, align 8, !noundef !4
  %_13 = xor i64 %_14, %_17
  %14 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %_18 = load i64, ptr %14, align 8, !noundef !4
  %_0 = xor i64 %_13, %_18
  ret i64 %_0
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabb155e3462d817E"(ptr align 8 %self) unnamed_addr #0 {
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
  %_10.0 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_8, ptr %7, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb2b02d3e3105093E"(ptr align 8 %self) unnamed_addr #0 {
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
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !18, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !4
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
  %_10.0 = load i64, ptr %15, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5a8751c9218aed7E"(ptr align 8 %self) unnamed_addr #0 {
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
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !18, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !19, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %_12 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !4
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
  %_10.0 = load i64, ptr %15, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd3319c7f69dcca48E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %1 = alloca i64, align 8
  %_0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %3 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  store i32 %3, ptr %0, align 4
  %_7 = load i32, ptr %0, align 4, !noundef !4
  %4 = icmp eq i32 %_7, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; <alloc::string::String as core::convert::From<&str>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he343df17927cb7beE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb04cddd895a920d9E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %s.0, i64 %s.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b2f772253cbeacdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a335223225c26beE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
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
  %layout.0 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f456a9f1102353E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbb3bc72882596ec3E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he6c634a09dcd0569E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h18c4b202e3e38b08E"(ptr %p) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %2
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d00d3816af0b42bE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawTable<T,A>::drop_elements
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e03fa6f4e4c48d8E"(ptr align 8 %self)
; call hashbrown::raw::RawTable<T,A>::free_buckets
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h42429dd6a7c284cfE"(ptr align 8 %self)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  ret void
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h9144a192de7cb60cE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call std::io::Write::write_all
  %1 = call ptr @_ZN3std2io5Write9write_all17ha49123ee4b67573eE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1)
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
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h44fa4f45e123d819E"(ptr align 8 %6)
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

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbcbc08fbb2888d2dE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %self.0 = load ptr, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %self.1 = load i64, ptr %11, align 8, !noundef !4
; invoke <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %12 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb5928658a5fdd369E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %0)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br i1 false, label %bb2, label %bb1

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %_16.0 = extractvalue { ptr, i64 } %12, 0
  %_16.1 = extractvalue { ptr, i64 } %12, 1
  %18 = insertvalue { ptr, i64 } poison, ptr %_16.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %_16.1, 1
  ret { ptr, i64 } %19

bb1:                                              ; preds = %bb2, %bb3
  %20 = load ptr, ptr %1, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb2:                                              ; preds = %bb3
  br label %bb1
}

; <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h7ca1c8583781f313E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
  %_0 = call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2bd3fa95d07828f3E"(ptr align 8 %self)
  ret i64 %_0
}

; <std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hacf50fff773867aaE"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 {
start:
  %_10 = alloca [1 x i8], align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0279977928f45478E"(ptr align 8 %self, ptr align 1 %s.0, i64 %s.1)
  %0 = getelementptr inbounds [1 x i8], ptr %_10, i64 0, i64 0
  store i8 -1, ptr %0, align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0279977928f45478E"(ptr align 8 %self, ptr align 1 %_10, i64 1)
  ret void
}

; <std::collections::hash::map::RandomState as core::hash::BuildHasher>::build_hasher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3172ec473accf029E"(ptr sret(%"std::collections::hash::map::DefaultHasher") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca %"core::hash::sip::State", align 8
  %state = alloca %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", align 8
  %_5 = alloca %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", align 8
  %_2 = alloca %"core::hash::sip::SipHasher13", align 8
  %key0 = load i64, ptr %self, align 8, !noundef !4
  %0 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %key1 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %_7, align 8
  %1 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 2
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds %"core::hash::sip::State", ptr %_7, i32 0, i32 3
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  store i64 %key0, ptr %4, align 8
  %5 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  store i64 %key1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 3
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %_7, i64 32, i1 false)
  %7 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 5
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  %_9 = load i64, ptr %10, align 8, !noundef !4
  %11 = xor i64 %_9, 8317987319222330741
  store i64 %11, ptr %state, align 8
  %12 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  %_10 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 2
  %14 = xor i64 %_10, 7237128888997146477
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 1
  %_11 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 1
  %17 = xor i64 %_11, 7816392313619706465
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 2
  %_12 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds %"core::hash::sip::State", ptr %state, i32 0, i32 3
  %20 = xor i64 %_12, 8387220255154660723
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"core::hash::sip::Hasher<core::hash::sip::Sip13Rounds>", ptr %state, i32 0, i32 5
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %state, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 72, i1 false)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6494ddbc6c4f877dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
; call hashbrown::raw::RawTableInner<A>::prepare_resize::{{closure}}
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h40d1f6faff2329a7E"(ptr align 8 %_3, ptr align 8 %0)
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0c9b9dcd4d28567E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{closure#0}]>", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
; call hashbrown::raw::RawTableInner<A>::rehash_in_place::{{closure}}
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hdb3abed450d573a6E"(ptr align 8 %_3, ptr align 8 %0)
  ret void
}

; <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2e47e282e7a67cdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
; call hashbrown::raw::RawIterRange<T>::next_impl
  %nxt = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he710caf5dd5f4020E"(ptr align 8 %self)
  %2 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  store ptr %nxt, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb1
  %6 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %6
}

; <hashbrown::map::Iter<K,V> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf774fa3368a1a6ffE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_11 = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
; call <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2e47e282e7a67cdE"(ptr align 8 %self)
  store ptr %0, ptr %_2, align 8
  %1 = load ptr, ptr %_2, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %x = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb5:                                              ; preds = %bb8, %bb2
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10

bb7:                                              ; preds = %bb4
  br i1 false, label %bb9, label %bb10

bb6:                                              ; preds = %bb4
  store ptr inttoptr (i64 8 to ptr), ptr %_11, align 8
  br label %bb8

bb10:                                             ; preds = %bb7
  %11 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %x, i64 -1
  store ptr %11, ptr %_11, align 8
  br label %bb11

bb9:                                              ; preds = %bb7
  store ptr %x, ptr %_11, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  br label %bb8

bb8:                                              ; preds = %bb6, %bb11
  %r = load ptr, ptr %_11, align 8, !noundef !4
  %_10 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %r, i32 0, i32 1
  store ptr %r, ptr %_8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  store ptr %_10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !14, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable
}

; <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h728f5192ec6dd142E"(ptr align 2 %self) unnamed_addr #0 {
start:
  %0 = alloca i16, align 2
  %_11 = alloca i16, align 2
  %_7 = alloca i16, align 2
  %_6 = alloca i16, align 2
  %self1 = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self2 = load i16, ptr %self, align 2, !noundef !4
  %1 = icmp eq i16 %self2, 0
  br i1 %1, label %bb11, label %bb10

bb11:                                             ; preds = %start
  store i16 0, ptr %_7, align 2
  br label %bb6

bb10:                                             ; preds = %start
  store i16 %self2, ptr %_11, align 2
  %2 = load i16, ptr %_11, align 2, !range !20, !noundef !4
  store i16 %2, ptr %_7, align 2
  br label %bb6

bb6:                                              ; preds = %bb10, %bb11
  %3 = load i16, ptr %_7, align 2, !noundef !4
  %4 = icmp eq i16 %3, 0
  %_8 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_8, 1
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %nonzero = load i16, ptr %_7, align 2, !range !20, !noundef !4
  %6 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  store i16 %6, ptr %0, align 2
  %_17 = load i16, ptr %0, align 2, !noundef !4
  %_16 = zext i16 %_17 to i32
  %_15 = zext i32 %_16 to i64
  %_10 = udiv i64 %_15, 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_10, ptr %7, align 8
  store i64 1, ptr %self1, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  store i64 0, ptr %self1, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %_19 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %8 = icmp eq i64 %_19, 0
  br i1 %8, label %bb13, label %bb14

bb13:                                             ; preds = %bb9
  store i64 1, ptr %_2, align 8
  br label %bb1

bb14:                                             ; preds = %bb9
  %9 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %v = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  store i64 %v, ptr %10, align 8
  store i64 0, ptr %_2, align 8
  br label %bb1

bb1:                                              ; preds = %bb14, %bb13
  %_4 = load i64, ptr %_2, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_4, 0
  br i1 %11, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %bit = load i64, ptr %12, align 8, !noundef !4
  %self3 = load i16, ptr %self, align 2, !noundef !4
  %_22 = sub i16 %self3, 1
  %_21 = and i16 %self3, %_22
  store i16 %_21, ptr %_6, align 2
  %13 = load i16, ptr %_6, align 2, !noundef !4
  store i16 %13, ptr %self, align 2
  %14 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %bit, ptr %14, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

bb3:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb5928658a5fdd369E"(ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = insertvalue { ptr, i64 } poison, ptr %slice.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %slice.1, 1
  ret { ptr, i64 } %2
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h41913c2dbff61a68E"(ptr align 8 %_1, ptr align 8 %val) unnamed_addr #0 {
start:
  %hash_builder = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
; call core::hash::BuildHasher::hash_one
  %_0 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hddc3d1ff105ec38aE(ptr align 8 %hash_builder, ptr align 8 %val)
  ret i64 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7f2516c87d5e4ebcE"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_4.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_4.1 = load i64, ptr %1, align 8, !noundef !4
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h00f7817d40e5c4b6E"(ptr align 1 %_4.0, i64 %_4.1, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::equivalent_key::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb2c765c0997e92c5E"(ptr align 8 %_1, ptr align 8 %x) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
; call <Q as hashbrown::Equivalent<K>>::equivalent
  %_0 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77b2bf4649d20c04E"(ptr align 8 %_4, ptr align 8 %x)
  ret i1 %_0
}

; hashbrown::map::HashMap<K,V,S,A>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h263d7b67b784cb00E"(ptr align 8 %self, ptr align 1 %k.0, i64 %k.1) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %_14 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_14, 0
  br i1 %1, label %bb6, label %bb7

bb6:                                              ; preds = %start
  store ptr null, ptr %_3, align 8
  br label %bb1

bb7:                                              ; preds = %start
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>", ptr %self, i32 0, i32 1
; call core::hash::BuildHasher::hash_one
  %hash = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32ff0f5fee6d9baeE(ptr align 8 %hash_builder, ptr align 1 %k.0, i64 %k.1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  store ptr %k.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %k.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
; call hashbrown::raw::RawTable<T,A>::get
  %8 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf33f463e4bc93feaE"(ptr align 8 %self, i64 %hash, ptr align 1 %5, i64 %7)
  store ptr %8, ptr %_3, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %bb6
  %9 = load ptr, ptr %_3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_4 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_4, 0
  br i1 %12, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %_7 = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  %_6 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_7, i32 0, i32 1
  store ptr %_6, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %13 = load ptr, ptr %_0, align 8, !align !14, !noundef !4
  ret ptr %13

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::map::HashMap<K,V,S,A>::insert
; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0f6d3fa4e05f1e73E"(ptr align 8 %self, ptr align 8 %k, i32 %v) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_30 = alloca ptr, align 8
  %_29 = alloca i8, align 1
  %_28 = alloca i8, align 1
  %_26 = alloca %"alloc::string::String", align 8
  %_25 = alloca { %"alloc::string::String", i32, [1 x i32] }, align 8
  %_12 = alloca ptr, align 8
  %_9 = alloca %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>", align 8
  %hasher = alloca ptr, align 8
  %_0 = alloca { i32, i32 }, align 4
  store i8 1, ptr %_28, align 1
  store i8 1, ptr %_29, align 1
  %hash_builder = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>", ptr %self, i32 0, i32 1
; invoke core::hash::BuildHasher::hash_one
  %hash = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hddc3d1ff105ec38aE(ptr align 8 %hash_builder, ptr align 8 %k)
          to label %bb14 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %1 = load i8, ptr %_29, align 1, !range !9, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb11, label %bb8

cleanup:                                          ; preds = %bb2, %bb14, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb12

bb14:                                             ; preds = %start
  %hash_builder1 = getelementptr inbounds %"hashbrown::map::HashMap<alloc::string::String, i32, std::collections::hash::map::RandomState>", ptr %self, i32 0, i32 1
  store ptr %hash_builder1, ptr %hasher, align 8
  store ptr %k, ptr %_12, align 8
  %8 = load ptr, ptr %_12, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load ptr, ptr %hasher, align 8, !nonnull !4, !align !6, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h44aa01bac7fc9950E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>") align 8 %_9, ptr align 8 %self, i64 %hash, ptr align 8 %8, ptr align 8 %9)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %bb14
  %_14 = load i64, ptr %_9, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %_14, 0
  br i1 %10, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  %11 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Ok", ptr %_9, i32 0, i32 1
  %bucket = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb15, label %bb16

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Err", ptr %_9, i32 0, i32 1
  %slot = load i64, ptr %12, align 8, !noundef !4
  store i8 0, ptr %_28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %k, i64 24, i1 false)
  store i8 0, ptr %_29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_25, ptr align 8 %_26, i64 24, i1 false)
  %13 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_25, i32 0, i32 1
  store i32 %v, ptr %13, align 8
; invoke hashbrown::raw::RawTable<T,A>::insert_in_slot
  %_22 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d706bbec97beb78E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %_25)
          to label %bb5 unwind label %cleanup

bb16:                                             ; preds = %bb4
  br i1 false, label %bb18, label %bb19

bb15:                                             ; preds = %bb4
  store ptr inttoptr (i64 8 to ptr), ptr %_30, align 8
  br label %bb17

bb19:                                             ; preds = %bb16
  %14 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %bucket, i64 -1
  store ptr %14, ptr %_30, align 8
  br label %bb20

bb18:                                             ; preds = %bb16
  store ptr %bucket, ptr %_30, align 8
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  br label %bb17

bb17:                                             ; preds = %bb15, %bb20
  %_18 = load ptr, ptr %_30, align 8, !noundef !4
  %15 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_18, i32 0, i32 1
  %result = load i32, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_18, i32 0, i32 1
  store i32 %v, ptr %16, align 8
  %17 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %result, ptr %17, align 4
  store i32 1, ptr %_0, align 4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb17
  %18 = load i8, ptr %_28, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb10, label %bb7

bb5:                                              ; preds = %bb2
  store i32 0, ptr %_0, align 4
  br label %bb6

bb7:                                              ; preds = %bb10, %bb6
  %20 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !range !21, !noundef !4
  %22 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { i32, i32 } poison, i32 %21, 0
  %25 = insertvalue { i32, i32 } %24, i32 %23, 1
  ret { i32, i32 } %25

bb10:                                             ; preds = %bb6
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1880579a15167949E"(ptr align 8 %k)
  br label %bb7

bb3:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb11, %bb12
  %26 = load i8, ptr %_28, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %bb13, label %bb9

bb11:                                             ; preds = %bb12
  br label %bb8

bb9:                                              ; preds = %bb13, %bb8
  %28 = load ptr, ptr %0, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

bb13:                                             ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1880579a15167949E"(ptr align 8 %k) #22
          to label %bb9 unwind label %terminate

terminate:                                        ; preds = %bb13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable
}

; hashbrown::raw::TableLayout::calculate_layout_for
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h99882a5b7272a437E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_0, i64 %self.0, i64 %self.1, i64 %buckets) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %_26 = alloca { i64, i64 }, align 8
  %_25 = alloca { { i64, i64 }, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %_17 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_6 = alloca { i64, i64 }, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self.0, i64 %buckets)
  %_30.0 = extractvalue { i64, i1 } %3, 0
  %_30.1 = extractvalue { i64, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %_27 = trunc i8 %6 to i1
  br i1 %_27, label %bb16, label %bb17

bb17:                                             ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_30.0, ptr %7, align 8
  store i64 1, ptr %self1, align 8
  br label %bb18

bb16:                                             ; preds = %start
  store i64 0, ptr %self1, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %_34 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %8 = icmp eq i64 %_34, 0
  br i1 %8, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i64 1, ptr %_8, align 8
  br label %bb1

bb20:                                             ; preds = %bb18
  %9 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %v = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %v, ptr %10, align 8
  store i64 0, ptr %_8, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %bb19
  %_10 = load i64, ptr %_8, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_10, 0
  br i1 %11, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %val = load i64, ptr %12, align 8, !noundef !4
  %rhs = sub i64 %self.1, 1
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val, i64 %rhs)
  %_39.0 = extractvalue { i64, i1 } %13, 0
  %_39.1 = extractvalue { i64, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_36 = trunc i8 %16 to i1
  br i1 %_36, label %bb22, label %bb23

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb13

bb23:                                             ; preds = %bb2
  %17 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_39.0, ptr %17, align 8
  store i64 1, ptr %self, align 8
  br label %bb24

bb22:                                             ; preds = %bb2
  store i64 0, ptr %self, align 8
  br label %bb24

bb24:                                             ; preds = %bb22, %bb23
  %_43 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %_43, 0
  br i1 %18, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i64 1, ptr %_6, align 8
  br label %bb5

bb26:                                             ; preds = %bb24
  %19 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %v3 = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 %v3, ptr %20, align 8
  store i64 0, ptr %_6, align 8
  br label %bb5

bb5:                                              ; preds = %bb26, %bb25
  %_13 = load i64, ptr %_6, align 8, !range !7, !noundef !4
  %21 = icmp eq i64 %_13, 0
  br i1 %21, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %22 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %val4 = load i64, ptr %22, align 8, !noundef !4
  %_16 = sub i64 %self.1, 1
  %_15 = xor i64 %_16, -1
  %ctrl_offset = and i64 %val4, %_15
  %rhs5 = add i64 %buckets, 16
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %ctrl_offset, i64 %rhs5)
  %_48.0 = extractvalue { i64, i1 } %23, 0
  %_48.1 = extractvalue { i64, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %0, align 1
  %26 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_45 = trunc i8 %26 to i1
  br i1 %_45, label %bb28, label %bb29

bb7:                                              ; preds = %bb5
  store i64 0, ptr %_0, align 8
  br label %bb13

bb29:                                             ; preds = %bb6
  %27 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %_48.0, ptr %27, align 8
  store i64 1, ptr %self2, align 8
  br label %bb30

bb28:                                             ; preds = %bb6
  store i64 0, ptr %self2, align 8
  br label %bb30

bb30:                                             ; preds = %bb28, %bb29
  %_52 = load i64, ptr %self2, align 8, !range !7, !noundef !4
  %28 = icmp eq i64 %_52, 0
  br i1 %28, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i64 1, ptr %_17, align 8
  br label %bb8

bb32:                                             ; preds = %bb30
  %29 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v6 = load i64, ptr %29, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
  store i64 %v6, ptr %30, align 8
  store i64 0, ptr %_17, align 8
  br label %bb8

bb8:                                              ; preds = %bb32, %bb31
  %_20 = load i64, ptr %_17, align 8, !range !7, !noundef !4
  %31 = icmp eq i64 %_20, 0
  br i1 %31, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %32 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
  %len = load i64, ptr %32, align 8, !noundef !4
  %_24 = sub i64 %self.1, 1
  %_23 = sub i64 9223372036854775807, %_24
  %_22 = icmp ugt i64 %len, %_23
  br i1 %_22, label %bb11, label %bb12

bb10:                                             ; preds = %bb8
  store i64 0, ptr %_0, align 8
  br label %bb14

bb12:                                             ; preds = %bb9
  %33 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1
  store i64 %len, ptr %33, align 8
  store i64 %self.1, ptr %_26, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !16, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %_26, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %_25, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_25, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %_25, i32 0, i32 1
  store i64 %ctrl_offset, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_25, i64 24, i1 false)
  br label %bb14

bb11:                                             ; preds = %bb9
  store i64 0, ptr %_0, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb10, %bb11, %bb12
  ret void

bb13:                                             ; preds = %bb4, %bb7
  br label %bb14

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::Bucket<T>::from_base_index
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %base, i64 %index) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %addr = add i64 %index, 1
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %base, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %base, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr1 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr1, ptr %_7, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::Bucket<T>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hec48e7a31a314563E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self1 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %0 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %self2, i64 -1
  store ptr %0, ptr %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self2, ptr %self1, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %1 = load ptr, ptr %self1, align 8, !noundef !4
; call core::ptr::drop_in_place<(alloc::string::String,i32)>
  call void @"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2a4abdb30bd0de1cE"(ptr align 8 %1)
  ret void
}

; hashbrown::raw::Bucket<T>::next_n
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he6436cbc8da0b595E"(ptr align 8 %self, i64 %offset) unnamed_addr #0 {
start:
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = ptrtoint ptr %self2 to i64
  %addr = add i64 %_6, %offset
  %0 = inttoptr i64 %addr to ptr
  store ptr %0, ptr %ptr, align 8
  br label %bb3

bb5:                                              ; preds = %bb2
  %count = sub nsw i64 0, %offset
  %1 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %self1, i64 %count
  store ptr %1, ptr %ptr, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store ptr %self1, ptr %ptr, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  br label %bb3

bb3:                                              ; preds = %bb1, %bb6
  %ptr3 = load ptr, ptr %ptr, align 8, !noundef !4
  store ptr %ptr3, ptr %_11, align 8
  %2 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; hashbrown::raw::capacity_to_buckets
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h8f656649403efd95E(i64 %cap) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i8, align 1
  %_23 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_5 = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  %_3 = icmp ult i64 %cap, 8
  br i1 %_3, label %bb1, label %bb6

bb6:                                              ; preds = %start
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cap, i64 8)
  %_18.0 = extractvalue { i64, i1 } %2, 0
  %_18.1 = extractvalue { i64, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_15 = trunc i8 %5 to i1
  br i1 %_15, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %_6 = icmp ult i64 %cap, 4
  br i1 %_6, label %bb2, label %bb3

bb13:                                             ; preds = %bb6
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_18.0, ptr %6, align 8
  store i64 1, ptr %self, align 8
  br label %bb14

bb12:                                             ; preds = %bb6
  store i64 0, ptr %self, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_21 = load i64, ptr %self, align 8, !range !7, !noundef !4
  %7 = icmp eq i64 %_21, 0
  br i1 %7, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i64 1, ptr %_9, align 8
  br label %bb7

bb16:                                             ; preds = %bb14
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %v = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %v, ptr %9, align 8
  store i64 0, ptr %_9, align 8
  br label %bb7

bb7:                                              ; preds = %bb16, %bb15
  %_12 = load i64, ptr %_9, align 8, !range !7, !noundef !4
  %10 = icmp eq i64 %_12, 0
  br i1 %10, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %11 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %val = load i64, ptr %11, align 8, !noundef !4
  %adjusted_cap = udiv i64 %val, 7
  %_25 = icmp ule i64 %adjusted_cap, 1
  br i1 %_25, label %bb19, label %bb20

bb9:                                              ; preds = %bb7
  store i64 0, ptr %_0, align 8
  br label %bb10

bb20:                                             ; preds = %bb8
  %p = sub i64 %adjusted_cap, 1
  %12 = call i64 @llvm.ctlz.i64(i64 %p, i1 true)
  store i64 %12, ptr %0, align 8
  %z = load i64, ptr %0, align 8, !noundef !4
  %13 = and i64 %z, 63
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %_23, align 8
  br label %bb17

bb19:                                             ; preds = %bb8
  store i64 0, ptr %_23, align 8
  br label %bb17

bb17:                                             ; preds = %bb19, %bb20
  %15 = load i64, ptr %_23, align 8, !noundef !4
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  %_24.0 = extractvalue { i64, i1 } %16, 0
  %_24.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %17, label %panic, label %bb18

bb18:                                             ; preds = %bb17
  %18 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_24.0, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb10

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @str.5, i64 28, ptr align 8 @alloc_19f70cdd06cd6895b7fae40f7166a7c5) #21
  unreachable

bb10:                                             ; preds = %bb4, %bb9, %bb18
  %19 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

bb5:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb1
  store i64 8, ptr %_5, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i64 4, ptr %_5, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %25 = load i64, ptr %_5, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %_0, align 8
  br label %bb10
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21719bb16d493620E"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>") align 8 %_0, ptr %ctrl, ptr %data, i64 %len) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_19 = alloca i16, align 2
  %_11 = alloca i16, align 2
  %_9 = alloca <2 x i64>, align 16
  %end = getelementptr inbounds i8, ptr %ctrl, i64 %len
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h999189e877b92a49E(ptr sret(<2 x i64>) align 16 %1, ptr %ctrl)
  %_13 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_13, ptr %_9, align 16
  %self = load <2 x i64>, ptr %_9, align 16
  store <2 x i64> %self, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_16 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %0)
  %self1 = trunc i32 %_16 to i16
  %current_group = xor i16 %self1, -1
  %next_ctrl = getelementptr inbounds i8, ptr %ctrl, i64 16
  %_20 = and i16 %current_group, -1
  store i16 %_20, ptr %_19, align 2
  %2 = load i16, ptr %_19, align 2, !noundef !4
  store i16 %2, ptr %_11, align 2
  %3 = load i16, ptr %_11, align 2, !noundef !4
  %4 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %_0, i32 0, i32 3
  store i16 %3, ptr %4, align 8
  store ptr %data, ptr %_0, align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %_0, i32 0, i32 1
  store ptr %next_ctrl, ptr %5, align 8
  %6 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %_0, i32 0, i32 2
  store ptr %end, ptr %6, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he710caf5dd5f4020E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %_27 = alloca i16, align 2
  %_14 = alloca <2 x i64>, align 16
  %_12 = alloca i16, align 2
  %_2 = alloca { i64, i64 }, align 8
  %_0 = alloca ptr, align 8
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  %_3 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 3
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h728f5192ec6dd142E"(ptr align 2 %_3)
  store { i64, i64 } %2, ptr %_2, align 8
  %_4 = load i64, ptr %_2, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  %4 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %index = load i64, ptr %4, align 8, !noundef !4
; call hashbrown::raw::Bucket<T>::next_n
  %_6 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he6436cbc8da0b595E"(ptr align 8 %self, i64 %index)
  store ptr %_6, ptr %_0, align 8
  br label %bb11

bb5:                                              ; preds = %bb1
  br i1 false, label %bb6, label %bb9

bb11:                                             ; preds = %bb7, %bb3
  %5 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %5

bb9:                                              ; preds = %bb8, %bb5
  %6 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %ptr = load ptr, ptr %6, align 8, !noundef !4
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h999189e877b92a49E(ptr sret(<2 x i64>) align 16 %1, ptr %ptr)
  %_21 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_21, ptr %_14, align 16
  %self1 = load <2 x i64>, ptr %_14, align 16
  store <2 x i64> %self1, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_24 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %0)
  %self2 = trunc i32 %_24 to i16
  %self3 = xor i16 %self2, -1
  %_28 = and i16 %self3, -1
  store i16 %_28, ptr %_27, align 2
  %7 = load i16, ptr %_27, align 2, !noundef !4
  store i16 %7, ptr %_12, align 2
  %8 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 3
  %9 = load i16, ptr %_12, align 2, !noundef !4
  store i16 %9, ptr %8, align 8
; call hashbrown::raw::Bucket<T>::next_n
  %_16 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17he6436cbc8da0b595E"(ptr align 8 %self, i64 16)
  store ptr %_16, ptr %self, align 8
  %10 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %self4 = load ptr, ptr %10, align 8, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self4, i64 16
  %11 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  store ptr %_18, ptr %11, align 8
  br label %bb1

bb6:                                              ; preds = %bb5
  %12 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 1
  %_10 = load ptr, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", ptr %self, i32 0, i32 2
  %_11 = load ptr, ptr %13, align 8, !noundef !4
  %_9 = icmp uge ptr %_10, %_11
  br i1 %_9, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  store ptr null, ptr %_0, align 8
  br label %bb11
}

; hashbrown::raw::RawTable<T,A>::free_buckets
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h42429dd6a7c284cfE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_6 = alloca { ptr, { i64, i64 } }, align 8
; call hashbrown::raw::RawTableInner<A>::allocation_info
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfc4a72f2b4418e08E"(ptr sret({ ptr, { i64, i64 } }) align 8 %_6, ptr align 8 %self, i64 32, i64 16)
  %ptr = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_6, i32 0, i32 1
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %layout.0 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %layout.1 = load i64, ptr %2, align 8, !noundef !4
  %_9 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_9, ptr %ptr, i64 %layout.0, i64 %layout.1)
  ret void
}

; hashbrown::raw::RawTable<T,A>::drop_elements
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17h7e03fa6f4e4c48d8E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %item = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", align 8
  %self1 = alloca %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", align 8
  %_3 = alloca %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", align 8
  br i1 true, label %bb1, label %bb11

bb11:                                             ; preds = %bb9, %bb2, %start
  ret void

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_13, 0
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  br label %bb11

bb3:                                              ; preds = %bb1
; call hashbrown::raw::RawTable<T,A>::iter
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h0c3d3a9a2fad0e62E"(ptr sret(%"hashbrown::raw::RawIter<(alloc::string::String, i32)>") align 8 %self1, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_3, i64 40, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb7, %bb3
; call <hashbrown::raw::RawIter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2e47e282e7a67cdE"(ptr align 8 %iter)
  store ptr %2, ptr %_7, align 8
  %3 = load ptr, ptr %_7, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_9 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_9, 0
  br i1 %6, label %bb9, label %bb7

bb9:                                              ; preds = %bb5
  br label %bb11

bb7:                                              ; preds = %bb5
  %7 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %item, align 8
; call hashbrown::raw::Bucket<T>::drop
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hec48e7a31a314563E"(ptr align 8 %item)
  br label %bb5

bb8:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::insert_in_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3d706bbec97beb78E"(ptr align 8 %self, i64 %hash, i64 %slot, ptr align 8 %value) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %self1 = alloca ptr, align 8
  %_38 = alloca ptr, align 8
  %val = alloca { %"alloc::string::String", i32, [1 x i32] }, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self2, i64 %slot
  %old_ctrl = load i8, ptr %_6, align 1, !noundef !4
  %_21 = and i8 %old_ctrl, 1
  %small = icmp ne i8 %_21, 0
  %_19 = zext i1 %small to i64
  %1 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 2
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = sub i64 %3, %_19
  store i64 %4, ptr %1, align 8
  %top7 = lshr i64 %hash, 57
  %_24 = and i64 %top7, 127
  %ctrl = trunc i64 %_24 to i8
  %_27 = sub i64 %slot, 16
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_28 = load i64, ptr %5, align 8, !noundef !4
  %_26 = and i64 %_27, %_28
  %index2 = add i64 %_26, 16
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_29 = getelementptr inbounds i8, ptr %self3, i64 %slot
  store i8 %ctrl, ptr %_29, align 1
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds i8, ptr %self4, i64 %index2
  store i8 %ctrl, ptr %_30, align 1
  %6 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %7 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %self5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self5, ptr %_38, align 8
  %10 = load ptr, ptr %_38, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %bucket = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %10, i64 %slot)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br i1 true, label %bb2, label %bb1

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb3

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %value, i64 32, i1 false)
  br i1 false, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  br i1 false, label %bb8, label %bb9

bb5:                                              ; preds = %bb4
  store ptr inttoptr (i64 8 to ptr), ptr %self1, align 8
  br label %bb7

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %bucket, i64 -1
  store ptr %16, ptr %self1, align 8
  br label %bb10

bb8:                                              ; preds = %bb6
  store ptr %bucket, ptr %self1, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  br label %bb7

bb7:                                              ; preds = %bb5, %bb10
  %17 = load ptr, ptr %self1, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %val, i64 32, i1 false)
  ret ptr %bucket

bb1:                                              ; preds = %bb2, %bb3
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

bb2:                                              ; preds = %bb3
; invoke core::ptr::drop_in_place<(alloc::string::String,i32)>
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2a4abdb30bd0de1cE"(ptr align 8 %value) #22
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb2
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc3f9c88654243b8dE"(ptr align 8 %self, i64 %additional, ptr align 8 %0, i1 zeroext %fallibility) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %self4.i.i = alloca ptr, align 8
  %self3.i.i = alloca ptr, align 8
  %_41.i.i = alloca { i64, i64 }, align 8
  %v.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", align 8
  %_21.i.i = alloca { ptr, i64 }, align 8
  %_16.i.i = alloca { i64, i64 }, align 8
  %iter.i.i = alloca { i64, i64 }, align 8
  %self2.i.i = alloca { i64, i64 }, align 8
  %val.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", align 8
  %residual.i.i = alloca { i64, i64 }, align 8
  %self1.i.i = alloca %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>", align 8
  %_7.i.i = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>>", align 8
  %new_table.i.i = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", align 8
  %_0.i.i = alloca { i64, i64 }, align 8
  %2 = alloca i8, align 1
  %full_capacity.i = alloca i64, align 8
  %_7.i = alloca { i64, i64 }, align 8
  %_0.i = alloca { i64, i64 }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %_10 = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %hasher = alloca ptr, align 8
  store ptr %0, ptr %hasher, align 8
  store ptr %hasher, ptr %_8, align 8
  br i1 true, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr @"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2a4abdb30bd0de1cE", ptr %_10, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %4 = load ptr, ptr %_10, align 8, !noundef !4
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %self1.i = load i64, ptr %5, align 8, !noundef !4
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self1.i, i64 %additional)
  %_25.0.i = extractvalue { i64, i1 } %6, 0
  %_25.1.i = extractvalue { i64, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_25.1.i, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %_22.i = trunc i8 %9 to i1
  br i1 %_22.i, label %bb12.i, label %bb13.i

bb13.i:                                           ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1
  store i64 %_25.0.i, ptr %10, align 8
  store i64 1, ptr %_7.i, align 8
  br label %bb14.i

bb12.i:                                           ; preds = %bb3
  store i64 0, ptr %_7.i, align 8
  br label %bb14.i

bb14.i:                                           ; preds = %bb12.i, %bb13.i
  %_9.i = load i64, ptr %_7.i, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_9.i, 0
  br i1 %11, label %bb1.i, label %bb3.i

bb1.i:                                            ; preds = %bb14.i
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %12 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd73c7a72a1a9c98aE(i1 zeroext %fallibility)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %_11.0.i = extractvalue { i64, i64 } %12, 0
  %_11.1.i = extractvalue { i64, i64 } %12, 1
  store i64 %_11.0.i, ptr %_0.i, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0.i, i32 0, i32 1
  store i64 %_11.1.i, ptr %13, align 8
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h88bf9b046a727f77E.exit"

bb3.i:                                            ; preds = %bb14.i
  %14 = getelementptr inbounds { i64, i64 }, ptr %_7.i, i32 0, i32 1
  %new_items.i = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %15, align 8, !noundef !4
  %_29.i = icmp ult i64 %bucket_mask.i, 8
  br i1 %_29.i, label %bb15.i, label %bb16.i

bb16.i:                                           ; preds = %bb3.i
  %_31.i = add i64 %bucket_mask.i, 1
  %_30.i = udiv i64 %_31.i, 8
  %16 = mul i64 %_30.i, 7
  store i64 %16, ptr %full_capacity.i, align 8
  br label %bb17.i

bb15.i:                                           ; preds = %bb3.i
  store i64 %bucket_mask.i, ptr %full_capacity.i, align 8
  br label %bb17.i

bb17.i:                                           ; preds = %bb15.i, %bb16.i
  %_16.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %_15.i = udiv i64 %_16.i, 2
  %_14.i = icmp ule i64 %new_items.i, %_15.i
  br i1 %_14.i, label %bb5.i, label %bb7.i

bb7.i:                                            ; preds = %bb17.i
  %_21.i = load i64, ptr %full_capacity.i, align 8, !noundef !4
  %other.i = add i64 %_21.i, 1
; invoke core::cmp::max_by
  %_19.i1 = invoke i64 @_ZN4core3cmp6max_by17h67a67891235f1d8cE(i64 %new_items.i, i64 %other.i)
          to label %_19.i.noexc unwind label %cleanup

_19.i.noexc:                                      ; preds = %bb7.i
; invoke hashbrown::raw::RawTableInner<A>::prepare_resize
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h32f07fe69e76c709E"(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>") align 8 %self1.i.i, ptr align 8 %self, i64 32, i64 16, i64 %_19.i1, i1 zeroext %fallibility)
          to label %.noexc2 unwind label %cleanup

.noexc2:                                          ; preds = %_19.i.noexc
  %17 = load ptr, ptr %self1.i.i, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %_38.i.i = select i1 %19, i64 1, i64 0
  %20 = icmp eq i64 %_38.i.i, 0
  br i1 %20, label %bb19.i.i, label %bb18.i.i

bb19.i.i:                                         ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v.i.i, ptr align 8 %self1.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7.i.i, ptr align 8 %v.i.i, i64 48, i1 false)
  br label %bb2.i.i

bb18.i.i:                                         ; preds = %.noexc2
  %21 = getelementptr inbounds %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>::Err", ptr %self1.i.i, i32 0, i32 1
  %e.0.i.i = load i64, ptr %21, align 8, !range !17, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %e.1.i.i = load i64, ptr %22, align 8
  store i64 %e.0.i.i, ptr %_41.i.i, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %_41.i.i, i32 0, i32 1
  store i64 %e.1.i.i, ptr %23, align 8
  %24 = load i64, ptr %_41.i.i, align 8, !range !17, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %_41.i.i, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>>::Break", ptr %_7.i.i, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store ptr null, ptr %_7.i.i, align 8
  br label %bb2.i.i

bb2.i.i:                                          ; preds = %bb18.i.i, %bb19.i.i
  %29 = load ptr, ptr %_7.i.i, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %_10.i.i = select i1 %31, i64 1, i64 0
  %32 = icmp eq i64 %_10.i.i, 0
  br i1 %32, label %bb3.i.i, label %bb5.i.i

bb3.i.i:                                          ; preds = %bb2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 8 %_7.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table.i.i, ptr align 8 %val.i.i, i64 48, i1 false)
  %33 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_42.i.i = load i64, ptr %33, align 8, !noundef !4
  %_14.i.i = add i64 %_42.i.i, 1
  store i64 0, ptr %self2.i.i, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %self2.i.i, i32 0, i32 1
  store i64 %_14.i.i, ptr %34, align 8
  %35 = load i64, ptr %self2.i.i, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %self2.i.i, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i64 %35, ptr %iter.i.i, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %iter.i.i, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  br label %bb6.i.i

bb5.i.i:                                          ; preds = %bb2.i.i
  %39 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>>::Break", ptr %_7.i.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !range !17, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %residual.i.i, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %residual.i.i, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %e.011.i.i = load i64, ptr %residual.i.i, align 8, !range !17, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %residual.i.i, i32 0, i32 1
  %e.112.i.i = load i64, ptr %44, align 8
  store i64 %e.011.i.i, ptr %_0.i.i, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %_0.i.i, i32 0, i32 1
  store i64 %e.112.i.i, ptr %45, align 8
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hc1f3df83f030ed8eE.exit.i"

bb6.i.i:                                          ; preds = %bb12.i.i, %bb10.i.i, %bb3.i.i
  %_49.i.i = load i64, ptr %iter.i.i, align 8, !noundef !4
  %46 = getelementptr inbounds { i64, i64 }, ptr %iter.i.i, i32 0, i32 1
  %_50.i.i = load i64, ptr %46, align 8, !noundef !4
  %_44.i.i = icmp ult i64 %_49.i.i, %_50.i.i
  br i1 %_44.i.i, label %bb20.i.i, label %bb22.i.i

bb22.i.i:                                         ; preds = %bb6.i.i
  store i64 0, ptr %_16.i.i, align 8
  br label %bb23.i.i

bb20.i.i:                                         ; preds = %bb6.i.i
  %old.i.i = load i64, ptr %iter.i.i, align 8, !noundef !4
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_48.i.i = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h146a4ab9ad926f1bE"(i64 %old.i.i, i64 1)
          to label %bb21.i.i unwind label %cleanup.i.i

bb23.i.i:                                         ; preds = %bb21.i.i, %bb22.i.i
  %_18.i.i = load i64, ptr %_16.i.i, align 8, !range !7, !noundef !4
  %47 = icmp eq i64 %_18.i.i, 0
  br i1 %47, label %bb8.i.i, label %bb7.i.i

cleanup.i.i:                                      ; preds = %bb11.i.i, %bb9.i.i, %bb8.i.i, %bb20.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %1, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %50, ptr %51, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>,hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{{closure}}>>
  invoke void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcfc45d9d97142a14E"(ptr align 8 %new_table.i.i) #22
          to label %bb17.i.i unwind label %terminate.i.i

bb21.i.i:                                         ; preds = %bb20.i.i
  store i64 %_48.i.i, ptr %iter.i.i, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %_16.i.i, i32 0, i32 1
  store i64 %old.i.i, ptr %52, align 8
  store i64 1, ptr %_16.i.i, align 8
  br label %bb23.i.i

bb8.i.i:                                          ; preds = %bb23.i.i
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17hfdcd8b91c33f74faE(ptr align 8 %self, ptr align 8 %new_table.i.i)
          to label %bb13.i.i unwind label %cleanup.i.i

bb7.i.i:                                          ; preds = %bb23.i.i
  %53 = getelementptr inbounds { i64, i64 }, ptr %_16.i.i, i32 0, i32 1
  %i.i.i = load i64, ptr %53, align 8, !noundef !4
  %self5.i.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_52.i.i = getelementptr inbounds i8, ptr %self5.i.i, i64 %i.i.i
  %ctrl.i.i = load i8, ptr %_52.i.i, align 1, !noundef !4
  %_56.i.i = and i8 %ctrl.i.i, -128
  %54 = icmp eq i8 %_56.i.i, 0
  br i1 %54, label %bb9.i.i, label %bb10.i.i

bb13.i.i:                                         ; preds = %bb8.i.i
  store i64 -9223372036854775807, ptr %_0.i.i, align 8
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>,hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{{closure}}>>
  invoke void @"_ZN4core3ptr224drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcfc45d9d97142a14E"(ptr align 8 %new_table.i.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb13.i.i
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hc1f3df83f030ed8eE.exit.i"

bb9.i.i:                                          ; preds = %bb7.i.i
  store ptr %self, ptr %_21.i.i, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_21.i.i, i32 0, i32 1
  store i64 %i.i.i, ptr %55, align 8
  %56 = load ptr, ptr %_21.i.i, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_21.i.i, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
  %hash.i.i = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf8da520dcde67c68E"(ptr align 1 %_8, ptr align 8 %56, i64 %58)
          to label %bb11.i.i unwind label %cleanup.i.i

bb10.i.i:                                         ; preds = %bb7.i.i
  br label %bb6.i.i

bb11.i.i:                                         ; preds = %bb9.i.i
; invoke hashbrown::raw::RawTableInner<A>::prepare_insert_slot
  %59 = invoke { i64, i8 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$19prepare_insert_slot17h1c499fe91ed58db5E"(ptr align 8 %new_table.i.i, i64 %hash.i.i)
          to label %bb12.i.i unwind label %cleanup.i.i

bb12.i.i:                                         ; preds = %bb11.i.i
  %_23.0.i.i = extractvalue { i64, i8 } %59, 0
  %_23.1.i.i = extractvalue { i64, i8 } %59, 1
  %self6.i.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self6.i.i, ptr %self3.i.i, align 8
  %_67.i.i = load ptr, ptr %self3.i.i, align 8, !noundef !4
  %_61.i.i = add i64 %i.i.i, 1
  %count.i.i = mul i64 %_61.i.i, 32
  %count7.i.i = sub nsw i64 0, %count.i.i
  %_28.i.i = getelementptr inbounds i8, ptr %_67.i.i, i64 %count7.i.i
  %self8.i.i = load ptr, ptr %new_table.i.i, align 8, !nonnull !4, !noundef !4
  store ptr %self8.i.i, ptr %self4.i.i, align 8
  %_80.i.i = load ptr, ptr %self4.i.i, align 8, !noundef !4
  %_74.i.i = add i64 %_23.0.i.i, 1
  %count9.i.i = mul i64 %_74.i.i, 32
  %count10.i.i = sub nsw i64 0, %count9.i.i
  %dst.i.i = getelementptr inbounds i8, ptr %_80.i.i, i64 %count10.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.i.i, ptr align 1 %_28.i.i, i64 32, i1 false)
  br label %bb6.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb17.i.i:                                         ; preds = %cleanup.i.i
  %63 = load ptr, ptr %1, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  br label %cleanup.body

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hc1f3df83f030ed8eE.exit.i": ; preds = %.noexc3, %bb5.i.i
  %68 = load i64, ptr %_0.i.i, align 8, !range !22, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %_0.i.i, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  store { i64, i64 } %72, ptr %_0.i, align 8
  br label %bb9.i

bb5.i:                                            ; preds = %bb17.i
; invoke hashbrown::raw::RawTableInner<A>::rehash_in_place
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hbd5ae43dbc14971cE"(ptr align 8 %self, ptr align 1 %_8, ptr align 8 @vtable.7, i64 32, ptr %4)
          to label %.noexc4 unwind label %cleanup

.noexc4:                                          ; preds = %bb5.i
  store i64 -9223372036854775807, ptr %_0.i, align 8
  br label %bb9.i

bb9.i:                                            ; preds = %.noexc4, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hc1f3df83f030ed8eE.exit.i"
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h88bf9b046a727f77E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h88bf9b046a727f77E.exit": ; preds = %.noexc, %bb9.i
  %73 = load i64, ptr %_0.i, align 8, !range !22, !noundef !4
  %74 = getelementptr inbounds { i64, i64 }, ptr %_0.i, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = insertvalue { i64, i64 } poison, i64 %73, 0
  %77 = insertvalue { i64, i64 } %76, i64 %75, 1
  br label %bb4

bb6:                                              ; preds = %cleanup.body
  %78 = load ptr, ptr %3, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !4
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

cleanup:                                          ; preds = %bb5.i, %bb13.i.i, %_19.i.noexc, %bb7.i, %bb1.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb17.i.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %83, %cleanup ], [ %67, %bb17.i.i ]
  %84 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %85 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %bb6

bb4:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h88bf9b046a727f77E.exit"
  %_0.0 = extractvalue { i64, i64 } %77, 0
  %_0.1 = extractvalue { i64, i64 } %77, 1
  %88 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %89 = insertvalue { i64, i64 } %88, i64 %_0.1, 1
  ret { i64, i64 } %89
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf8da520dcde67c68E"(ptr align 8 %_1, ptr align 8 %table, i64 %index) unnamed_addr #0 {
start:
  %_17 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_8 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %self = load ptr, ptr %table, align 8, !nonnull !4, !noundef !4
  store ptr %self, ptr %_10, align 8
  %0 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %_7 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %0, i64 %index)
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_17, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %1 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_7, i64 -1
  store ptr %1, ptr %_17, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %_7, ptr %_17, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_5 = load ptr, ptr %_17, align 8, !noundef !4
  store ptr %_5, ptr %_4, align 8
  %2 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
; call hashbrown::map::make_hasher::{{closure}}
  %_0 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h41913c2dbff61a68E"(ptr align 8 %_8, ptr align 8 %2)
  ret i64 %_0
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h44aa01bac7fc9950E"(ptr sret(%"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>") align 8 %_0, ptr align 8 %self, i64 %hash, ptr align 8 %0, ptr align 8 %hasher) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_18 = alloca ptr, align 8
  %_10 = alloca { ptr, ptr }, align 8
  %_6 = alloca { i64, i64 }, align 8
  %eq = alloca ptr, align 8
  store ptr %0, ptr %eq, align 8
; invoke hashbrown::raw::RawTable<T,A>::reserve
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h181d2ea237dae499E"(ptr align 8 %self, i64 1, ptr align 8 %hasher)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb5, %bb1, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store ptr %eq, ptr %_10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1
  store ptr %self, ptr %12, align 8
; invoke hashbrown::raw::RawTableInner<A>::find_or_find_insert_slot_inner
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$30find_or_find_insert_slot_inner17hd6c17a655675e44cE"(ptr align 8 %self, i64 %hash, ptr align 1 %_10, ptr align 8 @vtable.8)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store { i64, i64 } %13, ptr %_6, align 8
  %_13 = load i64, ptr %_6, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %_13, 0
  br i1 %14, label %bb5, label %bb3

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %index = load i64, ptr %15, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_18, align 8
  %16 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_15 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %16, i64 %index)
          to label %bb10 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %17 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %slot = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Err", ptr %_0, i32 0, i32 1
  store i64 %slot, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb10:                                             ; preds = %bb5
  %19 = getelementptr inbounds %"core::result::Result<hashbrown::raw::Bucket<(alloc::string::String, i32)>, hashbrown::raw::InsertSlot>::Ok", ptr %_0, i32 0, i32 1
  store ptr %_15, ptr %19, align 8
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb10
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find_or_find_insert_slot::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h65037b0bf721496aE"(ptr align 8 %_1, i64 %index) unnamed_addr #0 {
start:
  %_17 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %_6 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %1, i64 %index)
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_17, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %2 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_6, i64 -1
  store ptr %2, ptr %_17, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %_6, ptr %_17, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_17, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %3 = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb2c765c0997e92c5E"(ptr align 8 %_7, ptr align 8 %3)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf33f463e4bc93feaE"(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, i64 %eq.1) unnamed_addr #0 {
start:
  %_9 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
; call hashbrown::raw::RawTable<T,A>::find
  %0 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6fa1d72d12a8f7fdE"(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, i64 %eq.1)
  store ptr %0, ptr %_4, align 8
  %1 = load ptr, ptr %_4, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %bucket = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  br i1 false, label %bb6, label %bb7

bb5:                                              ; preds = %bb8, %bb2
  %5 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %5

bb7:                                              ; preds = %bb4
  br i1 false, label %bb9, label %bb10

bb6:                                              ; preds = %bb4
  store ptr inttoptr (i64 8 to ptr), ptr %_9, align 8
  br label %bb8

bb10:                                             ; preds = %bb7
  %6 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %bucket, i64 -1
  store ptr %6, ptr %_9, align 8
  br label %bb11

bb9:                                              ; preds = %bb7
  store ptr %bucket, ptr %_9, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  br label %bb8

bb8:                                              ; preds = %bb6, %bb11
  %_7 = load ptr, ptr %_9, align 8, !noundef !4
  store ptr %_7, ptr %_0, align 8
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6fa1d72d12a8f7fdE"(ptr align 8 %self, i64 %hash, ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %_39.i = alloca i16, align 2
  %_23.i = alloca i64, align 8
  %_13.i = alloca { i64, i64 }, align 8
  %iter.i = alloca i16, align 2
  %_10.i = alloca i16, align 2
  %group.i = alloca <2 x i64>, align 16
  %probe_seq.i = alloca { i64, i64 }, align 8
  %_0.i = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %_14 = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %result = alloca { i64, i64 }, align 8
  %_0 = alloca ptr, align 8
  %eq = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %eq, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %eq, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %eq, ptr %_8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  store ptr %self, ptr %10, align 8
  %top7.i = lshr i64 %hash, 57
  %h2_hash.i = trunc i64 %top7.i to i8
  %11 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_33.i = load i64, ptr %11, align 8, !noundef !4
  %_31.i = and i64 %hash, %_33.i
  store i64 %_31.i, ptr %probe_seq.i, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %probe_seq.i, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %bb1.i

bb1.i:                                            ; preds = %bb14.i, %start
  %index.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %self1.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_8.i = getelementptr inbounds i8, ptr %self1.i, i64 %index.i
; invoke core::core_arch::x86::sse2::_mm_loadu_si128
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h75aff4b23ac279f5E(ptr sret(<2 x i64>) align 16 %6, ptr %_8.i)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %_37.i = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %_37.i, ptr %group.i, align 16
  %13 = load <2 x i64>, ptr %group.i, align 16
  store <2 x i64> %13, ptr %5, align 16
; invoke hashbrown::raw::sse2::Group::match_byte
  %self2.i2 = invoke i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hb8293634b9bf952fE(ptr align 16 %5, i8 %h2_hash.i)
          to label %self2.i.noexc unwind label %cleanup

self2.i.noexc:                                    ; preds = %.noexc
  store i16 %self2.i2, ptr %_39.i, align 2
  %14 = load i16, ptr %_39.i, align 2, !noundef !4
  store i16 %14, ptr %_10.i, align 2
  %15 = load i16, ptr %_10.i, align 2, !noundef !4
  store i16 %15, ptr %iter.i, align 2
  br label %bb3.i

bb3.i:                                            ; preds = %bb11.i, %self2.i.noexc
; invoke <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %16 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h728f5192ec6dd142E"(ptr align 2 %iter.i)
          to label %.noexc3 unwind label %cleanup

.noexc3:                                          ; preds = %bb3.i
  store { i64, i64 } %16, ptr %_13.i, align 8
  %_15.i = load i64, ptr %_13.i, align 8, !range !7, !noundef !4
  %17 = icmp eq i64 %_15.i, 0
  br i1 %17, label %bb7.i, label %bb5.i

bb7.i:                                            ; preds = %.noexc3
  %18 = load <2 x i64>, ptr %group.i, align 16
  store <2 x i64> %18, ptr %4, align 16
; invoke hashbrown::raw::sse2::Group::match_byte
  %self3.i4 = invoke i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hb8293634b9bf952fE(ptr align 16 %4, i8 -1)
          to label %self3.i.noexc unwind label %cleanup

self3.i.noexc:                                    ; preds = %bb7.i
  %_25.i = icmp ne i16 %self3.i4, 0
  %19 = call i1 @llvm.expect.i1(i1 %_25.i, i1 true)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %_24.i = trunc i8 %21 to i1
  br i1 %_24.i, label %bb13.i, label %bb14.i

bb5.i:                                            ; preds = %.noexc3
  %22 = getelementptr inbounds { i64, i64 }, ptr %_13.i, i32 0, i32 1
  %bit.i = load i64, ptr %22, align 8, !noundef !4
  %_19.i = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %_18.i = add i64 %_19.i, %bit.i
  %23 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_20.i = load i64, ptr %23, align 8, !noundef !4
  %index4.i = and i64 %_18.i, %_20.i
  store i64 %index4.i, ptr %_23.i, align 8
  %24 = load i64, ptr %_23.i, align 8, !noundef !4
; invoke hashbrown::raw::RawTable<T,A>::find::{{closure}}
  %_22.i5 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4ce465cc1c8d433dE"(ptr align 1 %_8, i64 %24)
          to label %_22.i.noexc unwind label %cleanup

_22.i.noexc:                                      ; preds = %bb5.i
  %25 = call i1 @llvm.expect.i1(i1 %_22.i5, i1 true)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1
  %27 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %_21.i = trunc i8 %27 to i1
  br i1 %_21.i, label %bb10.i, label %bb11.i

bb14.i:                                           ; preds = %self3.i.noexc
  %28 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %bucket_mask.i = load i64, ptr %28, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64 }, ptr %probe_seq.i, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %probe_seq.i, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 16
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %probe_seq.i, i32 0, i32 1
  %_44.i = load i64, ptr %33, align 8, !noundef !4
  %34 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %35 = add i64 %34, %_44.i
  store i64 %35, ptr %probe_seq.i, align 8
  %36 = load i64, ptr %probe_seq.i, align 8, !noundef !4
  %37 = and i64 %36, %bucket_mask.i
  store i64 %37, ptr %probe_seq.i, align 8
  br label %bb1.i

bb13.i:                                           ; preds = %self3.i.noexc
  store i64 0, ptr %_0.i, align 8
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hfd19fd758f681164E.exit"

bb11.i:                                           ; preds = %_22.i.noexc
  br label %bb3.i

bb10.i:                                           ; preds = %_22.i.noexc
  %38 = getelementptr inbounds { i64, i64 }, ptr %_0.i, i32 0, i32 1
  store i64 %index4.i, ptr %38, align 8
  store i64 1, ptr %_0.i, align 8
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hfd19fd758f681164E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hfd19fd758f681164E.exit": ; preds = %bb13.i, %bb10.i
  %39 = load i64, ptr %_0.i, align 8, !range !7, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %_0.i, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  br label %bb1

bb7:                                              ; preds = %cleanup
  %44 = load ptr, ptr %7, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

cleanup:                                          ; preds = %bb5.i, %bb7.i, %bb3.i, %.noexc, %bb1.i, %bb4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %bb7

bb1:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17hfd19fd758f681164E.exit"
  store { i64, i64 } %43, ptr %result, align 8
  %_10 = load i64, ptr %result, align 8, !range !7, !noundef !4
  %54 = icmp eq i64 %_10, 0
  br i1 %54, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb1
  %55 = getelementptr inbounds { i64, i64 }, ptr %result, i32 0, i32 1
  %index = load i64, ptr %55, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_14, align 8
  %56 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
; invoke hashbrown::raw::Bucket<T>::from_base_index
  %_12 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %56, i64 %index)
          to label %bb9 unwind label %cleanup

bb5:                                              ; preds = %bb9, %bb2
  %57 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %57

bb9:                                              ; preds = %bb4
  store ptr %_12, ptr %_0, align 8
  br label %bb5

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4ce465cc1c8d433dE"(ptr align 8 %_1, i64 %index) unnamed_addr #0 {
start:
  %_17 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %self = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %1 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %_6 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %1, i64 %index)
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb7

bb3:                                              ; preds = %start
  store ptr inttoptr (i64 8 to ptr), ptr %_17, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %2 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_6, i64 -1
  store ptr %2, ptr %_17, align 8
  br label %bb8

bb6:                                              ; preds = %bb4
  store ptr %_6, ptr %_17, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb5

bb5:                                              ; preds = %bb3, %bb8
  %_4 = load ptr, ptr %_17, align 8, !noundef !4
  store ptr %_4, ptr %_3, align 8
  %3 = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
; call hashbrown::map::equivalent_key::{{closure}}
  %_0 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7f2516c87d5e4ebcE"(ptr align 8 %_7, ptr align 8 %3)
  ret i1 %_0
}

; hashbrown::raw::RawTable<T,A>::iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h0c3d3a9a2fad0e62E"(ptr sret(%"hashbrown::raw::RawIter<(alloc::string::String, i32)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_4 = alloca %"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>", align 8
  %_3 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self1, ptr %_3, align 8
  %0 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
; call hashbrown::raw::Bucket<T>::from_base_index
  %data = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h629411dbe427db6dE"(ptr %0, i64 0)
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_19 = load i64, ptr %1, align 8, !noundef !4
  %_9 = add i64 %_19, 1
; call hashbrown::raw::RawIterRange<T>::new
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21719bb16d493620E"(ptr sret(%"hashbrown::raw::RawIterRange<(alloc::string::String, i32)>") align 8 %_4, ptr %self2, ptr %data, i64 %_9)
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %_11 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 32, i1 false)
  %3 = getelementptr inbounds %"hashbrown::raw::RawIter<(alloc::string::String, i32)>", ptr %_0, i32 0, i32 1
  store i64 %_11, ptr %3, align 8
  ret void
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h181d2ea237dae499E"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  store i8 1, ptr %_11, align 1
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 2
  %_6 = load i64, ptr %2, align 8, !noundef !4
  %_5 = icmp ugt i64 %additional, %_6
  %3 = call i1 @llvm.expect.i1(i1 %_5, i1 false)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_4 = trunc i8 %5 to i1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %start
  br label %bb7

bb2:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %6 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc3f9c88654243b8dE"(ptr align 8 %self, i64 %additional, ptr align 8 %hasher, i1 zeroext true)
          to label %bb3 unwind label %cleanup

bb7:                                              ; preds = %bb5, %bb6
  %7 = load i8, ptr %_11, align 1, !range !9, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb10, label %bb8

bb12:                                             ; preds = %cleanup
  %9 = load i8, ptr %_11, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb11, label %bb9

cleanup:                                          ; preds = %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb12

bb3:                                              ; preds = %bb2
  store { i64, i64 } %6, ptr %_9, align 8
  %16 = load i64, ptr %_9, align 8, !range !22, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775807
  %_13 = select i1 %17, i64 0, i64 1
  %_12 = icmp eq i64 %_13, 0
  %_7 = xor i1 %_12, true
  br i1 %_7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  br label %bb7

bb4:                                              ; preds = %bb3
  unreachable

bb8:                                              ; preds = %bb10, %bb7
  ret void

bb10:                                             ; preds = %bb7
  br label %bb8

bb9:                                              ; preds = %bb11, %bb12
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

bb11:                                             ; preds = %bb12
  br label %bb9
}

; hashbrown::raw::RawTableInner<A>::prepare_resize
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17h32f07fe69e76c709E"(ptr sret(%"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>") align 8 %_0, ptr align 8 %self, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %fallibility) unnamed_addr #0 {
start:
  %_21 = alloca { i64, i64 }, align 8
  %v = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %dropfn = alloca { i64, i64 }, align 8
  %value = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %_15 = alloca %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", align 8
  %val = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %residual = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>", align 8
  %_6 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>", align 8
  %new_table = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %_9 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 4
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h7af70d0b7eb63d29E"(ptr align 1 %_9)
; call hashbrown::raw::RawTableInner<A>::fallible_with_capacity
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h7b32336deb2ffa9fE"(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>") align 8 %self1, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %fallibility)
  %0 = load ptr, ptr %self1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_18 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_18, 0
  br i1 %3, label %bb9, label %bb8

bb9:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %v, i64 32, i1 false)
  br label %bb3

bb8:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %self1, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %e.0 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %e.1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 0
  store i64 %e.0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1
  store i64 %e.1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_21, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>::Break", ptr %_6, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store ptr null, ptr %_6, align 8
  br label %bb3

bb3:                                              ; preds = %bb8, %bb9
  %16 = load ptr, ptr %_6, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_10 = select i1 %18, i64 1, i64 0
  %19 = icmp eq i64 %_10, 0
  br i1 %19, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_table, ptr align 8 %val, i64 32, i1 false)
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %_13 = load i64, ptr %20, align 8, !noundef !4
  %21 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %new_table, i32 0, i32 2
  %22 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %new_table, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, %_13
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 3
  %_14 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %new_table, i32 0, i32 3
  store i64 %_14, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %new_table, i64 32, i1 false)
  %27 = getelementptr inbounds { i64, i64 }, ptr %dropfn, i32 0, i32 0
  store i64 %table_layout.0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %dropfn, i32 0, i32 1
  store i64 %table_layout.1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %dropfn, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %dropfn, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>", ptr %_15, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 48, i1 false)
  br label %bb7

bb6:                                              ; preds = %bb3
  %36 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>::Break", ptr %_6, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !17, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.02 = load i64, ptr %43, align 8, !range !17, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.13 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds %"core::result::Result<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::prepare_resize::{closure#0}]>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %e.02, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %e.13, ptr %47, align 8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb4
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner<A>::prepare_resize::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h40d1f6faff2329a7E"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #0 {
start:
  %_7 = alloca { ptr, { i64, i64 } }, align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self_, i32 0, i32 1
  %_4 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br label %bb3

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 0
  %table_layout.0 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_1, i32 0, i32 1
  %table_layout.1 = load i64, ptr %3, align 8, !noundef !4
; call hashbrown::raw::RawTableInner<A>::allocation_info
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfc4a72f2b4418e08E"(ptr sret({ ptr, { i64, i64 } }) align 8 %_7, ptr align 8 %self_, i64 %table_layout.0, i64 %table_layout.1)
  %ptr = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_7, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_10 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self_, i32 0, i32 4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8b20361c0f287591E"(ptr align 1 %_10, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; hashbrown::raw::RawTableInner<A>::allocation_info
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hfc4a72f2b4418e08E"(ptr sret({ ptr, { i64, i64 } }) align 8 %_0, ptr align 8 %self, i64 %table_layout.0, i64 %table_layout.1) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  %_4 = alloca %"core::option::Option<(core::alloc::layout::Layout, usize)>", align 8
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_11 = load i64, ptr %0, align 8, !noundef !4
  %_5 = add i64 %_11, 1
; call hashbrown::raw::TableLayout::calculate_layout_for
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h99882a5b7272a437E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_4, i64 %table_layout.0, i64 %table_layout.1, i64 %_5)
  %1 = load i64, ptr %_4, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_6 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_6, 1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 0
  %layout.0 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %_4, i32 0, i32 1
  %ctrl_offset = load i64, ptr %6, align 8, !noundef !4
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %count = sub nsw i64 0, %ctrl_offset
  %ptr = getelementptr inbounds i8, ptr %self1, i64 %count
  store ptr %ptr, ptr %_7, align 8
  %7 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %_0, align 8
  %8 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %layout.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %layout.1, ptr %10, align 8
  ret void

bb2:                                              ; preds = %start
  unreachable
}

; hashbrown::raw::RawTableInner<A>::fix_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15fix_insert_slot17h0f1b1a6207323a0aE"(ptr align 8 %self, i64 %0) unnamed_addr #0 {
start:
  %1 = alloca i16, align 2
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %_29 = alloca i16, align 2
  %_25 = alloca i16, align 2
  %self1 = alloca { i64, i64 }, align 8
  %_0 = alloca i64, align 8
  %index = alloca i64, align 8
  store i64 %0, ptr %index, align 8
  %index2 = load i64, ptr %index, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_12 = getelementptr inbounds i8, ptr %self3, i64 %index2
  %ctrl = load i8, ptr %_12, align 1, !noundef !4
  %_16 = and i8 %ctrl, -128
  %_4 = icmp eq i8 %_16, 0
  %5 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %_3 = trunc i8 %7 to i1
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br label %bb4

bb2:                                              ; preds = %start
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self4, i64 0
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h999189e877b92a49E(ptr sret(<2 x i64>) align 16 %3, ptr %_9)
  %_21 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %_21, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_24 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %2)
  %self5 = trunc i32 %_24 to i16
  %8 = icmp eq i16 %self5, 0
  br i1 %8, label %bb12, label %bb11

bb4:                                              ; preds = %bb15, %bb3
  %_10 = load i64, ptr %index, align 8, !noundef !4
  store i64 %_10, ptr %_0, align 8
  %9 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %9

bb12:                                             ; preds = %bb2
  store i16 0, ptr %_25, align 2
  br label %bb7

bb11:                                             ; preds = %bb2
  store i16 %self5, ptr %_29, align 2
  %10 = load i16, ptr %_29, align 2, !range !20, !noundef !4
  store i16 %10, ptr %_25, align 2
  br label %bb7

bb7:                                              ; preds = %bb11, %bb12
  %11 = load i16, ptr %_25, align 2, !noundef !4
  %12 = icmp eq i16 %11, 0
  %_26 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_26, 1
  br i1 %13, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %nonzero = load i16, ptr %_25, align 2, !range !20, !noundef !4
  %14 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  store i16 %14, ptr %1, align 2
  %_35 = load i16, ptr %1, align 2, !noundef !4
  %_34 = zext i16 %_35 to i32
  %_33 = zext i32 %_34 to i64
  %_28 = udiv i64 %_33, 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_28, ptr %15, align 8
  store i64 1, ptr %self1, align 8
  br label %bb10

bb9:                                              ; preds = %bb7
  store i64 0, ptr %self1, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %_38 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_38, 1
  br i1 %16, label %bb15, label %bb14

bb15:                                             ; preds = %bb10
  %17 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %val = load i64, ptr %17, align 8, !noundef !4
  store i64 %val, ptr %index, align 8
  br label %bb4

bb14:                                             ; preds = %bb10
  unreachable
}

; hashbrown::raw::RawTableInner<A>::rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17hbd5ae43dbc14971cE"(ptr align 8 %self, ptr align 1 %hasher.0, ptr align 8 %hasher.1, i64 %size_of, ptr %drop) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca i8, align 1
  %1 = alloca { ptr, i32 }, align 8
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %_47 = alloca i64, align 8
  %_23 = alloca { ptr, i64 }, align 8
  %_12 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %dropfn = alloca { ptr, i64 }, align 8
  %guard = alloca %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{closure#0}]>", align 8
; call hashbrown::raw::RawTableInner<A>::prepare_rehash_in_place
  call void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hd657cd9ffe39dfdfE"(ptr align 8 %self)
  store ptr %drop, ptr %dropfn, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %dropfn, i32 0, i32 1
  store i64 %size_of, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %dropfn, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %dropfn, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds %"hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>, [closure@hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{closure#0}]>", ptr %guard, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  store ptr %self, ptr %guard, align 8
  %self4 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self4, i32 0, i32 1
  %_67 = load i64, ptr %10, align 8, !noundef !4
  %_9 = add i64 %_67, 1
  store i64 0, ptr %self1, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %bb2

bb2:                                              ; preds = %bb18, %start
  %_73 = load i64, ptr %iter, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %_74 = load i64, ptr %18, align 8, !noundef !4
  %_68 = icmp ult i64 %_73, %_74
  br i1 %_68, label %bb22, label %bb24

bb24:                                             ; preds = %bb2
  store i64 0, ptr %_12, align 8
  br label %bb25

bb22:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
; invoke <usize as core::iter::range::Step>::forward_unchecked
  %_72 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h146a4ab9ad926f1bE"(i64 %old, i64 1)
          to label %bb23 unwind label %cleanup

bb25:                                             ; preds = %bb23, %bb24
  %_14 = load i64, ptr %_12, align 8, !range !7, !noundef !4
  %19 = icmp eq i64 %_14, 0
  br i1 %19, label %bb5, label %bb3

bb21:                                             ; preds = %cleanup
  br i1 true, label %bb20, label %bb19

cleanup:                                          ; preds = %bb15, %bb9, %bb8, %bb22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %bb21

bb23:                                             ; preds = %bb22
  store i64 %_72, ptr %iter, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  store i64 %old, ptr %25, align 8
  store i64 1, ptr %_12, align 8
  br label %bb25

bb5:                                              ; preds = %bb25
  %_63 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_63, i32 0, i32 1
  %bucket_mask = load i64, ptr %26, align 8, !noundef !4
  %_165 = icmp ult i64 %bucket_mask, 8
  br i1 %_165, label %bb26, label %bb27

bb3:                                              ; preds = %bb25
  %27 = getelementptr inbounds { i64, i64 }, ptr %_12, i32 0, i32 1
  %i = load i64, ptr %27, align 8, !noundef !4
  %self5 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %self6 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self6, i64 %i
  %_17 = load i8, ptr %_18, align 1, !noundef !4
  %_16 = icmp ne i8 %_17, -128
  br i1 %_16, label %bb6, label %bb7

bb27:                                             ; preds = %bb5
  %_167 = add i64 %bucket_mask, 1
  %_166 = udiv i64 %_167, 8
  %28 = mul i64 %_166, 7
  store i64 %28, ptr %_47, align 8
  br label %bb28

bb26:                                             ; preds = %bb5
  store i64 %bucket_mask, ptr %_47, align 8
  br label %bb28

bb28:                                             ; preds = %bb26, %bb27
  %_64 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_64, i32 0, i32 3
  %_50 = load i64, ptr %29, align 8, !noundef !4
  %_65 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_65, i32 0, i32 2
  %31 = load i64, ptr %_47, align 8, !noundef !4
  %32 = sub i64 %31, %_50
  store i64 %32, ptr %30, align 8
  ret void

bb7:                                              ; preds = %bb3
  %self7 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %self8 = load ptr, ptr %self7, align 8, !nonnull !4, !noundef !4
  store ptr %self8, ptr %self2, align 8
  %_88 = load ptr, ptr %self2, align 8, !noundef !4
  %_82 = add i64 %i, 1
  %count = mul i64 %_82, %size_of
  %count9 = sub nsw i64 0, %count
  %i_p = getelementptr inbounds i8, ptr %_88, i64 %count9
  br label %bb8

bb6:                                              ; preds = %bb3
  br label %bb18

bb8:                                              ; preds = %bb16, %bb7
  %_56 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %_56, ptr %_23, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %i, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %hasher.1, i64 5
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %hash = invoke i64 %35(ptr align 1 %hasher.0, ptr align 8 %37, i64 %39)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %_57 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
; invoke hashbrown::raw::RawTableInner<A>::find_insert_slot
  %_26 = invoke i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h31db7709375472aaE"(ptr align 8 %_57, i64 %hash)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %self10 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self10, i32 0, i32 1
  %_97 = load i64, ptr %40, align 8, !noundef !4
  %_95 = and i64 %hash, %_97
  %_99 = sub i64 %i, %_95
  %41 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self10, i32 0, i32 1
  %_101 = load i64, ptr %41, align 8, !noundef !4
  %_98 = and i64 %_99, %_101
  %_93 = udiv i64 %_98, 16
  %_103 = sub i64 %_26, %_95
  %42 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self10, i32 0, i32 1
  %_105 = load i64, ptr %42, align 8, !noundef !4
  %_102 = and i64 %_103, %_105
  %_94 = udiv i64 %_102, 16
  %_31 = icmp eq i64 %_93, %_94
  %43 = call i1 @llvm.expect.i1(i1 %_31, i1 true)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %0, align 1
  %45 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_30 = trunc i8 %45 to i1
  br i1 %_30, label %bb12, label %bb13

bb13:                                             ; preds = %bb10
  %self11 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %self12 = load ptr, ptr %self11, align 8, !nonnull !4, !noundef !4
  store ptr %self12, ptr %self3, align 8
  %_131 = load ptr, ptr %self3, align 8, !noundef !4
  %_125 = add i64 %_26, 1
  %count13 = mul i64 %_125, %size_of
  %count14 = sub nsw i64 0, %count13
  %new_i_p = getelementptr inbounds i8, ptr %_131, i64 %count14
  %self15 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %self16 = load ptr, ptr %self15, align 8, !nonnull !4, !noundef !4
  %_134 = getelementptr inbounds i8, ptr %self16, i64 %_26
  %prev_ctrl = load i8, ptr %_134, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_140 = and i64 %top7, 127
  %ctrl = trunc i64 %_140 to i8
  %_143 = sub i64 %_26, 16
  %46 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self15, i32 0, i32 1
  %_144 = load i64, ptr %46, align 8, !noundef !4
  %_142 = and i64 %_143, %_144
  %index2 = add i64 %_142, 16
  %self17 = load ptr, ptr %self15, align 8, !nonnull !4, !noundef !4
  %_145 = getelementptr inbounds i8, ptr %self17, i64 %_26
  store i8 %ctrl, ptr %_145, align 1
  %self18 = load ptr, ptr %self15, align 8, !nonnull !4, !noundef !4
  %_146 = getelementptr inbounds i8, ptr %self18, i64 %index2
  store i8 %ctrl, ptr %_146, align 1
  %_41 = icmp eq i8 %prev_ctrl, -1
  br i1 %_41, label %bb14, label %bb15

bb12:                                             ; preds = %bb10
  %self23 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %top724 = lshr i64 %hash, 57
  %_108 = and i64 %top724, 127
  %ctrl25 = trunc i64 %_108 to i8
  %_111 = sub i64 %i, 16
  %47 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self23, i32 0, i32 1
  %_112 = load i64, ptr %47, align 8, !noundef !4
  %_110 = and i64 %_111, %_112
  %index226 = add i64 %_110, 16
  %self27 = load ptr, ptr %self23, align 8, !nonnull !4, !noundef !4
  %_113 = getelementptr inbounds i8, ptr %self27, i64 %i
  store i8 %ctrl25, ptr %_113, align 1
  %self28 = load ptr, ptr %self23, align 8, !nonnull !4, !noundef !4
  %_114 = getelementptr inbounds i8, ptr %self28, i64 %index226
  store i8 %ctrl25, ptr %_114, align 1
  br label %bb17

bb15:                                             ; preds = %bb13
; invoke core::ptr::swap_nonoverlapping
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf197cb91a861e745E(ptr %i_p, ptr %new_i_p, i64 %size_of)
          to label %bb16 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %self19 = load ptr, ptr %guard, align 8, !nonnull !4, !align !6, !noundef !4
  %_155 = sub i64 %i, 16
  %48 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self19, i32 0, i32 1
  %_156 = load i64, ptr %48, align 8, !noundef !4
  %_154 = and i64 %_155, %_156
  %index220 = add i64 %_154, 16
  %self21 = load ptr, ptr %self19, align 8, !nonnull !4, !noundef !4
  %_157 = getelementptr inbounds i8, ptr %self21, i64 %i
  store i8 -1, ptr %_157, align 1
  %self22 = load ptr, ptr %self19, align 8, !nonnull !4, !noundef !4
  %_158 = getelementptr inbounds i8, ptr %self22, i64 %index220
  store i8 -1, ptr %_158, align 1
  %49 = mul i64 %size_of, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_i_p, ptr align 1 %i_p, i64 %49, i1 false)
  br label %bb17

bb16:                                             ; preds = %bb15
  br label %bb8

bb17:                                             ; preds = %bb12, %bb14
  br label %bb18

bb18:                                             ; preds = %bb6, %bb17
  br label %bb2

bb4:                                              ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb20, %bb21
  %50 = load ptr, ptr %1, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !4
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

bb20:                                             ; preds = %bb21
; invoke core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner<alloc::alloc::Global>,hashbrown::raw::RawTableInner<alloc::alloc::Global>::rehash_in_place::{{closure}}>>
  invoke void @"_ZN4core3ptr237drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$$C$hashbrown..raw..RawTableInner$LT$alloc..alloc..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec476592ac8cb797E"(ptr align 8 %guard) #22
          to label %bb19 unwind label %terminate

terminate:                                        ; preds = %bb20
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable
}

; hashbrown::raw::RawTableInner<A>::rehash_in_place::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hdb3abed450d573a6E"(ptr align 8 %_1, ptr align 8 %self_) unnamed_addr #0 {
start:
  %self1 = alloca ptr, align 8
  %_18 = alloca i64, align 8
  %_8 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb1, label %bb10

bb1:                                              ; preds = %start
  %drop = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %self2 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self2, i32 0, i32 1
  %_30 = load i64, ptr %4, align 8, !noundef !4
  %_6 = add i64 %_30, 1
  store i64 0, ptr %self, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_6, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  br label %bb2

bb10:                                             ; preds = %bb5, %start
  %_27 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_27, i32 0, i32 1
  %bucket_mask = load i64, ptr %12, align 8, !noundef !4
  %_66 = icmp ult i64 %bucket_mask, 8
  br i1 %_66, label %bb15, label %bb16

bb2:                                              ; preds = %bb9, %bb1
  %_36 = load i64, ptr %iter, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %_37 = load i64, ptr %13, align 8, !noundef !4
  %_31 = icmp ult i64 %_36, %_37
  br i1 %_31, label %bb11, label %bb13

bb13:                                             ; preds = %bb2
  store i64 0, ptr %_8, align 8
  br label %bb14

bb11:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
; call <usize as core::iter::range::Step>::forward_unchecked
  %_35 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h146a4ab9ad926f1bE"(i64 %old, i64 1)
  store i64 %_35, ptr %iter, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %old, ptr %14, align 8
  store i64 1, ptr %_8, align 8
  br label %bb14

bb14:                                             ; preds = %bb11, %bb13
  %_10 = load i64, ptr %_8, align 8, !range !7, !noundef !4
  %15 = icmp eq i64 %_10, 0
  br i1 %15, label %bb5, label %bb3

bb5:                                              ; preds = %bb14
  br label %bb10

bb3:                                              ; preds = %bb14
  %16 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %i = load i64, ptr %16, align 8, !noundef !4
  %self3 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %self4 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  %_14 = getelementptr inbounds i8, ptr %self4, i64 %i
  %_13 = load i8, ptr %_14, align 1, !noundef !4
  %_12 = icmp eq i8 %_13, -128
  br i1 %_12, label %bb6, label %bb8

bb8:                                              ; preds = %bb3
  br label %bb9

bb6:                                              ; preds = %bb3
  %self5 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %_43 = sub i64 %i, 16
  %17 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self5, i32 0, i32 1
  %_44 = load i64, ptr %17, align 8, !noundef !4
  %_42 = and i64 %_43, %_44
  %index2 = add i64 %_42, 16
  %self6 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %_45 = getelementptr inbounds i8, ptr %self6, i64 %i
  store i8 -1, ptr %_45, align 1
  %self7 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %_46 = getelementptr inbounds i8, ptr %self7, i64 %index2
  store i8 -1, ptr %_46, align 1
  %self8 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %size_of = load i64, ptr %18, align 8, !noundef !4
  %self9 = load ptr, ptr %self8, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %self1, align 8
  %_63 = load ptr, ptr %self1, align 8, !noundef !4
  %_57 = add i64 %i, 1
  %count = mul i64 %_57, %size_of
  %count10 = sub nsw i64 0, %count
  %_16 = getelementptr inbounds i8, ptr %_63, i64 %count10
  call void %drop(ptr %_16)
  %_25 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %_26 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_25, i32 0, i32 3
  %20 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_26, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  br label %bb2

bb4:                                              ; No predecessors!
  unreachable

bb16:                                             ; preds = %bb10
  %_68 = add i64 %bucket_mask, 1
  %_67 = udiv i64 %_68, 8
  %23 = mul i64 %_67, 7
  store i64 %23, ptr %_18, align 8
  br label %bb17

bb15:                                             ; preds = %bb10
  store i64 %bucket_mask, ptr %_18, align 8
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  %_28 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_28, i32 0, i32 3
  %_20 = load i64, ptr %24, align 8, !noundef !4
  %_29 = load ptr, ptr %self_, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_29, i32 0, i32 2
  %26 = load i64, ptr %_18, align 8, !noundef !4
  %27 = sub i64 %26, %_20
  store i64 %27, ptr %25, align 8
  ret void
}

; hashbrown::raw::RawTableInner<A>::find_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h31db7709375472aaE"(ptr align 8 %self, i64 %hash) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <2 x i64>, align 16
  %self1 = alloca { i64, i64 }, align 8
  %index = alloca { i64, i64 }, align 8
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %2, align 8, !noundef !4
  %_18 = and i64 %hash, %_20
  store i64 %_18, ptr %probe_seq, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  store i64 0, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %index2 = load i64, ptr %probe_seq, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self3, i64 %index2
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h75aff4b23ac279f5E(ptr sret(<2 x i64>) align 16 %1, ptr %_6)
  %_24 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %_24, ptr %group, align 16
; call hashbrown::raw::RawTableInner<A>::find_insert_slot_in_group
  %4 = call { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h49a11f5536a9a3bdE"(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  store { i64, i64 } %4, ptr %index, align 8
  %_26 = load i64, ptr %index, align 8, !range !7, !noundef !4
  %_12 = icmp eq i64 %_26, 1
  %5 = call i1 @llvm.expect.i1(i1 %_12, i1 true)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_11 = trunc i8 %7 to i1
  br i1 %_11, label %bb4, label %bb6

bb6:                                              ; preds = %bb1
  %8 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 16
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %_30 = load i64, ptr %13, align 8, !noundef !4
  %14 = load i64, ptr %probe_seq, align 8, !noundef !4
  %15 = add i64 %14, %_30
  store i64 %15, ptr %probe_seq, align 8
  %16 = load i64, ptr %probe_seq, align 8, !noundef !4
  %17 = and i64 %16, %bucket_mask
  store i64 %17, ptr %probe_seq, align 8
  br label %bb1

bb4:                                              ; preds = %bb1
  %18 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %_28 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %24 = icmp eq i64 %_28, 1
  br i1 %24, label %bb9, label %bb8

bb9:                                              ; preds = %bb4
  %25 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %val = load i64, ptr %25, align 8, !noundef !4
; call hashbrown::raw::RawTableInner<A>::fix_insert_slot
  %_0 = call i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15fix_insert_slot17h0f1b1a6207323a0aE"(ptr align 8 %self, i64 %val)
  ret i64 %_0

bb8:                                              ; preds = %bb4
  unreachable
}

; hashbrown::raw::RawTableInner<A>::new_uninitialized
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hed66defcc2c5e6cdE"(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>") align 8 %_0, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %fallibility) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_19 = alloca i64, align 8
  %_17 = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %ctrl = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::option::Option<(core::alloc::layout::Layout, usize)>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
; invoke hashbrown::raw::TableLayout::calculate_layout_for
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h99882a5b7272a437E(ptr sret(%"core::option::Option<(core::alloc::layout::Layout, usize)>") align 8 %_5, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets)
          to label %bb1 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb7, %bb4, %bb2, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb12

bb1:                                              ; preds = %start
  %11 = load i64, ptr %_5, align 8, !range !17, !noundef !4
  %12 = icmp eq i64 %11, 0
  %_6 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_6, 0
  br i1 %13, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd73c7a72a1a9c98aE(i1 zeroext %fallibility)
          to label %bb5 unwind label %cleanup

bb4:                                              ; preds = %bb1
  %15 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %layout.0 = load i64, ptr %15, align 8, !range !16, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %layout.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %_5, i32 0, i32 1
  %ctrl_offset = load i64, ptr %17, align 8, !noundef !4
; invoke hashbrown::raw::alloc::inner::do_alloc
  %18 = invoke ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h46f7bbab5a816c1dE(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2
  %_7.0 = extractvalue { i64, i64 } %14, 0
  %_7.1 = extractvalue { i64, i64 } %14, 1
  %19 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %_7.0, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %_7.1, ptr %21, align 8
  store ptr null, ptr %_0, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb5
  br label %bb11

bb6:                                              ; preds = %bb4
  store ptr %18, ptr %_9, align 8
  %22 = load ptr, ptr %_9, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_11 = select i1 %24, i64 1, i64 0
  %25 = icmp eq i64 %_11, 0
  br i1 %25, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  %block = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  store ptr %block, ptr %ptr, align 8
  %_26 = load ptr, ptr %ptr, align 8, !noundef !4
  %ptr1 = getelementptr inbounds i8, ptr %_26, i64 %ctrl_offset
  store ptr %ptr1, ptr %ctrl, align 8
  %_18 = sub i64 %buckets, 1
  %bucket_mask = sub i64 %buckets, 1
  %_29 = icmp ult i64 %bucket_mask, 8
  br i1 %_29, label %bb14, label %bb15

bb7:                                              ; preds = %bb6
; invoke hashbrown::raw::Fallibility::alloc_err
  %26 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17he9be284ad401124fE(i1 zeroext %fallibility, i64 %layout.0, i64 %layout.1)
          to label %bb9 unwind label %cleanup

bb15:                                             ; preds = %bb8
  %_31 = add i64 %bucket_mask, 1
  %_30 = udiv i64 %_31, 8
  %27 = mul i64 %_30, 7
  store i64 %27, ptr %_19, align 8
  br label %bb16

bb14:                                             ; preds = %bb8
  store i64 %bucket_mask, ptr %_19, align 8
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  %28 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_17, i32 0, i32 1
  store i64 %_18, ptr %28, align 8
  %29 = load ptr, ptr %ctrl, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %_17, align 8
  %30 = load i64, ptr %_19, align 8, !noundef !4
  %31 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_17, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_17, i32 0, i32 3
  store i64 0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_17, i64 32, i1 false)
  br label %bb11

bb11:                                             ; preds = %bb10, %bb16
  ret void

bb9:                                              ; preds = %bb7
  %_13.0 = extractvalue { i64, i64 } %26, 0
  %_13.1 = extractvalue { i64, i64 } %26, 1
  %33 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %_13.0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %_13.1, ptr %35, align 8
  store ptr null, ptr %_0, align 8
  br label %bb10

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner<A>::prepare_insert_slot
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$19prepare_insert_slot17h1c499fe91ed58db5E"(ptr align 8 %self, i64 %hash) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i8 }, align 8
; call hashbrown::raw::RawTableInner<A>::find_insert_slot
  %_4 = call i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17h31db7709375472aaE"(ptr align 8 %self, i64 %hash)
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds i8, ptr %self1, i64 %_4
  %old_ctrl = load i8, ptr %_6, align 1, !noundef !4
  %top7 = lshr i64 %hash, 57
  %_12 = and i64 %top7, 127
  %ctrl = trunc i64 %_12 to i8
  %_15 = sub i64 %_4, 16
  %0 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_16 = load i64, ptr %0, align 8, !noundef !4
  %_14 = and i64 %_15, %_16
  %index2 = add i64 %_14, 16
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_17 = getelementptr inbounds i8, ptr %self2, i64 %_4
  store i8 %ctrl, ptr %_17, align 1
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_18 = getelementptr inbounds i8, ptr %self3, i64 %index2
  store i8 %ctrl, ptr %_18, align 1
  store i64 %_4, ptr %_0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %_0, i32 0, i32 1
  store i8 %old_ctrl, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %_0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i8 }, ptr %_0, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !noundef !4
  %6 = insertvalue { i64, i8 } poison, i64 %3, 0
  %7 = insertvalue { i64, i8 } %6, i8 %5, 1
  ret { i64, i8 } %7
}

; hashbrown::raw::RawTableInner<A>::fallible_with_capacity
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17h7b32336deb2ffa9fE"(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>") align 8 %_0, i64 %table_layout.0, i64 %table_layout.1, i64 %capacity, i1 zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_47 = alloca { i64, i64 }, align 8
  %v = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %_42 = alloca { i64, i64 }, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca i8, align 1
  %_27 = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %val = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %residual3 = alloca { i64, i64 }, align 8
  %self2 = alloca %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>", align 8
  %_15 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>", align 8
  %result = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %residual = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<usize, hashbrown::TryReserveError>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>", align 8
  %_5 = alloca %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", align 8
  %fallibility = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %fallibility, align 1
  store i8 1, ptr %_28, align 1
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store ptr @alloc_d0776666182ad032bd1011cf266e2f3a, ptr %_29, align 8
  %4 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_5, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %_5, align 8
  %6 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %_5, i32 0, i32 3
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 32, i1 false)
  br label %bb13

bb2:                                              ; preds = %start
; invoke hashbrown::raw::capacity_to_buckets
  %8 = invoke { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h8f656649403efd95E(i64 %capacity)
          to label %bb3 unwind label %cleanup

bb13:                                             ; preds = %bb15, %bb12, %bb10, %bb1
  ret void

bb17:                                             ; preds = %cleanup
  %9 = load i8, ptr %_28, align 1, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb16, label %bb14

cleanup:                                          ; preds = %bb5, %bb18, %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb17

bb3:                                              ; preds = %bb2
  store { i64, i64 } %8, ptr %self1, align 8
  %_35 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_35, 0
  br i1 %16, label %bb18, label %bb19

bb18:                                             ; preds = %bb3
  %17 = load i8, ptr %fallibility, align 1, !range !9, !noundef !4
  %_38 = trunc i8 %17 to i1
; invoke hashbrown::raw::Fallibility::capacity_overflow
  %18 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd73c7a72a1a9c98aE(i1 zeroext %_38)
          to label %bb21 unwind label %cleanup

bb19:                                             ; preds = %bb3
  %19 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %v4 = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds %"core::result::Result<usize, hashbrown::TryReserveError>::Ok", ptr %self, i32 0, i32 1
  store i64 %v4, ptr %20, align 8
  store i64 -9223372036854775807, ptr %self, align 8
  br label %bb20

bb21:                                             ; preds = %bb18
  %_37.0 = extractvalue { i64, i64 } %18, 0
  %_37.1 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %_37.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_37.1, ptr %22, align 8
  br label %bb20

bb20:                                             ; preds = %bb19, %bb21
  %23 = load i64, ptr %self, align 8, !range !22, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775807
  %_39 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_39, 0
  br i1 %25, label %bb23, label %bb22

bb23:                                             ; preds = %bb20
  %26 = getelementptr inbounds %"core::result::Result<usize, hashbrown::TryReserveError>::Ok", ptr %self, i32 0, i32 1
  %v5 = load i64, ptr %26, align 8, !noundef !4
  %27 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue", ptr %_7, i32 0, i32 1
  store i64 %v5, ptr %27, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  br label %bb4

bb22:                                             ; preds = %bb20
  %28 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %28, align 8, !range !17, !noundef !4
  %29 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  store i64 %e.0, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  store i64 %e.1, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !17, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  br label %bb4

bb4:                                              ; preds = %bb22, %bb23
  %38 = load i64, ptr %_7, align 8, !range !22, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775807
  %_11 = select i1 %39, i64 0, i64 1
  %40 = icmp eq i64 %_11, 0
  br i1 %40, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %41 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, usize>::Continue", ptr %_7, i32 0, i32 1
  %buckets = load i64, ptr %41, align 8, !noundef !4
  store i8 0, ptr %_28, align 1
  %42 = load i8, ptr %fallibility, align 1, !range !9, !noundef !4
  %_18 = trunc i8 %42 to i1
; invoke hashbrown::raw::RawTableInner<A>::new_uninitialized
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17hed66defcc2c5e6cdE"(ptr sret(%"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>") align 8 %self2, i64 %table_layout.0, i64 %table_layout.1, i64 %buckets, i1 zeroext %_18)
          to label %bb8 unwind label %cleanup

bb7:                                              ; preds = %bb4
  %43 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !17, !noundef !4
  %45 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.012 = load i64, ptr %49, align 8, !range !17, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.113 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %52 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  store i64 %e.012, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %e.113, ptr %53, align 8
  store ptr null, ptr %_0, align 8
  br label %bb12

bb8:                                              ; preds = %bb5
  %54 = load ptr, ptr %self2, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %_44 = select i1 %56, i64 1, i64 0
  %57 = icmp eq i64 %_44, 0
  br i1 %57, label %bb25, label %bb24

bb25:                                             ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %v, i64 32, i1 false)
  br label %bb9

bb24:                                             ; preds = %bb8
  %58 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %self2, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %e.06 = load i64, ptr %59, align 8, !range !17, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %e.17 = load i64, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %_47, i32 0, i32 0
  store i64 %e.06, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %_47, i32 0, i32 1
  store i64 %e.17, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_47, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !17, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %_47, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>::Break", ptr %_15, i32 0, i32 1
  %68 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  store i64 %64, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  store ptr null, ptr %_15, align 8
  br label %bb9

bb9:                                              ; preds = %bb24, %bb25
  %70 = load ptr, ptr %_15, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %_19 = select i1 %72, i64 1, i64 0
  %73 = icmp eq i64 %_19, 0
  br i1 %73, label %bb10, label %bb11

bb10:                                             ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %val, i64 32, i1 false)
  %self8 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %self9 = getelementptr inbounds i8, ptr %self8, i64 0
  %74 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %result, i32 0, i32 1
  %_53 = load i64, ptr %74, align 8, !noundef !4
  %_52 = add i64 %_53, 1
  %count = add i64 %_52, 16
  %75 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self9, i8 -1, i64 %75, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_27, ptr align 8 %result, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_27, i64 32, i1 false)
  br label %bb13

bb11:                                             ; preds = %bb9
  %76 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, hashbrown::TryReserveError>, hashbrown::raw::RawTableInner<alloc::alloc::Global>>::Break", ptr %_15, i32 0, i32 1
  %77 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !17, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %residual3, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %residual3, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %residual3, i32 0, i32 0
  %e.010 = load i64, ptr %83, align 8, !range !17, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %residual3, i32 0, i32 1
  %e.111 = load i64, ptr %84, align 8
  %85 = getelementptr inbounds %"core::result::Result<hashbrown::raw::RawTableInner<alloc::alloc::Global>, hashbrown::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %86 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  store i64 %e.010, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  store i64 %e.111, ptr %87, align 8
  store ptr null, ptr %_0, align 8
  br label %bb12

bb12:                                             ; preds = %bb7, %bb11
  %88 = load i8, ptr %_28, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %bb15, label %bb13

bb15:                                             ; preds = %bb12
  br label %bb13

bb6:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb16, %bb17
  %90 = load ptr, ptr %1, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

bb16:                                             ; preds = %bb17
  br label %bb14
}

; hashbrown::raw::RawTableInner<A>::prepare_rehash_in_place
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hd657cd9ffe39dfdfE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %self3 = alloca i64, align 8
  %group = alloca <2 x i64>, align 16
  %_7 = alloca { i64, i64 }, align 8
  %iter = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %_2 = alloca %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", align 8
  %5 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_27 = load i64, ptr %5, align 8, !noundef !4
  %_5 = add i64 %_27, 1
  store i64 0, ptr %self2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %_5, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
; call core::iter::adapters::step_by::StepBy<I>::new
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17haf1f765adf39279dE"(ptr sret(%"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>") align 8 %self1, i64 %8, i64 %10, i64 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_2, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %11 = getelementptr inbounds %"core::iter::adapters::step_by::StepBy<core::ops::range::Range<usize>>", ptr %iter, i32 0, i32 1
  %_30 = load i64, ptr %11, align 8, !noundef !4
  %value = add i64 %_30, 1
  store i64 %value, ptr %self3, align 8
  %step = load i64, ptr %self3, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %remaining = load i64, ptr %12, align 8, !noundef !4
  %_32 = icmp ugt i64 %remaining, 0
  br i1 %_32, label %bb11, label %bb12

bb12:                                             ; preds = %bb1
  store i64 0, ptr %_7, align 8
  br label %bb13

bb11:                                             ; preds = %bb1
  %val = load i64, ptr %iter, align 8, !noundef !4
  %_34 = add i64 %val, %step
  store i64 %_34, ptr %iter, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %14 = sub i64 %remaining, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %val, ptr %15, align 8
  store i64 1, ptr %_7, align 8
  br label %bb13

bb13:                                             ; preds = %bb11, %bb12
  %_9 = load i64, ptr %_7, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %_9, 0
  br i1 %16, label %bb4, label %bb2

bb4:                                              ; preds = %bb13
  %17 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_39 = load i64, ptr %17, align 8, !noundef !4
  %_18 = add i64 %_39, 1
  %_17 = icmp ult i64 %_18, 16
  %18 = call i1 @llvm.expect.i1(i1 %_17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %_16 = trunc i8 %20 to i1
  br i1 %_16, label %bb7, label %bb8

bb2:                                              ; preds = %bb13
  %21 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %i = load i64, ptr %21, align 8, !noundef !4
  %self11 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_13 = getelementptr inbounds i8, ptr %self11, i64 %i
; call core::core_arch::x86::sse2::_mm_load_si128
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h999189e877b92a49E(ptr sret(<2 x i64>) align 16 %3, ptr %_13)
  %_41 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %_41, ptr %group, align 16
  %22 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %22, ptr %1, align 16
; call hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17ha355e2375c2403c3E(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1)
  %group12 = load <2 x i64>, ptr %2, align 16
  %self13 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self13, i64 %i
  store <2 x i64> %group12, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_store_si128
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h22e831889577c4f9E(ptr %ptr, ptr align 16 %0)
  br label %bb1

bb8:                                              ; preds = %bb4
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self5 = getelementptr inbounds i8, ptr %self4, i64 0
  %23 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_60 = load i64, ptr %23, align 8, !noundef !4
  %index = add i64 %_60, 1
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest = getelementptr inbounds i8, ptr %self6, i64 %index
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest, ptr align 1 %self5, i64 16, i1 false)
  br label %bb9

bb7:                                              ; preds = %bb4
  %self7 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self8 = getelementptr inbounds i8, ptr %self7, i64 0
  %self9 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %dest10 = getelementptr inbounds i8, ptr %self9, i64 16
  %24 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_55 = load i64, ptr %24, align 8, !noundef !4
  %count = add i64 %_55, 1
  %25 = mul i64 1, %count
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dest10, ptr align 1 %self8, i64 %25, i1 false)
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner<A>::find_insert_slot_in_group
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h49a11f5536a9a3bdE"(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i16, align 2
  %2 = alloca <2 x i64>, align 16
  %_20 = alloca i16, align 2
  %_16 = alloca i16, align 2
  %self1 = alloca { i64, i64 }, align 8
  %bit = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self2 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %self2, ptr %2, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %2)
  %self3 = trunc i32 %_15 to i16
  %3 = icmp eq i16 %self3, 0
  br i1 %3, label %bb11, label %bb10

bb11:                                             ; preds = %start
  store i16 0, ptr %_16, align 2
  br label %bb6

bb10:                                             ; preds = %start
  store i16 %self3, ptr %_20, align 2
  %4 = load i16, ptr %_20, align 2, !range !20, !noundef !4
  store i16 %4, ptr %_16, align 2
  br label %bb6

bb6:                                              ; preds = %bb10, %bb11
  %5 = load i16, ptr %_16, align 2, !noundef !4
  %6 = icmp eq i16 %5, 0
  %_17 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_17, 1
  br i1 %7, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %nonzero = load i16, ptr %_16, align 2, !range !20, !noundef !4
  %8 = call i16 @llvm.cttz.i16(i16 %nonzero, i1 true)
  store i16 %8, ptr %1, align 2
  %_26 = load i16, ptr %1, align 2, !noundef !4
  %_25 = zext i16 %_26 to i32
  %_24 = zext i32 %_25 to i64
  %_19 = udiv i64 %_24, 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %bit, i32 0, i32 1
  store i64 %_19, ptr %9, align 8
  store i64 1, ptr %bit, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  store i64 0, ptr %bit, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %_28 = load i64, ptr %bit, align 8, !range !7, !noundef !4
  %_6 = icmp eq i64 %_28, 1
  %10 = call i1 @llvm.expect.i1(i1 %_6, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %0, align 1
  %12 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_5 = trunc i8 %12 to i1
  br i1 %_5, label %bb2, label %bb3

bb3:                                              ; preds = %bb9
  store i64 0, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb9
  %_10 = load i64, ptr %probe_seq, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %bit, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %bit, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %_29 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %19 = icmp eq i64 %_29, 0
  br i1 %19, label %bb13, label %bb15

bb4:                                              ; preds = %bb15, %bb3
  %20 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

bb13:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_d57a7835fdec8c71a45c918584f2edf4) #21
  unreachable

bb15:                                             ; preds = %bb2
  %26 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %val = load i64, ptr %26, align 8, !noundef !4
  %_9 = add i64 %_10, %val
  %27 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_13 = load i64, ptr %27, align 8, !noundef !4
  %_8 = and i64 %_9, %_13
  %28 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_8, ptr %28, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb14:                                             ; No predecessors!
  unreachable
}

; hashbrown::raw::RawTableInner<A>::find_or_find_insert_slot_inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$30find_or_find_insert_slot_inner17hd6c17a655675e44cE"(ptr align 8 %self, i64 %hash, ptr align 1 %eq.0, ptr align 8 %eq.1) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca <2 x i64>, align 16
  %3 = alloca i8, align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %_51 = alloca i16, align 2
  %self1 = alloca { i64, i64 }, align 8
  %_25 = alloca i64, align 8
  %_15 = alloca { i64, i64 }, align 8
  %iter = alloca i16, align 2
  %_11 = alloca i16, align 2
  %group = alloca <2 x i64>, align 16
  %probe_seq = alloca { i64, i64 }, align 8
  %insert_slot = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %insert_slot, align 8
  %top7 = lshr i64 %hash, 57
  %_42 = and i64 %top7, 127
  %h2_hash = trunc i64 %_42 to i8
  %6 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_45 = load i64, ptr %6, align 8, !noundef !4
  %_43 = and i64 %hash, %_45
  store i64 %_43, ptr %probe_seq, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  store i64 0, ptr %7, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  %index = load i64, ptr %probe_seq, align 8, !noundef !4
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self2, i64 %index
; call core::core_arch::x86::sse2::_mm_loadu_si128
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h75aff4b23ac279f5E(ptr sret(<2 x i64>) align 16 %5, ptr %_9)
  %_49 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %_49, ptr %group, align 16
  %_13 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %_13, ptr %4, align 16
; call hashbrown::raw::sse2::Group::match_byte
  %self3 = call i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hb8293634b9bf952fE(ptr align 16 %4, i8 %h2_hash)
  %_52 = and i16 %self3, -1
  store i16 %_52, ptr %_51, align 2
  %8 = load i16, ptr %_51, align 2, !noundef !4
  store i16 %8, ptr %_11, align 2
  %9 = load i16, ptr %_11, align 2, !noundef !4
  store i16 %9, ptr %iter, align 2
  br label %bb3

bb3:                                              ; preds = %bb11, %bb1
; call <hashbrown::raw::bitmask::BitMaskIter as core::iter::traits::iterator::Iterator>::next
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h728f5192ec6dd142E"(ptr align 2 %iter)
  store { i64, i64 } %10, ptr %_15, align 8
  %_17 = load i64, ptr %_15, align 8, !range !7, !noundef !4
  %11 = icmp eq i64 %_17, 0
  br i1 %11, label %bb7, label %bb5

bb7:                                              ; preds = %bb3
  %_55 = load i64, ptr %insert_slot, align 8, !range !7, !noundef !4
  %_54 = icmp eq i64 %_55, 1
  %_27 = xor i1 %_54, true
  %12 = call i1 @llvm.expect.i1(i1 %_27, i1 true)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %_26 = trunc i8 %14 to i1
  br i1 %_26, label %bb13, label %bb15

bb5:                                              ; preds = %bb3
  %15 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %bit = load i64, ptr %15, align 8, !noundef !4
  %_21 = load i64, ptr %probe_seq, align 8, !noundef !4
  %_20 = add i64 %_21, %bit
  %16 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %_22 = load i64, ptr %16, align 8, !noundef !4
  %index6 = and i64 %_20, %_22
  store i64 %index6, ptr %_25, align 8
  %17 = getelementptr inbounds ptr, ptr %eq.1, i64 4
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !nonnull !4
  %19 = load i64, ptr %_25, align 8, !noundef !4
  %_24 = call zeroext i1 %18(ptr align 1 %eq.0, i64 %19)
  %20 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %_23 = trunc i8 %22 to i1
  br i1 %_23, label %bb10, label %bb11

bb15:                                             ; preds = %bb7
  br label %bb16

bb13:                                             ; preds = %bb7
; call hashbrown::raw::RawTableInner<A>::find_insert_slot_in_group
  %23 = call { i64, i64 } @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h49a11f5536a9a3bdE"(ptr align 8 %self, ptr align 16 %group, ptr align 8 %probe_seq)
  %_29.0 = extractvalue { i64, i64 } %23, 0
  %_29.1 = extractvalue { i64, i64 } %23, 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %insert_slot, i32 0, i32 0
  store i64 %_29.0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %insert_slot, i32 0, i32 1
  store i64 %_29.1, ptr %25, align 8
  br label %bb16

bb16:                                             ; preds = %bb13, %bb15
  %self4 = load <2 x i64>, ptr %group, align 16
  store <2 x i64> %self4, ptr %2, align 16
; call hashbrown::raw::sse2::Group::match_byte
  %self5 = call i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hb8293634b9bf952fE(ptr align 16 %2, i8 -1)
  %_33 = icmp ne i16 %self5, 0
  %26 = call i1 @llvm.expect.i1(i1 %_33, i1 true)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %1, align 1
  %28 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %_32 = trunc i8 %28 to i1
  br i1 %_32, label %bb18, label %bb20

bb20:                                             ; preds = %bb16
  %29 = getelementptr inbounds %"hashbrown::raw::RawTableInner<alloc::alloc::Global>", ptr %self, i32 0, i32 1
  %bucket_mask = load i64, ptr %29, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 16
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %probe_seq, i32 0, i32 1
  %_60 = load i64, ptr %34, align 8, !noundef !4
  %35 = load i64, ptr %probe_seq, align 8, !noundef !4
  %36 = add i64 %35, %_60
  store i64 %36, ptr %probe_seq, align 8
  %37 = load i64, ptr %probe_seq, align 8, !noundef !4
  %38 = and i64 %37, %bucket_mask
  store i64 %38, ptr %probe_seq, align 8
  br label %bb1

bb18:                                             ; preds = %bb16
  %39 = getelementptr inbounds { i64, i64 }, ptr %insert_slot, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !7, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %insert_slot, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %_58 = load i64, ptr %self1, align 8, !range !7, !noundef !4
  %45 = icmp eq i64 %_58, 1
  br i1 %45, label %bb24, label %bb6

bb24:                                             ; preds = %bb18
  %46 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %val = load i64, ptr %46, align 8, !noundef !4
; call hashbrown::raw::RawTableInner<A>::fix_insert_slot
  %_36 = call i64 @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15fix_insert_slot17h0f1b1a6207323a0aE"(ptr align 8 %self, i64 %val)
  %47 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_36, ptr %47, align 8
  store i64 1, ptr %_0, align 8
  br label %bb21

bb6:                                              ; preds = %bb18
  unreachable

bb21:                                             ; preds = %bb10, %bb24
  %48 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

bb11:                                             ; preds = %bb5
  br label %bb3

bb10:                                             ; preds = %bb5
  %54 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %index6, ptr %54, align 8
  store i64 0, ptr %_0, align 8
  br label %bb21
}

; hashbrown::raw::sse2::Group::match_byte
; Function Attrs: inlinehint nonlazybind uwtable
define internal i16 @_ZN9hashbrown3raw4sse25Group10match_byte17hb8293634b9bf952fE(ptr align 16 %self, i8 %byte) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %_0 = alloca i16, align 2
  %_4 = load <2 x i64>, ptr %self, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h1273f85dbb9ab5ebE(ptr sret(<2 x i64>) align 16 %4, i8 %byte)
  %_5 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %_4, ptr %2, align 16
  store <2 x i64> %_5, ptr %1, align 16
; call core::core_arch::x86::sse2::_mm_cmpeq_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817he4b88741b4b4a899E(ptr sret(<2 x i64>) align 16 %3, ptr align 16 %2, ptr align 16 %1)
  %cmp = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %cmp, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_movemask_epi8
  %_8 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hf376f91836e45527E(ptr align 16 %0)
  %_7 = trunc i32 %_8 to i16
  store i16 %_7, ptr %_0, align 2
  %5 = load i16, ptr %_0, align 2, !noundef !4
  ret i16 %5
}

; hashbrown::raw::sse2::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17ha355e2375c2403c3E(ptr sret(<2 x i64>) align 16 %_0, ptr align 16 %self) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h245b1605501ffb33E(ptr sret(<2 x i64>) align 16 %7)
  %zero = load <2 x i64>, ptr %7, align 16
  %_5 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %zero, ptr %5, align 16
  store <2 x i64> %_5, ptr %4, align 16
; call core::core_arch::x86::sse2::_mm_cmpgt_epi8
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha0e6761b7be87bccE(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5, ptr align 16 %4)
  %special = load <2 x i64>, ptr %6, align 16
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h1273f85dbb9ab5ebE(ptr sret(<2 x i64>) align 16 %3, i8 -128)
  %_8 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %special, ptr %1, align 16
  store <2 x i64> %_8, ptr %0, align 16
; call core::core_arch::x86::sse2::_mm_or_si128
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h1ee8f772354bc841E(ptr sret(<2 x i64>) align 16 %2, ptr align 16 %1, ptr align 16 %0)
  %_6 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %_6, ptr %_0, align 16
  ret void
}

; hashbrown::raw::alloc::inner::do_alloc
; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h46f7bbab5a816c1dE(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1) unnamed_addr #1 {
start:
  %_6 = alloca ptr, align 8
  %_3 = alloca { ptr, i64 }, align 8
  %_0 = alloca ptr, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %0 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9b379ae340eb7fb0E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
  store { ptr, i64 } %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_4 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb4, label %bb2

bb4:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  %ptr.0 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  %ptr.1 = load i64, ptr %6, align 8, !noundef !4
  store ptr %ptr.0, ptr %_6, align 8
  %7 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %8 = load ptr, ptr %_0, align 8, !noundef !4
  ret ptr %8

bb3:                                              ; No predecessors!
  unreachable
}

; hashmap::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7hashmap4main17hcdae379418de7952E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i2 = alloca { ptr, ptr }, align 8
  %_0.i1 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_38 = alloca [1 x { ptr, ptr }], align 8
  %_34 = alloca %"core::fmt::Arguments<'_>", align 8
  %blue_scores = alloca ptr, align 8
  %_28 = alloca %"alloc::string::String", align 8
  %_21 = alloca [2 x { ptr, ptr }], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_11 = alloca { ptr, ptr }, align 8
  %iter = alloca %"std::collections::hash::map::Iter<'_, alloc::string::String, i32>", align 8
  %_8 = alloca %"std::collections::hash::map::Iter<'_, alloc::string::String, i32>", align 8
  %_7 = alloca %"alloc::string::String", align 8
  %_4 = alloca %"alloc::string::String", align 8
  %scores = alloca %"std::collections::hash::map::HashMap<alloc::string::String, i32>", align 8
; call std::collections::hash::map::HashMap<K,V>::new
  call void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h6ab0e458a66cc776E"(ptr sret(%"std::collections::hash::map::HashMap<alloc::string::String, i32>") align 8 %scores)
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he343df17927cb7beE"(ptr sret(%"alloc::string::String") align 8 %_4, ptr align 1 @alloc_9dd73c20dc576e7c6b01311c1d3cd76d, i64 4)
          to label %bb2 unwind label %cleanup

bb23:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,i32>>
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$i32$GT$$GT$17h7f7aa09fc19706eeE"(ptr align 8 %scores) #22
          to label %bb24 unwind label %terminate

cleanup:                                          ; preds = %bb14, %bb13, %bb20, %bb19, %bb17, %bb16, %bb15, %bb11, %bb7, %bb5, %bb4, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb23

bb2:                                              ; preds = %start
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  %6 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h62ff571fce56f87eE"(ptr align 8 %scores, ptr align 8 %_4, i32 10)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_2.0 = extractvalue { i32, i32 } %6, 0
  %_2.1 = extractvalue { i32, i32 } %6, 1
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he343df17927cb7beE"(ptr sret(%"alloc::string::String") align 8 %_7, ptr align 1 @alloc_8388bfec82f3b9ba106af1d8c48a2db8, i64 6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  %7 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h62ff571fce56f87eE"(ptr align 8 %scores, ptr align 8 %_7, i32 50)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_5.0 = extractvalue { i32, i32 } %7, 0
  %_5.1 = extractvalue { i32, i32 } %7, 1
; invoke <&std::collections::hash::map::HashMap<K,V,S> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27f2f75cee8abf02E"(ptr sret(%"std::collections::hash::map::Iter<'_, alloc::string::String, i32>") align 8 %_8, ptr align 8 %scores)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_8, i64 40, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb25, %bb6
; invoke <std::collections::hash::map::Iter<K,V> as core::iter::traits::iterator::Iterator>::next
  %8 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc988d04ec568f688E"(ptr align 8 %iter)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  store { ptr, ptr } %8, ptr %_11, align 8
  %9 = load ptr, ptr %_11, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_13 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_13, 0
  br i1 %12, label %bb11, label %bb9

bb11:                                             ; preds = %bb8
; invoke <alloc::string::String as core::convert::From<&str>>::from
  invoke void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he343df17927cb7beE"(ptr sret(%"alloc::string::String") align 8 %_28, ptr align 1 @alloc_9dd73c20dc576e7c6b01311c1d3cd76d, i64 4)
          to label %bb15 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %13 = load ptr, ptr %_11, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %13, ptr %key, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %15, ptr %value, align 8
  store ptr %key, ptr %_0.i2, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9f8623ac45f050e4E", ptr %16, align 8
  %17 = load ptr, ptr %_0.i2, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_0.i2, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  br label %bb12

bb15:                                             ; preds = %bb11
; invoke std::collections::hash::map::HashMap<K,V,S>::insert
  %22 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h62ff571fce56f87eE"(ptr align 8 %scores, ptr align 8 %_28, i32 25)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %_26.0 = extractvalue { i32, i32 } %22, 0
  %_26.1 = extractvalue { i32, i32 } %22, 1
; invoke std::collections::hash::map::HashMap<K,V,S>::get
  %_30 = invoke align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h4c43d3d68b5b4da1E"(ptr align 8 %scores, ptr align 1 @alloc_9dd73c20dc576e7c6b01311c1d3cd76d, i64 4)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
; invoke core::option::Option<T>::unwrap
  %23 = invoke align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h616d816429e6f7b1E"(ptr align 4 %_30, ptr align 8 @alloc_b22e9ae81110bdd16d22bb75cc7b227f)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
  store ptr %23, ptr %blue_scores, align 8
  store ptr %blue_scores, ptr %_0.i1, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb689d4baa16975f3E", ptr %24, align 8
  %25 = load ptr, ptr %_0.i1, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  %_39.0 = extractvalue { ptr, ptr } %29, 0
  %_39.1 = extractvalue { ptr, ptr } %29, 1
  %30 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_38, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %_39.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %_39.1, ptr %32, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117he320d74f117e4f38E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_34, ptr align 8 @alloc_418a176ab26397a92e55ee59813001cc, i64 2, ptr align 8 %_38, i64 1)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb19
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_34)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
; call core::ptr::drop_in_place<std::collections::hash::map::HashMap<alloc::string::String,i32>>
  call void @"_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$i32$GT$$GT$17h7f7aa09fc19706eeE"(ptr align 8 %scores)
  ret void

bb12:                                             ; preds = %bb9
  %_22.0 = extractvalue { ptr, ptr } %21, 0
  %_22.1 = extractvalue { ptr, ptr } %21, 1
  store ptr %value, ptr %_0.i, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb689d4baa16975f3E", ptr %33, align 8
  %34 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %_24.0 = extractvalue { ptr, ptr } %38, 0
  %_24.1 = extractvalue { ptr, ptr } %38, 1
  %39 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_21, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %_22.0, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %_22.1, ptr %41, align 8
  %42 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_21, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %_24.0, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %_24.1, ptr %44, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117he320d74f117e4f38E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_71aca30a2c20b7d226f82fe8c0b47080, i64 3, ptr align 8 %_21, i64 2)
          to label %bb14 unwind label %cleanup

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8 %_17)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb14
  br label %bb7

bb10:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb23
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() #23
  unreachable

bb24:                                             ; preds = %bb23
  %48 = load ptr, ptr %0, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hb0d4ac6613197bd4E(i64, i64, ptr align 8) unnamed_addr #6

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2f2e4afc81f8f037E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; std::sys::unix::rand::hashmap_random_keys
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hd0963eb5973761c3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17ha5778e18d182363aE"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hbf81752788730205E(i64, i64, ptr align 8) unnamed_addr #6

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h0c7fb62f204ce488E() unnamed_addr #8

; core::fmt::write
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h9b0de1ed7b92378bE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h242592162912b9b5E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h3995343b9d112556E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::sys::unix::thread_local_dtor::register_dtor
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hf635ca65e240e80eE(ptr, ptr) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82db704a1ad9d4f6E() unnamed_addr #8

; std::sys::unix::stdio::panic_output
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hb871e105d72e2a18E() unnamed_addr #1

; std::sys::unix::abort_internal
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h4b187c38c3ee17adE() unnamed_addr #9

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #10 personality ptr @rust_eh_personality {
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
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h888cb6797785ad8bE(ptr) unnamed_addr #11

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5e0a766049816c9fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h16a1439d424583c1E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hbcf3ab4b5c5036e2E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hd662ebcc202d8ac1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; <std::thread::local::AccessError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h372422c96f70a790E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hf8b1e1a1f910eb4fE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #17

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9d90dd3d9d02fb33E(i64, i64) unnamed_addr #18

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h65984c0dd46b1a32E() unnamed_addr #9

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h42dc520be14ee489E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; hashbrown::raw::Fallibility::capacity_overflow
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd73c7a72a1a9c98aE(i1 zeroext) unnamed_addr #1

; hashbrown::raw::Fallibility::alloc_err
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17he9be284ad401124fE(i1 zeroext, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h611ff38a98ac9ea1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #10 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h8d54c7ca369aed1cE(ptr @_ZN7hashmap4main17hcdae379418de7952E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { cold noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nonlazybind }
attributes #21 = { noreturn }
attributes #22 = { noinline }
attributes #23 = { noinline noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.74.0-nightly (1e746d774 2023-09-07)"}
!4 = !{}
!5 = !{i32 3208077}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 41}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 3}
!14 = !{i64 4}
!15 = !{i8 -1, i8 2}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 1, i64 0}
!20 = !{i16 1, i16 0}
!21 = !{i32 0, i32 2}
!22 = !{i64 0, i64 -9223372036854775806}
