/**
 * Chrome Crash Fix
 *
 * by HASHBANG Productions <http://hbang.ws>
 * MIT licensed <http://adam.mit-license.org>
 */

%hook BreakpadController
-(void)addUploadParameter:(id)parameter forKey:(id)key {}
%end
