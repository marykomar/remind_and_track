const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "eu-central-1:8a2fb70d-a739-42c8-bd4f-8c6ea57a9cb1",
                            "Region": "eu-central-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "eu-central-1_h9G1gdHXu",
                        "AppClientId": "3bvb30lhfg4kqha4kjikh3fta2",
                        "AppClientSecret": "1ffr0qslqsuf4k6ql0s2huhlupj843hj7dm35iekae8hifo6m9uq",
                        "Region": "eu-central-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "OAuth": {
                            "WebDomain": "remindandtrack4d94f86b-4d94f86b-dev.auth.eu-central-1.amazoncognito.com",
                            "AppClientId": "3bvb30lhfg4kqha4kjikh3fta2",
                            "AppClientSecret": "1ffr0qslqsuf4k6ql0s2huhlupj843hj7dm35iekae8hifo6m9uq",
                            "SignInRedirectURI": "http://localhost:3000/",
                            "SignOutRedirectURI": "http://localhost:3000/",
                            "Scopes": [
                                "phone",
                                "email",
                                "openid",
                                "profile",
                                "aws.cognito.signin.user.admin"
                            ]
                        },
                        "authenticationFlowType": "USER_SRP_AUTH"
                    }
                }
            }
        }
    }
}''';