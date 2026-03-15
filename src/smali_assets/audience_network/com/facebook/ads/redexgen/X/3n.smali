.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Lcom/facebook/ads/redexgen/X/BK;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Tl;

.field public A01:Lcom/facebook/ads/redexgen/X/Pp;

.field public final A02:Lcom/facebook/ads/redexgen/X/J2;

.field public final A03:Lcom/facebook/ads/redexgen/X/V2;

.field public final A04:Lcom/facebook/ads/redexgen/X/BQ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 456
    const/high16 v1, -0x3f800000    # -4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3n;->A07:I

    .line 457
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3n;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/V2;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 1

    .line 9451
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/BK;-><init>(Lcom/facebook/ads/redexgen/X/OP;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 9452
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    .line 9453
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Ljava/lang/String;

    .line 9454
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    .line 9455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:Lcom/facebook/ads/redexgen/X/J2;

    .line 9456
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/V2;->A1K(Landroid/view/View;)V

    .line 9457
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 13

    .line 9458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:Lcom/facebook/ads/redexgen/X/Pp;

    .line 9459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    .line 9460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0M(Landroid/content/Context;)I

    move-result v1

    .line 9461
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v7

    .line 9462
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/1P;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A0I:Lcom/facebook/ads/redexgen/X/OP;

    .line 9463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    .line 9464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:Lcom/facebook/ads/redexgen/X/J2;

    .line 9465
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NW;->getDummyListener()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    .line 9466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0b()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    .line 9467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A19()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v11

    .line 9468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9469
    const/4 v12, 0x0

    .line 9470
    :goto_0
    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    .line 9471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9472
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V

    .line 9473
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1K(Landroid/view/View;)V

    .line 9474
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9475
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 9476
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9477
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    sget v2, Lcom/facebook/ads/redexgen/X/3n;->A06:I

    .line 9478
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/1P;->A09(Z)I

    move-result v1

    .line 9479
    const/4 v0, 0x5

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0P(Landroid/view/View;III)V

    .line 9480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9481
    :cond_0
    :goto_1
    return-void

    .line 9482
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 9483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9484
    sget v0, Lcom/facebook/ads/redexgen/X/3n;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BK;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    .line 9487
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v12

    goto :goto_0
.end method
