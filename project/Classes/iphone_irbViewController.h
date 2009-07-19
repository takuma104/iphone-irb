#import <UIKit/UIKit.h>

@interface iphone_irbViewController : UIViewController {
	IBOutlet UITextView *resultTextView;
	IBOutlet UITextField *inputTextField;
}

- (IBAction)onPushEval:(id)sender;

@end

