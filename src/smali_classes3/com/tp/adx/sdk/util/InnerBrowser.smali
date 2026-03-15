.class public Lcom/tp/adx/sdk/util/InnerBrowser;
.super Landroid/app/Activity;


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "tp-dsp-creative-id"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/util/InnerBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/util/InnerBrowser;->setResult(I)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    new-instance p1, Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    invoke-direct {p1}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;-><init>()V

    iput-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->f:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tp-dsp-creative-id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/tp/adx/common/z;

    invoke-direct {v0, p0}, Lcom/tp/adx/common/z;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/tp/adx/sdk/util/InnerBrowser$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/InnerBrowser$1;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tp/adx/sdk/util/InnerBrowser$2;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/InnerBrowser$2;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->c:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tp/adx/sdk/util/InnerBrowser$3;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/InnerBrowser$3;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tp/adx/sdk/util/InnerBrowser$4;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/InnerBrowser$4;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tp/adx/sdk/util/InnerBrowser$5;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/InnerBrowser$5;-><init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/util/InnerBrowser;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->f:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tp/adx/sdk/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser;->f:Lcom/tp/adx/sdk/util/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/DoubleTimeTracker;->start()V

    return-void
.end method
