#import <Cocoa/Cocoa.h>

@interface AlertNibOwner : NSObject

/* View bindings go here */
@property IBOutlet NSTextField *path;
@property IBOutlet NSPushButton *browse;
@property IBOutlet NSPopUpButton *format;
@property IBOutlet NSPopUpButton *scale;
@property IBOutlet NSColorWell *bgColor;
@property IBOutlet NSTextField *paddingTop;
@property IBOutlet NSTextField *paddingLeft;
@property IBOutlet NSTextField *paddingRight;
@property IBOutlet NSTextField *paddingBottom;
/* End of view bindings */

@end

@implementation AlertNibOwner
@end
