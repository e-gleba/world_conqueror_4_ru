.class Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;
.super Landroid/webkit/WebViewClient;
.source "BannerHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private running:I

.field final synthetic this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->access$000(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    invoke-static {p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->access$002(Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    invoke-interface {p1}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onLoaded()V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->setWebViewScaleJS()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "urlNewString"
        }
    .end annotation

    iget p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->running:I

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView$1;->this$0:Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;

    iget-object p1, p1, Lcom/tradplus/crosspro/network/banner/views/BannerHtmlWebView;->loadListener:Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;

    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;->onJump(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
