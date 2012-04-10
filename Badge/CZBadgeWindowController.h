//
//  CZBadgeWindowController.h
//  Badge
//
//  Created by Дамир Фаттахов on 10.04.12.
//  Copyright (c) 2012 Coders Zone. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CZBadgeWindowController : NSWindowController

@property (assign) IBOutlet NSTextField *title;

- (IBAction)saveTitle:(id)sender;
- (IBAction)clearTitle:(id)sender;

@end
