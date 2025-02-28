// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#import <Flutter/Flutter.h>
#if TARGET_OS_IOS
#import <WebKit/WebKit.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface FLTWebViewFlutterPlugin : NSObject <FlutterPlugin>
@end

NS_ASSUME_NONNULL_END
