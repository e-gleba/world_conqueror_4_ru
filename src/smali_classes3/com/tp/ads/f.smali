.class public final Lcom/tp/ads/f;
.super Lcom/tp/ads/e;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tp/ads/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tp/ads/f;->b:I

    iput p1, p0, Lcom/tp/ads/f;->c:I

    iput-boolean p1, p0, Lcom/tp/ads/f;->d:Z

    iput-boolean p1, p0, Lcom/tp/ads/f;->e:Z

    iput-boolean p2, p0, Lcom/tp/ads/f;->f:Z

    iget-boolean p2, p0, Lcom/tp/ads/f;->g:Z

    iput-boolean p2, p0, Lcom/tp/ads/f;->g:Z

    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcom/tp/ads/f;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tp/ads/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v1, 0x100000

    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/tp/ads/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tp/ads/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setDisplayZoomControls"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setBackgroundColor(I)V

    new-instance p1, Lcom/tp/ads/f$1;

    invoke-direct {p1, p0}, Lcom/tp/ads/f$1;-><init>(Lcom/tp/ads/f;)V

    invoke-virtual {p0, p1}, Lcom/tp/ads/f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/ads/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/f;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/tp/ads/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/f;->e:Z

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/tp/ads/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    return-void
.end method

.method public final loadHtmlResponse(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/ads/f;->e:Z

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tp/ads/f;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tp/ads/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    invoke-interface {v0}, Lcom/tp/ads/e$a;->c()V

    :cond_0
    invoke-super {p0}, Lcom/tp/ads/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tp/ads/f;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tp/ads/f;->c:I

    iput-boolean v1, p0, Lcom/tp/ads/f;->d:Z

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

    iget v4, p0, Lcom/tp/ads/f;->b:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x64

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/tp/ads/f;->c:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lcom/tp/ads/f;->d:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tp/ads/f;->d:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/tp/ads/f;->d:Z

    iget-object v0, p0, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    invoke-interface {v0}, Lcom/tp/ads/e$a;->b()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iput-boolean v3, p0, Lcom/tp/ads/f;->d:Z

    :cond_4
    invoke-super {p0, p1}, Lcom/tp/ads/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final stopLoading()V
    .locals 2

    iget-boolean v0, p0, Lcom/tp/ads/f;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tp/ads/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-super {p0}, Lcom/tp/ads/e;->stopLoading()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
