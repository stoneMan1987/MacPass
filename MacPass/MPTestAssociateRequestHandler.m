//
//  MPTestAssociateRequestHanlder.m
//  MacPass
//
//  Created by Michael Starke on 17.06.13.
//  Copyright (c) 2013 HicknHack Software GmbH. All rights reserved.
//

#import "MPTestAssociateRequestHandler.h"
#import "MPDocumentQueryService.h"

@implementation MPTestAssociateRequestHandler

- (NSString *)identifier {
  return @"test-associate";
}

- (void)respondTo:(NSDictionary *)data {
  MPDocumentQueryService *service = [MPDocumentQueryService sharedService];
  if(![service configurationEntry]) {
    return; //Nothing to do
  }
  /*
   Test request data
   store entry db as main db?
   */
}

@end
