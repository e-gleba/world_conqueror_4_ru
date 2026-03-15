.class public abstract Lcom/chartboost/sdk/impl/lc;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/g8;

.field public b:Lcom/chartboost/sdk/impl/q2;

.field public c:Lcom/chartboost/sdk/impl/p2;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/lc;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->f:I

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->g:I

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->h:I

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    if-nez v0, :cond_0

    const-string v0, "ViewBase"

    const-string v1, "Webview is null on destroyWebview"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "CommonWebViewBase"

    const-string/jumbo v1, "webViewContainer is null destroyWebview"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/lc;->c:Lcom/chartboost/sdk/impl/p2;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(IILandroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/lc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g8;

    move-result-object p3

    iget v0, p0, Lcom/chartboost/sdk/impl/lc;->f:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/lc;->g:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;

    if-eqz v0, :cond_1

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/lc;->e:Z

    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/lc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/lc$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/lc;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->f:I

    iput p2, p0, Lcom/chartboost/sdk/impl/lc;->g:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "test"

    const-string p3, "Exception raised while layouting Subviews"

    invoke-static {p2, p3, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/lc;->e:Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/impl/lc;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/lc;->i:I

    if-ne v0, v1, :cond_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_5
    iput v0, p0, Lcom/chartboost/sdk/impl/lc;->h:I

    iput v1, p0, Lcom/chartboost/sdk/impl/lc;->i:I

    :cond_6
    iget v0, p0, Lcom/chartboost/sdk/impl/lc;->h:I

    iget v1, p0, Lcom/chartboost/sdk/impl/lc;->i:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/lc;->a(IILandroid/app/Activity;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lc;->a:Lcom/chartboost/sdk/impl/g8;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lc;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/chartboost/sdk/impl/lc;->h:I

    iput p2, p0, Lcom/chartboost/sdk/impl/lc;->i:I

    return-void
.end method
