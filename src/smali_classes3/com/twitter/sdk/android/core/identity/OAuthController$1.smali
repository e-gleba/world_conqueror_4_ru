.class Lcom/twitter/sdk/android/core/identity/OAuthController$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "OAuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->authToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->getAuthorizeUrl(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$100(Lcom/twitter/sdk/android/core/identity/OAuthController;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/OAuthController;->access$200(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->buildCallbackUrl(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->this$0:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$Listener;)V

    new-instance v3, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->setUpWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method
