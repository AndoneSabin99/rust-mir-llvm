fn main(){
    //define string var together with two vars for slicing
    let s : String = String::from("hello world");
    let _hello : &str = &s[0..5];
    let _world : &str = &s[6..11];

    // slicing is not limited to Strings, but it works on Array s and on Vec s too
    let a = [1, 2, 3, 4, 5];
    let slice = &a[1..3];

    let v = vec![1, 2, 3, 4, 5];
    let third: &i32 = &v[2];
    println!("The third element is {}", third);
    match v.get(2) {
        Some(third) => println!("The third element is {}", third),
        None => println!("There is no third element."),
    }
}