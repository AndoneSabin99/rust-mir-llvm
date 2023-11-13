// the `IpAddrKind` enum defines 2 different values: `V4` and `V6`
pub enum IpAddrKind {
    V4,
    V6,
}
// the `IpAddr` enum defines 3 values:
//   V4 has 4 i32 fields, V6 has a String field and V0 has none
enum IpAddr {
    V4(i32,i32,i32,i32),
    V6(String),
    V0(),
}

fn main(){
    // we can create values of each type declared in the enum
    let _four = IpAddrKind::V4;
    // here we say that `_four` is a value of a certain variant (V4)
    let _six = IpAddrKind::V6;

    let loopback = IpAddr::V6(String::from("::1"));
    let home = IpAddr::V4(127, 0, 0, 1);
    // we can access these fields with pattern-matching, which we describe in a second
}