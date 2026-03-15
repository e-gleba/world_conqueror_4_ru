.class Lcom/tradplus/ads/common/BrowserWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/BrowserWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/BrowserWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    invoke-static {p2}, Lcom/tradplus/ads/common/BrowserWebViewClient;->access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/common/TPBrowser;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;->this$0:Lcom/tradplus/ads/common/BrowserWebViewClient;

    invoke-static {p1}, Lcom/tradplus/ads/common/BrowserWebViewClient;->access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/TPBrowser;->finish()V

    return-void
.end method
