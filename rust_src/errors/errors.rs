fn main(){

    enum Result<T, E> {
        Ok(T),
        Err(E),
    }

    use std::fs::File;

    // erase file and comment line to see panic
    File::create("hello.txt");

    let f = File::open("hello.txt");
    // as always, `match` needs to be exhaustive
    let f = match f {
        Ok(file) => file,
        Err(error) => panic!("Problem opening the file: {:?}", error),
    };

    // We can also nest matching expressions to match with a specific kind of error.
    use std::io::ErrorKind;
    let f = match File::open("hello.txt") {
        Ok(file) => file,
        Err(error) => match error.kind() {
            ErrorKind::NotFound => match File::create("hello.txt") {
                Ok(fc) => fc,
                Err(e) => panic!("Problem creating the file: {:?}", e),
            },
            other_error => {
                panic!("Problem opening the file: {:?}", other_error)
            }
        },
    };
}