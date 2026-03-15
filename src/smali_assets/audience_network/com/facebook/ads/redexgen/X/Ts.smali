.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Lcom/facebook/ads/redexgen/X/NY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tv;,
        Lcom/facebook/ads/redexgen/X/Nc;,
        Lcom/facebook/ads/redexgen/X/Tu;,
        Lcom/facebook/ads/redexgen/X/Nd;,
        Lcom/facebook/ads/redexgen/X/Na;,
        Lcom/facebook/ads/redexgen/X/Nb;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/Lg;

.field public A02:Lcom/facebook/ads/redexgen/X/RD;

.field public A03:Lcom/facebook/ads/redexgen/X/RE;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2406
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ts;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ts;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54418
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;IZ)V

    .line 54419
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    .line 54421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v3

    .line 54422
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/JE;->AGw(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 54423
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Z

    .line 54424
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">;IZ)V"
        }
    .end annotation

    .line 54425
    .local p0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    move-object v9, p1

    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54426
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54427
    const/4 v2, 0x1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54428
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/graphics/Path;

    .line 54429
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Landroid/graphics/RectF;

    .line 54430
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54431
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54432
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54433
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Z

    .line 54434
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Z

    .line 54435
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54436
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Z

    .line 54437
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0A:Ljava/lang/ref/WeakReference;

    .line 54438
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Lcom/facebook/ads/redexgen/X/Ts;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/RD;

    .line 54439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/RD;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0, p0, p3, v1, v9}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 54440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ts;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ts;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54442
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 54445
    new-instance v3, Lcom/facebook/ads/redexgen/X/Na;

    .line 54446
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Ts;Lcom/facebook/ads/redexgen/X/Nb;Lcom/facebook/ads/redexgen/X/RE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54447
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ts;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54448
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/Lg;
    .locals 0

    .line 54449
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 54450
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ts;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ts;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54451
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ts;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A07()Z
    .locals 1

    .line 54452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ts;)Z
    .locals 0

    .line 54453
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 54454
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 54455
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nd;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3

    .line 54456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AGy()V

    .line 54457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 54459
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54460
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 54461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    if-eqz v0, :cond_0

    .line 54462
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RE;->A0W(I)V

    .line 54463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RE;->A0X(I)V

    .line 54464
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 54465
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Z

    if-eqz v0, :cond_0

    .line 54466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/JE;->AGk(Landroid/view/View;)V

    .line 54467
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 54468
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    .line 54469
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    .line 54470
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 54471
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/RD;

    .line 54472
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54473
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ne;->A03(Landroid/webkit/WebView;)V

    .line 54474
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NY;->destroy()V

    .line 54475
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;
    .locals 1

    .line 54476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;
    .locals 1

    .line 54477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 54478
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 54479
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54481
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 54482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54483
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->onDraw(Landroid/graphics/Canvas;)V

    .line 54484
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lg;->A06(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 54486
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 54487
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->onWindowVisibilityChanged(I)V

    .line 54488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    if-nez v0, :cond_1

    .line 54491
    return-void

    .line 54492
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AHC(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54493
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 54495
    :cond_3
    :goto_0
    return-void

    .line 54496
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 54497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 54498
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Z

    .line 54499
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 54500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54501
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 54502
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:F

    .line 54503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->invalidate()V

    .line 54504
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 54505
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Z

    .line 54506
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 54507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54508
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 54509
    if-ltz p1, :cond_0

    .line 54510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54511
    :cond_0
    return-void
.end method
