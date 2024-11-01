class Solution {
  String makeFancyString(String s) {
    String ans = '';
    for (var c in s.split('')) {
      int n = ans.length;
      if (n < 2 || ans[n - 1] != c || ans[n - 2] != c) {
        ans += c;
      }
    }
    return ans;
  }
}

