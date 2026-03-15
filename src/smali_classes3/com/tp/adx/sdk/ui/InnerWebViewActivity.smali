.class public Lcom/tp/adx/sdk/ui/InnerWebViewActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z

.field private b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    const-string v0, "tp_inner_activity_webview"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->requestWindowFeature(I)Z

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "tp_activity_inner_web_view"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "inner_adx_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "inner_adx_request_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "inner_adx_pid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "inner_adx_tp"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    move-object p1, v1

    move-object v3, p1

    :goto_1
    move-object v2, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onCreate url:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requestId:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pid:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->finish()V

    :cond_1
    const-string p1, "tp_inner_activity_webview"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v6, 0x100000

    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v6, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v6, "accessibility"

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v6, "accessibilityTraversal"

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :try_start_3
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    :try_start_5
    const-class v6, Landroid/webkit/WebSettings;

    const-string v7, "setDisplayZoomControls"

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v0, v4

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;-><init>(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
