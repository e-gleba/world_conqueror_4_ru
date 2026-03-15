.class public Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;
.super Lcom/tradplus/crosspro/network/banner/views/BaseWebView;
.source "BannerHtmlWebView.java"


# static fields
.field private static final MAX_DISTANCE_FOR_CLICK:I = 0x64


# instance fields
.field private context:Landroid/content/Context;

.field private mDownX:I

.field private mDownY:I

.field private mIsLoaded:Z

.field private mIsWaitUpEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->disableScrollingAndZoom()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->initializeWebView()V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewClient()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    return p1
.end method

.method private disableScrollingAndZoom()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->requestFocus()Z

    return-void
.end method

.method private initializeWebView()V
    .locals 7

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    const-class v3, Landroid/webkit/WebSettings;

    const-string v4, "setDisplayZoomControls"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private setWebViewClient()V
    .locals 1

    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;-><init>(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "htmlResponse"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsLoaded:Z

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onDestory()V

    :cond_0
    invoke-super {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    iput-boolean v1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownX:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x64

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mDownY:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onClicked()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iput-boolean v3, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsWaitUpEvent:Z

    :cond_4
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public stopLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-super {p0}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView;->stopLoading()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
