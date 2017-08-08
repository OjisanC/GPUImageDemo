#import <UIKit/UIKit.h>


@class ShowcaseMainViewController;

@interface ShowcaseAppDelegate : UIResponder <UIApplicationDelegate>
{
    UINavigationController *navigationController;
    
    ShowcaseMainViewController *mainViewController;

}

@property (strong, nonatomic) UIWindow *window;

@end
