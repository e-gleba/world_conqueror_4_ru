.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2126
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A05:I

    .line 2127
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A06:I

    .line 2128
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A03:I

    .line 2129
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A04:I

    .line 2130
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oo;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/Nq;)V
    .locals 16

    .line 47295
    move-object/from16 v0, p0

    move-object v4, v0

    move-object/from16 v8, p1

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47296
    const/4 v5, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1P;->A08(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    .line 47297
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Oo;->A01:Landroid/widget/RelativeLayout;

    .line 47298
    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47299
    .local v14, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47300
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 47301
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)V

    .line 47302
    new-instance v7, Lcom/facebook/ads/redexgen/X/Tl;

    .line 47303
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 47304
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    .line 47305
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    .line 47306
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47307
    move-object/from16 v6, p8

    invoke-virtual {v7, v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 47308
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/Tl;->setIsInAppBrowser(Z)V

    .line 47309
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47310
    .local v1, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/Oo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47311
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/View;)V
    .locals 4

    .line 47312
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47313
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0O:Lcom/facebook/ads/redexgen/X/Lw;

    .line 47314
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47315
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47316
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47317
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47318
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47319
    sget v0, Lcom/facebook/ads/redexgen/X/Oo;->A03:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47320
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oo;->A04:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47321
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47322
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47324
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)V
    .locals 4

    .line 47325
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47326
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 47327
    sget v1, Lcom/facebook/ads/redexgen/X/Oo;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47329
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47330
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47331
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oo;->A07:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0O(Landroid/view/View;II)V

    .line 47332
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47333
    const/4 v2, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Oo;->A05:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47334
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47335
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47337
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Oo;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/View;)V

    .line 47338
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 47339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 47340
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 47341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tl;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 47342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tl;->A0A(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)Z

    .line 47343
    return-void
.end method
