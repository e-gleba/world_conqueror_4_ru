.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Lcom/facebook/ads/redexgen/X/NY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NU;,
        Lcom/facebook/ads/redexgen/X/NV;,
        Lcom/facebook/ads/redexgen/X/NR;,
        Lcom/facebook/ads/redexgen/X/NT;,
        Lcom/facebook/ads/redexgen/X/NS;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Yn;

.field public A05:Lcom/facebook/ads/redexgen/X/NO;

.field public A06:Lcom/facebook/ads/redexgen/X/NS;

.field public A07:Lcom/facebook/ads/redexgen/X/NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2407
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0C:Ljava/lang/String;

    .line 2408
    const/4 v0, 0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/U1;->A0D:Ljava/util/Set;

    .line 2409
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A09:Z

    .line 2410
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A0A:Z

    .line 2411
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2412
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2413
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 2

    .line 54591
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54592
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    .line 54593
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    .line 54594
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:J

    .line 54595
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    .line 54596
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/U1;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V

    .line 54597
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 2

    .line 54598
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54599
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    .line 54600
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    .line 54601
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:J

    .line 54602
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    .line 54603
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U1;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V

    .line 54604
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 54605
    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 54606
    sput-object p0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/NV;
    .locals 4

    .line 54607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A06:Lcom/facebook/ads/redexgen/X/NS;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A05:Lcom/facebook/ads/redexgen/X/NO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U1;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 54608
    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 54609
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 54610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A05:Lcom/facebook/ads/redexgen/X/NO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A05(Z)V

    .line 54611
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 54612
    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 54613
    return-void

    .line 54614
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 54615
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 54616
    sget-object p0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    .line 54617
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 54618
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 54619
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    .line 54620
    :cond_1
    return-void

    .line 54621
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/U1;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 3

    .line 54622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U1;->A06:Lcom/facebook/ads/redexgen/X/NS;

    .line 54624
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/U1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A05:Lcom/facebook/ads/redexgen/X/NO;

    .line 54625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A09:Z

    .line 54626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A0A:Z

    .line 54627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 54628
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54629
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54630
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 54631
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 54632
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 54633
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54634
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 54635
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 54636
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54638
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U1;->A04()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A07:Lcom/facebook/ads/redexgen/X/NV;

    .line 54639
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54640
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 54641
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 54642
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/U1;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 54643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A06:Lcom/facebook/ads/redexgen/X/NS;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A05:Lcom/facebook/ads/redexgen/X/NO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 54644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U1;->A04()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 54645
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54646
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    .line 54647
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U1;->A07()V

    .line 54648
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 54649
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54650
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    .line 54651
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U1;->A07()V

    .line 54652
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 54653
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54654
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    .line 54655
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U1;->A07()V

    .line 54656
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 54657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A06:Lcom/facebook/ads/redexgen/X/NS;

    .line 54658
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ne;->A03(Landroid/webkit/WebView;)V

    .line 54659
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NY;->destroy()V

    .line 54660
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 54661
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 54662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 54663
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 54664
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54665
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 54666
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 54667
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 54668
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 54669
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NY;->onDraw(Landroid/graphics/Canvas;)V

    .line 54670
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U1;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 54671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A03:J

    .line 54672
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/NT;)V
    .locals 2

    .line 54673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A07:Lcom/facebook/ads/redexgen/X/NV;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NV;->A06(Ljava/lang/ref/WeakReference;)V

    .line 54674
    return-void
.end method

.method public setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/NR;)V
    .locals 1

    .line 54675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A07:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NV;->A05(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 54676
    return-void
.end method
