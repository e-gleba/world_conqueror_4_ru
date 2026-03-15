.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/JR;

.field public final A07:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2020
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MI;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A09:I

    .line 2021
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0H:I

    .line 2022
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0D:I

    .line 2023
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0B:I

    .line 2024
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0G:I

    .line 2025
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0E:I

    .line 2026
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0C:I

    .line 2027
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0F:I

    .line 2028
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/MI;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 1

    .line 44464
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 44465
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    .line 44466
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    .line 44467
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    .line 44468
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    .line 44469
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    .line 44470
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    .line 44471
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    .line 44472
    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    .line 44473
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A09()V

    .line 44474
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A0D()V

    .line 44475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A05()V

    .line 44476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A0A()V

    .line 44477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A00()V

    .line 44478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A0B()V

    .line 44479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A03()V

    .line 44480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A0A()V

    .line 44481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A08()V

    .line 44482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A0C()V

    .line 44483
    return-void
.end method

.method private A00()V
    .locals 3

    .line 44484
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44485
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44486
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44488
    return-void
.end method

.method private A01()V
    .locals 4

    .line 44489
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44490
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 44492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44493
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44494
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 44497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44498
    return-void
.end method

.method private A02()V
    .locals 3

    .line 44499
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44500
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/MI;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 44502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44503
    return-void
.end method

.method private A03()V
    .locals 3

    .line 44504
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44505
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44506
    return-void
.end method

.method private A04()V
    .locals 4

    .line 44507
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44508
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44511
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0G:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 44512
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44513
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 44515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44516
    return-void
.end method

.method private A05()V
    .locals 2

    .line 44517
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44518
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44519
    return-void
.end method

.method private A06()V
    .locals 2

    .line 44520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JR;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44523
    return-void
.end method

.method private A07()V
    .locals 3

    .line 44524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->setMaxWidth(I)V

    .line 44525
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44526
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JR;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44529
    return-void
.end method

.method private A08()V
    .locals 2

    .line 44530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44533
    return-void
.end method

.method private A09()V
    .locals 3

    .line 44534
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44535
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44536
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JR;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44537
    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A06:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JR;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44539
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44540
    sget v0, Lcom/facebook/ads/redexgen/X/MI;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/MI;->setPadding(IIII)V

    .line 44541
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 44542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44543
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 44544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44545
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/MI;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x2

    int-to-float v0, v5

    aput v0, v3, v1

    const/4 v1, 0x3

    int-to-float v0, v5

    aput v0, v3, v1

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/O3;->setRadius([F)V

    .line 44546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UB;->setAdjustViewBounds(Z)V

    .line 44547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 44548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44549
    return-void
.end method

.method private A0C()V
    .locals 7

    .line 44550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44554
    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44555
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/MI;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44560
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44561
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44562
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44564
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 44565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 44567
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 44568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 44569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A07:Lcom/facebook/ads/redexgen/X/UB;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 44570
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    float-to-int v1, v0

    .line 44571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 44572
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 44573
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/MI;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/MI;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 44574
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A01()V

    .line 44575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A07()V

    .line 44576
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 44577
    return-void

    .line 44578
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A02()V

    .line 44579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A04()V

    .line 44580
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 44581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44582
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44583
    return-void

    .line 44584
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44585
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44587
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 44588
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44589
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44590
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44591
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 44592
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44593
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44594
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MI;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44595
    return-void
.end method
