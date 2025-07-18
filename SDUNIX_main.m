/* 
   Project: SDUNIX

   Author: Miguel

   Created: 2025-07-18 00:32:24 +0000 by oaky


*/

// TODO: Create an Window via NSWindow


#import <AppKit/AppKit.h>

/*

   NSRect rect = NSMakeRect(100, 100, 200, 200); // Define the window's frame
   unsigned int styleMask = NSTitledWindowMask | NSClosableWindowMask | NSMiniaturizableWindowMask; // Define the window style
   NSWindow *myWindow = [[NSWindow alloc] initWithContentRect:rect styleMask:styleMask backing:NSBackingStoreBuffered defer:NO]; // Initialize the window
   [myWindow setTitle:@"My Window"]; // Set the window title	
      [myWindow makeKeyAndOrderFront:nil]; // Make the window visible and bring it to the front
      NSApplication *myApplication = [NSApplication sharedApplication];
   [myApplication run];
*/

int 
main(int argc, const char *argv[])
{
 /* CREATE_AUTORELEASE_POOL (pool);
  [NSApplication sharedApplication];
  [NSApp setDelegate: [AppController new]];

  #ifdef GNUSTEP
    [NSBundle loadGSMarkupNamed: @"MainMenu-GNUstep"  owner: [NSApp delegate]];
  #else
    [NSBundle loadGSMarkupNamed: @"MainMenu-OSX"  owner: [NSApp delegate]];
  #endif
   
  RELEASE (pool);

  */

  return NSApplicationMain (argc, argv);
}

