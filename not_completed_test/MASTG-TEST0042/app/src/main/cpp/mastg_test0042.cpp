// Write C++ code here.
//
// Do not forget to dynamically load the C++ library into your application.
//
// For instance,
//
// In MainActivity.java:
//    static {
//       System.loadLibrary("mastg_test0042");
//    }
//
// Or, in MainActivity.kt:
//    companion object {
//      init {
//         System.loadLibrary("mastg_test0042")
//      }
//    }

#include <cstring>
#include <jni.h>

extern "C" {
    // Vulnerable function with buffer overflow
    void vulnerableFunction(char* input) {
        char buffer[10];
        strcpy(buffer, input);  // Unsafe - no boundary checking
    }

}
extern "C"
JNIEXPORT jfloat JNICALL
Java_com_example_mastg_1test0042_MainActivity_sum(JNIEnv *env, jclass clazz, jfloat n1, jfloat n2) {
    return n1+n2;
}