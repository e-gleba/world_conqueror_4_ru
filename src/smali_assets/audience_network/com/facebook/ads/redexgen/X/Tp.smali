.class public final Lcom/facebook/ads/redexgen/X/Tp;
.super Lcom/facebook/ads/redexgen/X/2e;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/b5;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/J2;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A06:Lcom/facebook/ads/redexgen/X/MC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tp;->A06()V

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    .line 2400
    const/high16 v1, 0x42a80000    # 84.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tp;->A0C:I

    .line 2401
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tp;->A0A:I

    .line 2402
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tp;->A08:I

    .line 2403
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Tp;->A09:I

    .line 2404
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 4

    .line 54221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;)V

    .line 54222
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54224
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54225
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A04:Lcom/facebook/ads/redexgen/X/J2;

    .line 54226
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tp;->A06:Lcom/facebook/ads/redexgen/X/MC;

    .line 54227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 54228
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->setRadius(F)V

    .line 54229
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->setMaxCardElevation(F)V

    .line 54230
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:Landroid/widget/RelativeLayout;

    .line 54231
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    .line 54232
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 54233
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Landroid/widget/LinearLayout;

    .line 54234
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tp;->A05()V

    .line 54236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tp;->A04()V

    .line 54237
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Tp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54239
    return-void
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tp;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 14

    .line 54240
    new-instance v4, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A04:Lcom/facebook/ads/redexgen/X/QP;

    .line 54241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A06()Z

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Tp;->A04:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Tp;->A06:Lcom/facebook/ads/redexgen/X/MC;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;ZLcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 54245
    .local v0, "mCTAButton":Lcom/facebook/ads/redexgen/X/Tl;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setViewShowsOverMedia(Z)V

    .line 54246
    const/16 v0, 0x3e9

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 54247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54250
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 54251
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54252
    .local v1, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 54253
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54255
    return-void
.end method

.method private A05()V
    .locals 16

    .line 54256
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54257
    .local v1, "iconAndDetailsContainer":Landroid/widget/RelativeLayout;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v10, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 54258
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/O3;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    sget v3, Lcom/facebook/ads/redexgen/X/Tp;->A0C:I

    .line 54259
    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 54261
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/O3;->setFullCircleCorners(Z)V

    .line 54262
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 54263
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 54264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54265
    .local v4, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Tp;->A0B:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54266
    const/16 v12, 0xe

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54267
    invoke-virtual {v5, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54268
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54269
    .local v8, "titleView":Landroid/widget/TextView;
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 54270
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 54272
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54273
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54274
    const/16 v9, 0x11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 54275
    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54276
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54277
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/O3;->getId()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v3, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54278
    invoke-virtual {v5, v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54279
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54280
    .local v13, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 54281
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54282
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54283
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54284
    .local v15, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v9, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54285
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54286
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54287
    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54288
    new-instance v10, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    sget v12, Lcom/facebook/ads/redexgen/X/Tp;->A0A:I

    const/4 v13, 0x5

    sget v14, Lcom/facebook/ads/redexgen/X/Tp;->A09:I

    const/4 v15, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;IIII)V

    .line 54289
    .local v9, "starRatingContainer":Lcom/facebook/ads/redexgen/X/O5;
    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/O5;->setGravity(I)V

    .line 54290
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54291
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54292
    .local v7, "ratingCountView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 54294
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54295
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 54296
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54297
    const/16 v0, 0xe

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0X(Landroid/widget/TextView;ZI)V

    .line 54298
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54299
    .local v11, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Tp;->A08:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54300
    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54301
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54302
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54303
    .end local v4    # "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p4
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54304
    .local v3, "descriptionView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v0

    .line 54306
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54307
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54308
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54309
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54310
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54311
    .local v4, "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54312
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54313
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54314
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54315
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54316
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54317
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54318
    return-void

    .line 54319
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54320
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 54322
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/O5;->setRating(F)V

    .line 54323
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54324
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54325
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/b5;

    .line 54326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    .line 54327
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v4    # "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local p4, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-long v0, v0

    .line 54328
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54329
    .local v3, "ratingCount":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x7ct
    .end array-data
.end method
