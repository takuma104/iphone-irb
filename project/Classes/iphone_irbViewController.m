#import "iphone_irbViewController.h"

#import "EvalRuby.h"
@implementation iphone_irbViewController

- (void)dealloc {
    [super dealloc];
}

- (void)viewWillAppear:(BOOL)animated {
	[inputTextField becomeFirstResponder];
	resultTextView.indicatorStyle = UIScrollViewIndicatorStyleWhite;
}

- (IBAction)onPushEval:(id)sender {
	NSString *s = [NSString stringWithFormat:@"%@\n%@", 
					[[EvalRuby sharedInstance] eval:inputTextField.text],
					resultTextView.text];
	resultTextView.text = s;
	inputTextField.text = @"";
}

@end
