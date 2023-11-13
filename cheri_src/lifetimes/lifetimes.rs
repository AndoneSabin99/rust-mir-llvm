fn main() {
    let x = String::from("hi");
    let z;
    {
        let y = String::from("there");
        z = outliving_longest(&x, &y);
    }
    println!("z = {}", z);
}

fn outliving_longest<'a, 'b>(x: &'a str, y: &'b str) -> String {
    if x.len() > y.len() {
        x.to_owned()
    } else {
        y.to_owned()
    }
}
