int math = 0;
int num = 1;
int ans = 0;

for(int i = 0; i < 120; i++){
    ans = math + num;
    println(ans);
    math = num;
    num = ans;
}
