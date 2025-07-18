/* 
   Project: SDUNIX

   Author: Miguel

   Created: 2025-07-18 00:32:24 +0000 by oaky


*/


#import <AppKit/AppKit.h>

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

