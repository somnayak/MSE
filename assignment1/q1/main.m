#import<Foundation/Foundation.h>
#import"calci.m"
int main(int argc,char*argv[])
{
calci *c=[[calci alloc]init];
[c setfirst:115];
[c setsecod:50];
[c add];
[c sub];
[c mul];
[c div];
[c release];
return 0;
}