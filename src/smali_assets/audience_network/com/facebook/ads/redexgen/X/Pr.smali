.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/BZ;

.field public A01:Lcom/facebook/ads/redexgen/X/SF;

.field public A02:Lcom/facebook/ads/redexgen/X/9I;

.field public A03:Lcom/facebook/ads/redexgen/X/Kw;

.field public A04:Lcom/facebook/ads/redexgen/X/7R;

.field public A05:Lcom/facebook/ads/redexgen/X/7C;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A07:Lcom/facebook/ads/redexgen/X/JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2181
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Pr;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 0

    .line 48502
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48503
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/JA;

    .line 48504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48505
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48506
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pr;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 0

    .line 48507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:Lcom/facebook/ads/redexgen/X/7C;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 5

    .line 48532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0X()V

    .line 48533
    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Lcom/facebook/ads/redexgen/X/7R;

    .line 48534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 48535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/JA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Kw;

    .line 48536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/86;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 48537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 48538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A07:Lcom/facebook/ads/redexgen/X/JA;

    const/4 v4, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/Yn;ZLcom/facebook/ads/redexgen/X/JA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:Lcom/facebook/ads/redexgen/X/7C;

    .line 48539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 48540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A05:Lcom/facebook/ads/redexgen/X/7C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/QZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 48541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48542
    return-void

    .line 48543
    :cond_0
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48544
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48545
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48546
    sget v0, Lcom/facebook/ads/redexgen/X/Pr;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Kw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->addView(Landroid/view/View;)V

    .line 48549
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 4

    .line 48550
    new-instance v3, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    .line 48551
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 48553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pr;->addView(Landroid/view/View;)V

    .line 48554
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Pr;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48555
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 48556
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setUpVideo(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48557
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48558
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 48508
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 48509
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 48510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Lcom/facebook/ads/redexgen/X/SF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0C()V

    .line 48512
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Lcom/facebook/ads/redexgen/X/SF;

    .line 48513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Lcom/facebook/ads/redexgen/X/9I;

    if-eqz v0, :cond_1

    .line 48514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0i()V

    .line 48515
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Lcom/facebook/ads/redexgen/X/9I;

    .line 48516
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 1

    .line 48517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8r;->A05(Lcom/facebook/ads/redexgen/X/8s;)Z

    .line 48518
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48519
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()V

    .line 48520
    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, v2

    move-object v4, v4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Lcom/facebook/ads/redexgen/X/9I;

    .line 48521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48522
    new-instance v0, Lcom/facebook/ads/redexgen/X/SF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QS;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Lcom/facebook/ads/redexgen/X/SF;

    .line 48523
    :goto_0
    return-void

    .line 48524
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Lcom/facebook/ads/redexgen/X/SF;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 2

    .line 48525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 48526
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 48527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0k()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/SA;
    .locals 1

    .line 48528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 48529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7R;->setImage(Ljava/lang/String;)V

    .line 48531
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 48559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Ljava/lang/String;)V

    .line 48560
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 48561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    .line 48562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09()V

    .line 48563
    return-void
.end method
