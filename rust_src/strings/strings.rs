fn main(){
    //define &str vars
    let str_string : &str = "hello";
    let mut str_string2 = "wht";
    str_string2 = "mehs";

    //define String var
    let str_string = String::from(str_string);
    //define reference of a *String*, it allows us to refer to the string without taking ownership of it.
    let strptr_string : &String = &str_string;
    //slice of String var
    let str_slice : &str = &str_string[..2];

    // Using Strings in Rust is different than in other languages
    let _s = "hell";
    // this is **NOT** a String, it's a &str
    let s0 = "hell".to_string();
    // this is a String, but it is not mutable, as we are used to
    // s.push("o world") // this does not typecheck

    let mut s = "hell".to_string();
    let t = String::from("o world");
    s.push_str(&t);

    // Another way of manipulating strings is with `format!`
    let r = format!("{} is real t{}lings", s0, t);
}