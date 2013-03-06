/**
 * Chrome Crash Fix
 *
 * by HASHBANG Productions <http://hbang.ws>
 * WTFPL licensed <http://wtfpl.net>
 */

%hook BreakpadController
-(void)addUploadParameter:(id)parameter forKey:(id)key {}
%end
