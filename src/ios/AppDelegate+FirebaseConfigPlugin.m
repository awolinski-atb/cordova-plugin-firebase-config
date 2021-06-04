#import "AppDelegate+FirebaseConfigPlugin.h"
#import "MainViewController.h"

@import Firebase;

@implementation AppDelegate (FirebaseConfigPlugin)

- (BOOL)application:(UIApplication*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions
{
    // Use Firebase library to configure APIs
    [FIRApp configure];
    self.viewController = [[MainViewController alloc] init];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end