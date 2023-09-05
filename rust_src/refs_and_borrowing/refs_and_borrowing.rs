fn main(){

    let s1 = String::from("hello");
    // note that the parameter we pass into `calculate_length` is &s1, not just s1
    let len = calculate_length(&s1);
    // &s1 has type &String, which reads: pointer to String
    println!("The length of '{}' is {}.", s1, len);

    // To make a mutable reference, we need to specify `&mut` when making a reference.
    let mut s = String::from("hello");
    change(&mut s);


    //mutable reference to s and reference to a &str
    let r1 = &mut s;
    let r2 = "asd";
    println!("r1 and r2: {} and {}", r1, r2);


    // take a look at `no_dangle`
    let string = no_dangle();
    println!("String {}",string);
}

/// Example function used for borrowing
fn calculate_length(s: &String) -> usize {
    s.len()
}
/// Example function used for borrowing
fn change(some_string: &mut String) {
    some_string.push_str(", world");
}

/// Example function used for references
fn no_dangle() -> String {
    // This function returns an actual string, so because `s` is returned,
    // it is not freed when `drop` is called at the end of the function scope
    let s = String::from("hello");
    s   // return s;
}