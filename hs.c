/* hs.c : mytype lib */
#include<stdio.h>

#include"hs.h"


Mytype mytype_init(){
  Mytype d;

  d.dat = 0;

  return d;
}


void mytype_display(Mytype m){
  printf("mytype: %d \n", m.dat);
}
