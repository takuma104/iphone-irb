#import <UIKit/UIKit.h>
#import "EvalRuby.h"

int main(int argc, char *argv[]) {
    
	[[EvalRuby sharedInstance] rubyInit];
	
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
