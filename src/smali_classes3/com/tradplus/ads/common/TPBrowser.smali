.class public Lcom/tradplus/ads/common/TPBrowser;
.super Landroid/app/Activity;


# static fields
.field public static final DESTINATION_URL_KEY:Ljava/lang/String; = "URL"

.field public static final DSP_CREATIVE_ID:Ljava/lang/String; = "tp-dsp-creative-id"

.field private static final INNER_LAYOUT_ID:I = 0x1


# instance fields
.field private dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

.field private mBackButton:Landroid/widget/ImageButton;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mDspCreativeId:Ljava/lang/String;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mRefreshButton:Landroid/widget/ImageButton;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private enableCookies()V
    .locals 1

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method private getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getTPBrowserView()Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->BACKGROUND:Lcom/tradplus/ads/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->LEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->RIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->REFRESH:Lcom/tradplus/ads/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    sget-object v5, Lcom/tradplus/ads/common/util/Drawables;->CLOSE:Lcom/tradplus/ads/common/util/Drawables;

    invoke-virtual {v5, p0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/TPBrowser;->getButton(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private initializeButtons()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$2;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$3;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$3;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tradplus/ads/common/TPBrowser$4;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/common/TPBrowser$4;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tradplus/ads/common/TPBrowser$5;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/TPBrowser$5;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeWebView()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tp-dsp-creative-id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mDspCreativeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tradplus/ads/common/BrowserWebViewClient;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/BrowserWebViewClient;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tradplus/ads/common/TPBrowser$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/TPBrowser$1;-><init>(Lcom/tradplus/ads/common/TPBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->getWindow()Landroid/view/Window;

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

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mBackButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mCloseButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getForwardButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mForwardButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/TPBrowser;->setResult(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    new-instance p1, Lcom/tradplus/ads/common/DoubleTimeTracker;

    invoke-direct {p1}, Lcom/tradplus/ads/common/DoubleTimeTracker;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->initializeWebView()V

    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->initializeButtons()V

    invoke-direct {p0}, Lcom/tradplus/ads/common/TPBrowser;->enableCookies()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/TPBrowser;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/TPBrowser;->dwellTimeTracker:Lcom/tradplus/ads/common/DoubleTimeTracker;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/DoubleTimeTracker;->start()V

    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser;->mWebView:Landroid/webkit/WebView;

    return-void
.end method
