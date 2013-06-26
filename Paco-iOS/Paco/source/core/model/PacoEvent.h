/* Copyright 2013 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import <Foundation/Foundation.h>

@interface PacoEvent : NSObject

@property (nonatomic, copy) NSString *who;
@property (nonatomic, retain) NSDate *when;
@property (nonatomic, assign) long long latitude;
@property (nonatomic, assign) long long longitude;
@property (nonatomic, retain) NSDate *responseTime;
@property (nonatomic, retain) NSDate *scheduledTime;
@property (nonatomic, readonly, copy) NSString *appId;
@property (nonatomic, readonly, copy) NSString *pacoVersion;
@property (nonatomic, copy) NSString *experimentId;
@property (nonatomic, copy) NSString *experimentName;
@property (nonatomic, retain) NSArray *responses;  // <NSDictionary>
@property (nonatomic, retain) id jsonObject;
+ (id)pacoEventForIOS;
+ (id)pacoEventFromJSON:(id)jsonObject;
- (id)jsonObject;
- (id)generateJsonObject;

@end
