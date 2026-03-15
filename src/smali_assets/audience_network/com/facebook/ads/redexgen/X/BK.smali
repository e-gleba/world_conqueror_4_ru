.class public Lcom/facebook/ads/redexgen/X/BK;
.super Lcom/facebook/ads/redexgen/X/TS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ti;
    }
.end annotation


# static fields
.field public static A0J:[Ljava/lang/String;

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MZ;

.field public A01:Lcom/facebook/ads/redexgen/X/Oq;

.field public A02:Lcom/facebook/ads/redexgen/X/Pr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Sb;

.field public final A08:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A09:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0A:Lcom/facebook/ads/redexgen/X/On;

.field public final A0B:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/NX;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MV;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 971
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nDu3mubCrSGPsHb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUxuavEQD34fwSKO8hxc7w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hmAyL1Y1BI3zOyZEMNvfuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1nycCDmAbpyAo4RWRzHJ2ixoeiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fh6VcnyoMwgZMcb2oBIx6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bmD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BK;->A0J:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BK;->A0L:I

    .line 972
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BK;->A0M:I

    .line 973
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/BK;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 3

    .line 22599
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 22600
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    .line 22601
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0H:Landroid/graphics/RectF;

    .line 22602
    new-instance v0, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0D:Lcom/facebook/ads/redexgen/X/MV;

    .line 22603
    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A09:Lcom/facebook/ads/redexgen/X/Pu;

    .line 22604
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0B:Lcom/facebook/ads/redexgen/X/O7;

    .line 22605
    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0A:Lcom/facebook/ads/redexgen/X/On;

    .line 22606
    new-instance v0, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0C:Lcom/facebook/ads/redexgen/X/NX;

    .line 22607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    .line 22608
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/BK;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    .line 22609
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BK;->A0E:Ljava/lang/String;

    .line 22610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    .line 22611
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;->setGravity(I)V

    .line 22612
    sget v1, Lcom/facebook/ads/redexgen/X/BK;->A0L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/BK;->setPadding(IIII)V

    .line 22613
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 22614
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/BK;->setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22615
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A0F:Landroid/graphics/Paint;

    .line 22616
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22617
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22618
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22619
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 22621
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BK;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22622
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BK;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 22623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BK;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 0

    .line 22624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 22625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    .line 22627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A9R(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 22628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->A07(Z)V

    .line 22630
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 2

    .line 22631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KP;->A05()V

    .line 22633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    .line 22634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getSimpleVideoView()Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->AGl(Lcom/facebook/ads/redexgen/X/SA;)V

    .line 22635
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    .line 22636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Lcom/facebook/ads/redexgen/X/Oq;

    if-nez v0, :cond_0

    .line 22637
    return-void

    .line 22638
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A05:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BK;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BK;->A0J:[Ljava/lang/String;

    const-string v1, "whWH7G9NZGoicUCMK8TGye"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jQqQ2QRGHP0rmsCqitHuog"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A04:Z

    if-eqz v0, :cond_4

    .line 22639
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->AAn()V

    .line 22640
    :cond_4
    return-void
.end method

.method private A05(Landroid/view/View;)V
    .locals 3

    .line 22641
    if-nez p1, :cond_0

    .line 22642
    return-void

    .line 22643
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22644
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v2, :cond_1

    .line 22645
    return-void

    .line 22646
    :cond_1
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22647
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22648
    return-void
.end method

.method public static A06(Landroid/view/View;)V
    .locals 3

    .line 22649
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22650
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 22651
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BK;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BK;->A02()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BK;->A04()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/BK;Z)Z
    .locals 0

    .line 22655
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A05:Z

    return p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/BK;Z)Z
    .locals 0

    .line 22656
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A04:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 22738
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->setUpImageView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22739
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22740
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22741
    return-void
.end method


# virtual methods
.method public final A0D()Z
    .locals 1

    .line 22657
    const/4 v0, 0x0

    return v0
.end method

.method public final A11()Z
    .locals 1

    .line 22658
    const/4 v0, 0x0

    return v0
.end method

.method public final A14()V
    .locals 1

    .line 22659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    .line 22660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A01()V

    .line 22661
    :cond_0
    return-void
.end method

.method public final A15()V
    .locals 2

    .line 22662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A16()V

    .line 22664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v1, :cond_0

    .line 22665
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A05(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 22666
    :cond_0
    return-void
.end method

.method public final A16()V
    .locals 2

    .line 22667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0P()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getVolume()F

    move-result v1

    .line 22668
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 22669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pr;->setVolume(F)V

    .line 22670
    :cond_0
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 22671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18()Z
    .locals 1

    .line 22672
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A03:Z

    return v0
.end method

.method public final A19(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22673
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    .line 22674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()V

    .line 22675
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->A04(Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Ljava/util/Map;)V

    .line 22677
    :cond_0
    return-void
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/Pr;
    .locals 1

    .line 22678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 22679
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22680
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 22681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22682
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22683
    const/4 v5, 0x0

    .line 22684
    .local v0, "radius":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 22685
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v6, :cond_0

    .line 22686
    sget v5, Lcom/facebook/ads/redexgen/X/BK;->A0K:I

    .line 22687
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BK;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22689
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BK;->A0H:Landroid/graphics/RectF;

    sget v3, Lcom/facebook/ads/redexgen/X/BK;->A0L:I

    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BK;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22690
    if-eqz v6, :cond_1

    .line 22691
    sget v5, Lcom/facebook/ads/redexgen/X/BK;->A0M:I

    .line 22692
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BK;->A0H:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22694
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TS;->onDraw(Landroid/graphics/Canvas;)V

    .line 22695
    return-void

    .line 22696
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1Q;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22697
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V

    .line 22698
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 22699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    if-eqz v1, :cond_0

    .line 22700
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->setVisibility(I)V

    .line 22701
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 22702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/BP;)V

    .line 22703
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A06(Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v0

    .line 22704
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 22705
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v1, :cond_1

    .line 22706
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->setVisibility(I)V

    .line 22707
    :cond_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 22708
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A03:Z

    .line 22709
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 0

    .line 22710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Lcom/facebook/ads/redexgen/X/Oq;

    .line 22711
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 22712
    new-instance v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 22713
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22714
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    .line 22715
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 22716
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 22717
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A06(Landroid/view/View;)V

    .line 22718
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 22719
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    .line 22720
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A06(Landroid/view/View;)V

    .line 22721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    if-eqz v1, :cond_0

    .line 22722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;->A05(Landroid/view/View;)V

    .line 22724
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v1, :cond_1

    .line 22725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;->A05(Landroid/view/View;)V

    .line 22727
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;->addView(Landroid/view/View;)V

    .line 22728
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 22729
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A0E:Ljava/lang/String;

    .line 22730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 22731
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    .line 22732
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    .line 22734
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A19(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 22735
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 22736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A06(Landroid/view/View;)V

    .line 22737
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 22742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_0

    .line 22743
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 22744
    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 5

    .line 22745
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    if-eqz v4, :cond_0

    .line 22746
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/BK;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/BK;->A0J:[Ljava/lang/String;

    const-string v1, "s54OOOYMcUndmM7F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/MZ;->setVisibility(I)V

    .line 22747
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v1, :cond_1

    .line 22748
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->setVisibility(I)V

    .line 22749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->setVideoURI(Ljava/lang/String;)V

    .line 22750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0D:Lcom/facebook/ads/redexgen/X/MV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A09:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0B:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0A:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A02:Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0C:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 22755
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
