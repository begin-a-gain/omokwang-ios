//
//  SignInCoordinator.swift
//  SignIn
//
//  Created by 김동준 on 8/25/24
//

extension SignInView {
    public struct SignInCoordinator {
        public init(
            navigateToMain: @escaping () -> Void,
            navigateToSignUp: @escaping () -> Void,
            navigateToOpenTermsAndConditionsOfUse: @escaping () -> Void,
            navigateToOpenPersonalInformationProcessingPolicy: @escaping () -> Void
        ) {
            self.navigateToMain = navigateToMain
            self.navigateToSignUp = navigateToSignUp
            self.navigateToOpenTermsAndConditionsOfUse = navigateToOpenTermsAndConditionsOfUse
            self.navigateToOpenPersonalInformationProcessingPolicy = navigateToOpenPersonalInformationProcessingPolicy
        }
        
        let navigateToMain: () -> Void
        let navigateToSignUp: () -> Void
        let navigateToOpenTermsAndConditionsOfUse: () -> Void
        let navigateToOpenPersonalInformationProcessingPolicy: () -> Void
    }
}
