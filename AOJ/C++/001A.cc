//  n本のぼうがあり、棒iの長さはaiです　三本を選んでその中で最大週長を求める。
// Inp
// n = 5
// a = {2, 3, 4, 5, 10}
//  Out
// 12 if (3 4 5)

#include <iostream>
using namespace std;

int n,a[MAX_N];

void solve(){
    int ans = 0;

    for (int i = 0; i < n; i++){
        for(int j = i + 1; j < n; j++){
            for (int k = j + 1; k < n; k++){
                int len = a[i] + a[j] + a[k];
                int ma = max(a[i], max(a[j], a[k]));
                int rest = len - ma;

                if (ma < rest){
                    ans = max(ans, len);
                }
            }
        }
    }
    printf ("%d¥n", ans);
}
