// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/perses/perses/pkg/model/api/v1/secret

package secret

#PublicOAuth: {
	clientID:         #Hidden @go(ClientID)
	clientSecret:     #Hidden @go(ClientSecret)
	clientSecretFile: string  @go(ClientSecretFile)
	tokenURL:         string  @go(TokenURL)
	scopes: [...string] @go(Scopes,[]string)
	endpointParams: {[string]: [...string]} @go(EndpointParams,map[string][]string)
	authStyle: int @go(AuthStyle)
}

#OAuth: _
