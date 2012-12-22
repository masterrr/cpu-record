//
//  CPUStat.m
//  Cpu Record
//
//  Created by Dmitry Kurilo on 12/23/12.
//  Copyright (c) 2012 Kurilo Dmitry. All rights reserved.
//

#import "CPUStat.h"

#include <sys/sysctl.h> // modify kernel parameters at runtime
#include <sys/types.h> // system data types
// Mach kernel libraries
#include <mach/mach.h>
#include <mach/processor_info.h>
#include <mach/mach_host.h>

@implementation CPUStat

@end
