.class Lcom/twitter/sdk/android/core/identity/OAuthController;
.super Ljava/lang/Object;
.source "OAuthController.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;
    }
.end annotation


# instance fields
.field private final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

.field private final oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

.field requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private final spinner:Landroid/widget/ProgressBar;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->spinner:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/sdk/android/core/identity/OAuthController;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0
.end method

.method private dismissSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private dismissWebView()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissSpinner()V

    return-void
.end method

.method private handleWebViewError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {p1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method private handleWebViewSuccess(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "OAuth web view completed successfully"

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string v1, "Converting the request token to an access token."

    invoke-interface {p1, v2, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestAccessTokenCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->requestToken:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestAccessToken(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v0, "Failed to get authorization, bundle incomplete"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method


# virtual methods
.method protected handleAuthError(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->listener:Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;

    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/OAuthController$Listener;->onComplete(ILandroid/content/Intent;)V

    return-void
.end method

.method newRequestAccessTokenCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/OAuthController$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/OAuthController$2;-><init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V

    return-object v0
.end method

.method newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/OAuthController$1;-><init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V

    return-object v0
.end method

.method public onError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleWebViewError(Lcom/twitter/sdk/android/core/identity/WebViewException;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissWebView()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissSpinner()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->handleWebViewSuccess(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->dismissWebView()V

    return-void
.end method

.method setUpWebView(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method startAuth()V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController;->oAuth1aService:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->newRequestTempTokenCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestTempToken(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method
