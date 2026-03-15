.class public final Lcom/facebook/ads/redexgen/X/Tc;
.super Lcom/facebook/ads/redexgen/X/OL;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OE;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/b5;

.field public final A01:Lcom/facebook/ads/redexgen/X/MC;

.field public final A02:Lcom/facebook/ads/redexgen/X/OG;

.field public final A03:Lcom/facebook/ads/redexgen/X/Om;

.field public final A04:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tc;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Tc;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 11

    .line 53586
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 53587
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:Lcom/facebook/ads/redexgen/X/MC;

    .line 53588
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/b5;

    .line 53589
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/View;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tc;->A03:Lcom/facebook/ads/redexgen/X/Om;

    .line 53590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Om;->A01(Lcom/facebook/ads/redexgen/X/O9;Z)V

    .line 53591
    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53592
    .local v2, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53593
    sget v3, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53595
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A0C()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 53596
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v10, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Lcom/facebook/ads/redexgen/X/Po;

    .line 53597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Po;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;)V

    .line 53598
    const/16 v0, 0x3ef

    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 53599
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53600
    .local v8, "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tl;->getId()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53601
    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/2addr v0, v9

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53602
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/Po;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53603
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Po;->getId()I

    move-result v10

    .line 53604
    .local v5, "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A01()I

    move-result v2

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    div-int/2addr v0, v9

    sub-int/2addr v2, v0

    .line 53605
    .end local v8    # "pageDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v9, "topMargin":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53606
    .local v8, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53607
    .local v10, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53608
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53609
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53610
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53611
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53612
    .local v3, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53613
    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 53614
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53615
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Tc;->addView(Landroid/view/View;)V

    .line 53616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Lcom/facebook/ads/redexgen/X/Po;

    if-eqz v0, :cond_0

    .line 53617
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tc;->addView(Landroid/view/View;)V

    .line 53618
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tc;->addView(Landroid/view/View;)V

    .line 53619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A0A(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)Z

    .line 53620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v4

    .line 53621
    .local v1, "mMediaView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0, v5, p0}, Lcom/facebook/ads/redexgen/X/OG;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 53622
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/OG;->A09(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v2

    .line 53623
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/OF;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 53624
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A01:Z

    .line 53625
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->A00(Z)V

    .line 53626
    if-eqz v4, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A00:Z

    if-eqz v0, :cond_4

    .line 53627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Tl;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 53628
    new-instance v0, Lcom/facebook/ads/redexgen/X/OV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/Tc;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53629
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53630
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O9;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 53631
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 53633
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Lcom/facebook/ads/redexgen/X/Po;

    if-eqz v0, :cond_3

    .line 53634
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Lcom/facebook/ads/redexgen/X/Po;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53636
    :cond_3
    return-void

    .line 53637
    :cond_4
    if-eqz v4, :cond_1

    .line 53638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Tc;)V

    .line 53640
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 53641
    .end local v5    # "topFooterView":I
    .end local v9    # "topMargin":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tl;->getId()I

    move-result v10

    .line 53642
    .restart local v5    # "topFooterView":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A01()I

    move-result v2

    .line 53643
    .restart local v9    # "topMargin":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A04:Lcom/facebook/ads/redexgen/X/Po;

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tc;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tc;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x30t
        0x3ct
        0x3at
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 53644
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 53645
    const/4 v0, 0x0

    return v0
.end method

.method public final A0v()V
    .locals 1

    .line 53646
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 53647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A02:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0A()V

    .line 53648
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 53649
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OL;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53650
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 53651
    sget v1, Lcom/facebook/ads/redexgen/X/Tc;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 53652
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 53653
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A03:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Om;->A00(I)V

    .line 53654
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 53655
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A13(Landroid/view/View;)V
    .locals 4

    .line 53656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final AC9()V
    .locals 2

    .line 53657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tc;->A01:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tc;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 53658
    return-void
.end method
