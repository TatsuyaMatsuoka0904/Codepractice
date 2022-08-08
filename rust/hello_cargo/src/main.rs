enum Direction {
    Up,
    Down,
    Right,
    Left,
}


fn move_to(step: i32, direction: Direction) {
    match  direction {
        Direction::Up => println!("{}:UpSide",step),
        Direction::Down => println!("{}:DownSide",step),
        Direction::Right => println!("{}:RightSide",step),
        Direction::Left => println!("{}:LeftSide",step),

    };
}


fn main() {
    let direction = Direction::Up;
    move_to(30, direction);
}