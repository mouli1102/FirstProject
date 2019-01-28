/*
* Copyright 2010-2018 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

import UIKit
import AWSIoT
import AWSCore
import SwiftyJSON


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //Setup logging to xcode console.
        AWSDDLog.sharedInstance.logLevel = .debug
        AWSDDLog.add(AWSDDTTYLogger.sharedInstance)
        
        
//        let credentialsProvider = AWSCognitoCredentialsProvider(regionType:.USEast1,
//                                                                identityPoolId:"us-east-1:84f2a6af-b0fa-48bf-9396-2986b86fe1bf")
//
//        let configuration = AWSServiceConfiguration(region:.USEast1, credentialsProvider:credentialsProvider)
//
//        AWSServiceManager.default().defaultServiceConfiguration = configuration
        
        
//        let serviceConfiguration = AWSServiceConfiguration(region: .USEast1, credentialsProvider: nil)
//        let userPoolConfiguration = AWSCognitoIdentity.describePool(awsc)//AWSCognitoIdentityUserPoolConfiguration(clientId: "YOUR_CLIENT_ID", clientSecret: "YOUR_CLIENT_SECRET", poolId: "YOUR_USER_POOL_ID")
//        AWSCognitoIdentityErrorCode.registerCognitoIdentityUserPoolWithConfiguration(serviceConfiguration, userPoolConfiguration: userPoolConfiguration, forKey: "UserPool")
//        let pool = AWSCognitoIdentityUserPool(forKey: "UserPool")
//        let credentialsProvider = AWSCognitoCredentialsProvider(regionType: .USEast1, identityPoolId: "YOUR_IDENTITY_POOL_ID", identityProviderManager:pool)
        
        
        

        return true
    }

}

