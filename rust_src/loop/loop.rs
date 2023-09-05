fn main(){
    let mut c = 0;
    loop {
        println!("This will never stop");
        c += 1;
        if c == 4 {
            // breaking is the only way to escape an unguarded loop
            break;
        }
    }
}