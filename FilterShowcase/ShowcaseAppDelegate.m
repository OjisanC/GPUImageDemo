#import "ShowcaseAppDelegate.h"
#import "ShowcaseMainViewController.h"

@implementation ShowcaseAppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    
    
    navigationController = [[UINavigationController alloc] init];
    mainViewController = [[ShowcaseMainViewController alloc]init];
    mainViewController.title = @"Demo";
    [navigationController pushViewController:mainViewController animated:NO];
    [self.window setRootViewController:navigationController];
    
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
