.class public final Lcom/facebook/ads/redexgen/X/1r;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/1c;

.field public final A02:Lcom/facebook/ads/redexgen/X/1q;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/1q;Z)V
    .locals 1

    .line 4804
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Z

    .line 4806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:Lcom/facebook/ads/redexgen/X/1c;

    .line 4807
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/redexgen/X/1q;

    .line 4808
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/1r;->A03:Z

    .line 4809
    return-void
.end method

.method private A00()V
    .locals 2

    .line 4810
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A03:Z

    if-eqz v0, :cond_0

    .line 4811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACZ(Lcom/facebook/ads/AdError;)V

    .line 4812
    :goto_0
    return-void

    .line 4813
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 4814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/redexgen/X/1q;

    if-eqz v0, :cond_0

    .line 4815
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->ACa()V

    .line 4816
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 4817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A00()V

    .line 4818
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 0

    .line 4819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Z

    .line 4821
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A01()V

    .line 4822
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 4823
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4824
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/1r;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:Lcom/facebook/ads/redexgen/X/1c;

    .line 4825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4826
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4827
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 4828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:Z

    .line 4829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A02()V

    .line 4830
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 4831
    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A2e:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NY;->A02(I)V

    .line 4832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1r;->A00()V

    .line 4833
    const/4 v0, 0x1

    return v0
.end method
