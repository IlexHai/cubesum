#include <Rcpp.h>
using namespace Rcpp;


// [[Rcpp::export]]
double CubeSum(int n) {
  double sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += (double)i * i * i;
  }
  return sum;
}

