#include <Carbon/Carbon.h>

int main (int argc, const char * argv[]) {
    TISInputSourceRef currentSource = TISCopyCurrentKeyboardInputSource();
    CFShow(TISGetInputSourceProperty(currentSource, kTISPropertyLocalizedName));
    CFRelease(currentSource);
    return 0;
}
