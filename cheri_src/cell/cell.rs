use std::cell::Cell;

fn foo(cell: &Cell<u32>) {
    let value = cell.get();
    cell.set(value * 2);
}

fn main(){
    let cell = Cell::new(1);
    let new_value = cell.get() + 10;
    println!("cell value : {}", cell.get());
    // foo is going to do stuff with the cell
    foo(&cell);
    println!("cell value : {}", cell.get());
    cell.set(new_value);
    // but we can still change its contents afterwards
    println!("cell value : {}", cell.get());
}