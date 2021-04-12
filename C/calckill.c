#include <unistd.h> 
#include <time.h>

int main(void)
{
int hour;

while (1){
time_t t = time(NULL);
struct tm tm = *localtime(&t);
hour = tm.tm_hour;
if (hour == 21 || hour == 22) {
system("taskkill /F /IM win32calc.exe");
}
sleep(5);
      

}
return 0;
   
}

