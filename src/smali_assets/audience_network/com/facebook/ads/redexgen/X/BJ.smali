.class public final Lcom/facebook/ads/redexgen/X/BJ;
.super Lcom/facebook/ads/redexgen/X/Tg;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 970
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BJ;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/BJ;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 7

    .line 22557
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Tg;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 22558
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:Z

    .line 22559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Landroid/view/View;

    .line 22560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A14()V

    .line 22561
    const/4 v6, -0x1

    if-eqz p2, :cond_2

    .line 22562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22563
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    .line 22564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A09(Lcom/facebook/ads/redexgen/X/b5;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v2

    .line 22565
    .local v1, "supported":Lcom/facebook/ads/redexgen/X/OF;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 22566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A01:Z

    .line 22567
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->A00(Z)V

    .line 22568
    if-eqz v5, :cond_0

    .line 22569
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/OF;->A00:Z

    if-eqz v0, :cond_1

    .line 22570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 22571
    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/BJ;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22572
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->bringToFront()V

    .line 22573
    return-void

    .line 22574
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/BJ;)V

    .line 22576
    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22577
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22578
    .local v2, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22579
    .local v3, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22580
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22581
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22582
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22583
    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22584
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22585
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/BJ;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BJ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/BJ;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x18t
        -0x14t
        -0x20t
        -0x1at
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 22586
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 1

    .line 22587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 22588
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Tg;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 22589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 22590
    sget v1, Lcom/facebook/ads/redexgen/X/BJ;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 22591
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 22592
    .local v1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22593
    .local v2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22594
    sget v2, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22596
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    .end local v2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 22597
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:Z

    return v0
.end method

.method public final synthetic A15(Landroid/view/View;)V
    .locals 4

    .line 22598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    return-void
.end method
