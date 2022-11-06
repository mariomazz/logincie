import 'package:platforms_auth_service/core/models/auth_configurations.dart';

class AuthenticationConfigurations {
  static AuthConfigurations get withENV => AuthConfigurations(
        clientId: 'portalecittadino',
        tenantId: 'fbce008c-b9ac-4aa3-928b-9fcaea28fa44',
        redirectUrl: 'it.asf.cieApp:/oauthredirect',
        issuer: 'https://login.asfweb.it/fbce008c-b9ac-4aa3-928b-9fcaea28fa44',
        discoveryUrl:
            'https://login.asfweb.it/fbce008c-b9ac-4aa3-928b-9fcaea28fa44/.well-known/openid-configuration',
        postLogoutRedirectUrl: 'it.asf.cieApp:/oauthredirect',
        authorizationEndpoint:
            'https://login.asfweb.it/fbce008c-b9ac-4aa3-928b-9fcaea28fa44/connect/authorize',
        tokenEndpoint:
            'https://login.asfweb.it/fbce008c-b9ac-4aa3-928b-9fcaea28fa44/connect/token',
        endSessionEndpoint:
            'https://login.asfweb.it/fbce008c-b9ac-4aa3-928b-9fcaea28fa44/connect/endsession',
        additionalParameter: {'authorityId': '73'},
        scopes: [
          "asfappusers",
          "openid",
          "profile",
          "offline_access",
          "asfappcore",
          "asfappprofile"
        ],
        clientSecret: "secret",
        promptValues: ["login"],
      );
}
