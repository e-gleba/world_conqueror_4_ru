.class public Lcom/chartboost/sdk/impl/k3;
.super Lcom/chartboost/sdk/impl/lc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/k3;",
        "Lcom/chartboost/sdk/impl/lc;",
        "Landroid/content/Context;",
        "context",
        "",
        "html",
        "Lcom/chartboost/sdk/impl/x3;",
        "callback",
        "Lcom/chartboost/sdk/impl/ga;",
        "impressionInterface",
        "baseExternalPathURL",
        "Lcom/chartboost/sdk/impl/i7;",
        "nativeBridgeCommand",
        "Lcom/chartboost/sdk/impl/pc;",
        "webViewCorsErrorHandler",
        "Lcom/chartboost/sdk/impl/n4;",
        "eventTracker",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/q2;",
        "cbWebViewFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/ga;Ljava/lang/String;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/ga;Ljava/lang/String;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/x3;",
            "Lcom/chartboost/sdk/impl/ga;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/i7;",
            "Lcom/chartboost/sdk/impl/pc;",
            "Lcom/chartboost/sdk/impl/n4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/q2;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callback"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "impressionInterface"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nativeBridgeCommand"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "webViewCorsErrorHandler"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventTracker"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cbWebViewFactory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/lc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lcom/chartboost/sdk/impl/h5;->a()Lcom/chartboost/sdk/impl/h5;

    move-result-object v9

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v1, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/q2;

    iput-object v7, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    sget-object v7, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/mb;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    new-instance v7, Lcom/chartboost/sdk/impl/w3;

    invoke-direct {v7, v2, v6}, Lcom/chartboost/sdk/impl/w3;-><init>(Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/n4;)V

    invoke-virtual {v9, v7}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/chartboost/sdk/impl/p2;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    const-string/jumbo v6, "webViewContainer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4, v5}, Lcom/chartboost/sdk/impl/p2;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;)V

    iput-object v0, v1, Lcom/chartboost/sdk/impl/lc;->c:Lcom/chartboost/sdk/impl/p2;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/q2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :try_start_0
    invoke-static {v8}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Exception while enabling webview debugging "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonWebViewBase"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    iget-object v9, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    const-string/jumbo v13, "utf-8"

    const/4 v14, 0x0

    const-string v12, "text/html"

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Html is null"

    invoke-interface {v3, v0}, Lcom/chartboost/sdk/impl/ga;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, v1, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/ga;Ljava/lang/String;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/pc;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/pc;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/k3$a;->b:Lcom/chartboost/sdk/impl/k3$a;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/k3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/ga;Ljava/lang/String;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
