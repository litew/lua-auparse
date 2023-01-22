%module auparse
%{
#include "/usr/include/libaudit.h"
#include "/usr/include/auparse-defs.h"
#include "/usr/include/auparse.h"
%}

%define __signed__
signed
%enddef

#define __attribute(X) /*nothing*/
typedef unsigned __u32;
typedef unsigned uid_t;
#define __extension__ /*nothing*/
%include <stdint.i>
#define __attribute_malloc__
#define __attr_access(X)
#define __attr_dealloc(X,X)
#define __attr_dealloc_free
%include "/usr/include/auparse-defs.h"
%include "/usr/include/auparse.h"
