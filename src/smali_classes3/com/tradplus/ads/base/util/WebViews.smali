.class public Lcom/tradplus/ads/base/util/WebViews;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static manageThirdPartyCookies(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static onPause(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public static onResume(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public static setDisableJSChromeClient(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/util/WebViews$1;

    invoke-direct {v0}, Lcom/tradplus/ads/base/util/WebViews$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
