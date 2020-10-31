//
//  RNIpSecVpnBridge.m
//  RNIpSecVpn
//
//  Copyright © 2019 Sijav. All rights reserved.
//

#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(RNIpSecVpn, RCTEventEmitter)

RCT_EXTERN_METHOD(prepare:(RCTPromiseResolveBlock)findEventsWithResolver rejecter:(RCTPromiseRejectBlock)rejecter)
RCT_EXTERN_METHOD(connect:(NSString *)address username:(NSString *)username password:(NSString *)password description:(NSString *)description vpnType:(NSString *)vpnType mtu:(NSNumber *_Nonnull)mtu findEventsWithResolver:(RCTPromiseResolveBlock)findEventsWithResolver rejecter:(RCTPromiseRejectBlock)rejecter)
RCT_EXTERN_METHOD(disconnect:(RCTPromiseResolveBlock)findEventsWithResolver rejecter:(RCTPromiseRejectBlock)rejecter)
RCT_EXTERN_METHOD(getCurrentState:(RCTPromiseResolveBlock)findEventsWithResolver rejecter:(RCTPromiseRejectBlock)rejecter)
RCT_EXTERN_METHOD(getCharonErrorState:(RCTPromiseResolveBlock)findEventsWithResolver rejecter:(RCTPromiseRejectBlock)rejecter)

@end
