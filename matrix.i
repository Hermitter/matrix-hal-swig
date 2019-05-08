%module halSwig

// Import header files
%{
#include "matrix.h"
#include "./drivers/everloop.h"
#include "./drivers/gpio.h"
#include "./drivers/info.h"
#include "./drivers/sensors/sensors.h"
%}

// Array templates
%include "std_vector.i"
%template(everloopImage) std::vector<led>;// array of leds
// %template(integerList) std::vector<int>; // array of ints

// Expose header files
%include "matrix.h"
%include "./drivers/everloop.h"
%include "./drivers/gpio.h"
%include "./drivers/info.h"
%include "./drivers/sensors/sensors.h"
