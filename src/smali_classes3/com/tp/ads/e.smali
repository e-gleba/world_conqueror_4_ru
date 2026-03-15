.class public Lcom/tp/ads/e;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/e$a;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field a:Lcom/tp/ads/e$a;

.field private final c:Landroid/os/Handler;

.field protected mIsDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tp/ads/e;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tp/ads/e;->a()V

    invoke-static {p0}, Lcom/tp/adx/sdk/util/WebViews;->setDisableJSChromeClient(Landroid/webkit/WebView;)V

    sget-boolean p1, Lcom/tp/ads/e;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/ads/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tp/ads/e;->b:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tp/ads/e;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tp/ads/e;->a()V

    invoke-static {p0}, Lcom/tp/adx/sdk/util/WebViews;->setDisableJSChromeClient(Landroid/webkit/WebView;)V

    sget-boolean p1, Lcom/tp/ads/e;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/ads/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tp/ads/e;->b:Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/tp/ads/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/tp/ads/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Lcom/tp/ads/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Lcom/tp/ads/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Lcom/tp/ads/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tp/ads/e;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tp/ads/e;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tp/ads/e;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tp/ads/e;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/e;->mIsDestroyed:Z

    invoke-static {p0}, Lcom/tp/adx/sdk/util/Views;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tp/ads/e;->removeAllViews()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/tp/adx/sdk/util/WebViews;->manageThirdPartyCookies(Landroid/webkit/WebView;)V

    return-void
.end method

.method setIsDestroyed(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tp/ads/e;->mIsDestroyed:Z

    return-void
.end method

.method public setLoadListener(Lcom/tp/ads/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/e;->a:Lcom/tp/ads/e$a;

    return-void
.end method

.method protected setWebViewScaleJS()V
    .locals 2

    const-string v0, "var meta = document.querySelector(\'meta[name=viewport]\');if (!meta){meta = document.createElement(\'meta\');meta.name = \'viewport\'; meta.content = \'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1\';document.getElementsByTagName(\'head\')[0].appendChild(meta);}"

    const-string v1, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tp/ads/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
