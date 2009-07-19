#import <Foundation/Foundation.h>

@interface EvalRuby : NSObject 
+ (id)sharedInstance;
- (void)rubyInit;
- (NSString*)eval:(NSString*)code;

@end
