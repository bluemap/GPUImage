#import "SimpleImageAppDelegate.h"

@implementation SimpleImageAppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[UIViewController alloc] init];
    [self.window makeKeyAndVisible];
    
    rootViewController = [[SimpleImageViewController alloc] initWithNibName:nil bundle:nil];
    [self.window addSubview:rootViewController.view];

    return YES;
}
							
@end
