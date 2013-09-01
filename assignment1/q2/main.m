#import<Foundation/Foundation.h>
#import"employee.m"
int main(int argc;char*argv[])
{
employee *e=[[employee alloc]init];
[e setname:@"som nayak"];
[e seteid:1];
[e setdomain:@"Consultant"];
[e display];
[e release];
return 0;
}
