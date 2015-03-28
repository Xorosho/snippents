// Scene
// scene initialization
//
// IDECodeSnippetCompletionPrefix: scene
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3EB5F392-A97F-43F3-B20E-1B680810B822
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+(CCScene *) scene
{
	CCScene *scene = [CCScene node];
	<#SceneName#> *layer = [<#SceneName#> node];
	[scene addChild: layer];
	return scene;
}

- (id)init
{
    self = [super init];
    if (self) {
        <#initializations#>
    }
    return self;
}