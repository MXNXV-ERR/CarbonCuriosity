package ExplorerTest api;
//Funtions
fn sum(var a:i32,var b:i32)->i32 //return type
{
    return a+b;
}
fn Printing(var c:i32)//void retrun type
{
     Print("Sum= {0}",sum(5,11));
}

fn Main() -> i32 {
    
 Printing(16);
 
  return 0;
}
