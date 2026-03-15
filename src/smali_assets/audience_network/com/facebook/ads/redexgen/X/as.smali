.class public final Lcom/facebook/ads/redexgen/X/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1c;

.field public final A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final A02:Lcom/facebook/ads/redexgen/X/6c;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/1c;Z)V
    .locals 0

    .line 72053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/1q;

    .line 72056
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Lcom/facebook/ads/redexgen/X/6c;

    .line 72057
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    .line 72058
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Z

    .line 72059
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 72060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 72061
    .local v0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72062
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/1q;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72064
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 72065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A09()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1d;->A05:Lcom/facebook/ads/redexgen/X/1d;

    if-ne v1, v0, :cond_0

    .line 72066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/as;->A00()V

    .line 72067
    return-void

    .line 72068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 72069
    .local v0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 72070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Lcom/facebook/ads/redexgen/X/6c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72071
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1c;->A0H(Ljava/lang/String;)V

    .line 72072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->ACa()V

    .line 72073
    return-void
.end method


# virtual methods
.method public final AB2()V
    .locals 2

    .line 72074
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Z

    if-eqz v0, :cond_0

    .line 72075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/1q;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACZ(Lcom/facebook/ads/AdError;)V

    .line 72076
    :goto_0
    return-void

    .line 72077
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A01(Z)V

    goto :goto_0
.end method

.method public final ABB()V
    .locals 1

    .line 72078
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A01(Z)V

    .line 72079
    return-void
.end method
