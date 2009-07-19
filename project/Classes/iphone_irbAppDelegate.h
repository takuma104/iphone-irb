#import <UIKit/UIKit.h>

@class iphone_irbViewController;

@interface iphone_irbAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iphone_irbViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iphone_irbViewController *viewController;

@end

