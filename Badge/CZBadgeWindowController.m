//
//  CZBadgeWindowController.m
//  Badge
//
//  Created by Дамир Фаттахов on 10.04.12.
//  Copyright (c) 2012 Coders Zone. All rights reserved.
//

#import "CZBadgeWindowController.h"

@interface CZBadgeWindowController ()

@end

@implementation CZBadgeWindowController
@synthesize title;

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}



- (IBAction)saveTitle:(id)sender {
    NSDockTile *badge = [[NSApplication sharedApplication] dockTile];
    [badge setBadgeLabel: [title stringValue]];
}

- (IBAction)clearTitle:(id)sender {
    NSDockTile *badge = [[NSApplication sharedApplication] dockTile];
    [badge setBadgeLabel:@""];
}
@end
