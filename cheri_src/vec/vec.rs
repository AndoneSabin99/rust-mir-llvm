fn main(){
    // This is a Vector of i32. There are 2 types here: Vec and i32. i32 here is a type parameter.
    // Rust defines Vec<T> for any type T (T here is a type variable)
    let mut v: Vec<i32> = Vec::new();
    // one can push and pop values in a Vec
    v.push(5);
    v.push(5);
    v.push(6);
    v.push(5);
    v.pop();
    // or just get them values (for now, as immutable! )
    let n = v.get(0).unwrap();
    let nn = v.get(2).unwrap();
}