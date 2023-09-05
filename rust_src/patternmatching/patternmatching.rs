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
    let home = IpAddr::V4(127, 0, 0, 1);
    let loopback = IpAddr::V6(String::from("::1"));

    match home {
        // matches any V4, must be after the previous or that becomes unreachable
        IpAddr::V4(a, b, c, d) => println!("Is V4"),
        // matches any V4 whose first field is 127
        IpAddr::V4(127, b, c, d) => println!("Is V4 loopback"),
        // matches any V6
        IpAddr::V6(a) => println!("Is V6"),
        // the " _ " matches anything
        _ => println!(" catch all")
    };

    // pattern-matching can return values, so it can be used to set variables
    let _variable = match loopback {
        IpAddr::V4(127, b, c, d) => Some(loopback),
        _ => None
    };

    let firstfield = match IpAddr::V4(10,20,30,40){
        IpAddr::V4(a,_,_,_) => a,
        _ => 0,
    };
    println!("The first field is: {}", firstfield);
}