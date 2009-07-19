#define SHARED_INSTANCE_IMPL \
	+ (id)sharedInstance { \
		@synchronized(self) { \
			if (sharedInstance == nil) { \
				[[self alloc] init]; \
			} \
		} \
		return sharedInstance; \
	} \
 \
	+ (id)allocWithZone:(NSZone *)zone { \
		@synchronized(self) { \
			if (sharedInstance == nil) { \
				sharedInstance = [super allocWithZone:zone]; \
				return sharedInstance; \
			} \
		} \
		return nil; \
	} \
 \
	- (id)copyWithZone:(NSZone *)zone { \
		return self; \
	} \
 \
	- (id)retain { \
		return self; \
	} \
 \
	- (unsigned)retainCount { \
		return UINT_MAX; \
	} \
 \
	- (void)release { \
	} \
 \
	- (id)autorelease { \
		return self; \
	}
