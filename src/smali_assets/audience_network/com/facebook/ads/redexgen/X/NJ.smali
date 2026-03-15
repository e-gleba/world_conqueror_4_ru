.class public final Lcom/facebook/ads/redexgen/X/NJ;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NI;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:Landroid/net/Uri;

.field public static final A0J:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/facebook/ads/redexgen/X/NI;

.field public A06:Lcom/facebook/ads/redexgen/X/NP;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/webkit/WebView;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/NT;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2072
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NJ;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NJ;->A0A()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A0G:I

    .line 2073
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NJ;->A0I:Landroid/net/Uri;

    .line 2074
    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ND;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NJ;->A0J:Landroid/view/View$OnTouchListener;

    .line 2075
    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NJ;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;)V
    .locals 1

    .line 45402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;Z)V

    .line 45403
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 45404
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A09:F

    .line 45406
    new-instance v0, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/NJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0C:Lcom/facebook/ads/redexgen/X/NT;

    .line 45407
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0A:Landroid/webkit/WebView;

    .line 45408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 45409
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A08:Z

    .line 45410
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0D:Z

    .line 45411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NJ;->A08()V

    .line 45412
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 45413
    sget v0, Lcom/facebook/ads/redexgen/X/NJ;->A0H:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/webkit/WebView;
    .locals 0

    .line 45414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0A:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;
    .locals 0

    .line 45415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NJ;)Landroid/widget/ImageView;
    .locals 0

    .line 45416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NJ;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 45417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NJ;)Lcom/facebook/ads/redexgen/X/NI;
    .locals 0

    .line 45418
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A05:Lcom/facebook/ads/redexgen/X/NI;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NJ;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NJ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NJ;->A0F:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NJ;)Ljava/lang/String;
    .locals 0

    .line 45419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 12

    .line 45420
    const/high16 v1, 0x42480000    # 50.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A09:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 45421
    .local v0, "buttonSizePx":I
    const/4 v9, -0x1

    invoke-static {p0, v9}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 45422
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setGravity(I)V

    .line 45423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    .line 45424
    const/4 v3, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45425
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45426
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0A:Lcom/facebook/ads/redexgen/X/Lw;

    .line 45428
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45429
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    sget-object v5, Lcom/facebook/ads/redexgen/X/NJ;->A0J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45433
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A08:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    .line 45435
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45437
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45438
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45439
    .local v3, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NF;-><init>(Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45444
    .end local v3    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    .line 45445
    const/4 v8, -0x2

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45446
    .local v3, "titleViewsParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45447
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45448
    :goto_0
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->setGravity(I)V

    .line 45450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0D:Z

    if-nez v0, :cond_3

    .line 45451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A04:Landroid/widget/LinearLayout;

    .line 45452
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45453
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/NJ;->A04:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/NJ;->A09:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v7, v3

    float-to-int v1, v0

    mul-float/2addr v7, v3

    float-to-int v0, v7

    invoke-virtual {v10, v6, v1, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45454
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 45455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v11}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45457
    .local v8, "handlerImgV":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45458
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0K:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45459
    iget v7, p0, Lcom/facebook/ads/redexgen/X/NJ;->A09:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v0, v7, v3

    float-to-int v1, v0

    mul-float/2addr v7, v3

    float-to-int v0, v7

    invoke-virtual {v10, v6, v1, v6, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45460
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45461
    .local v9, "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45462
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45463
    .local v1, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45464
    .end local v1    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "handlerImgV":Landroid/widget/ImageView;
    .end local v9    # "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    .line 45466
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45468
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    const/16 v3, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45469
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45470
    .local v1, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:Lcom/facebook/ads/redexgen/X/Lw;

    .line 45472
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A02(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45473
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45477
    .end local v1    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    .line 45478
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45479
    .local v1, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NJ;->A09()V

    .line 45485
    return-void

    .line 45486
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {p0, v0, v11}, Lcom/facebook/ads/redexgen/X/NJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 45487
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method private A09()V
    .locals 6

    .line 45488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 45489
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    .line 45490
    .local v1, "nativeBitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 45491
    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/NJ;->A0I:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45492
    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 45493
    .local v3, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45495
    .end local v3    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45497
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0C:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 45498
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/NJ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45499
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 45500
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    .line 45501
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45502
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0B:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 45503
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0C:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/NJ;->A0F:[Ljava/lang/String;

    const-string v1, "Ik1lUxwfUY0m3mLxiVim5pYdTJeAjco4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FSuRgMaNDMwOoFjkuIBtKYf6vflm3uDf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45504
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NJ;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x73t
        0x71t
        0x79t
        0x1bt
        0x34t
        0x37t
        0x2bt
        0x3dt
        0x27t
        0xet
        0x13t
        0x16t
        0x0t
        0x13t
        0x5t
        0xet
        0x31t
        0x24t
        0x2ft
        0x61t
        0x2ft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x23t
        0x33t
        0x2et
        0x36t
        0x32t
        0x24t
        0x33t
        0x5t
        0x6t
        0xbt
        0x11t
        0x10t
        0x5et
        0x6t
        0x8t
        0x5t
        0xat
        0xft
        0x12t
        0x1dt
        0x17t
        0x1t
        0x1ct
        0x1at
        0x17t
        0x5dt
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1dt
        0x7t
        0x5dt
        0x12t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5dt
        0x25t
        0x3at
        0x36t
        0x24t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1bt
        0x10t
        0xat
        0x17t
        0x15t
        0x1dt
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x2t
        0x17t
        0x17t
        0x4ft
        0x4ft
        0x4ft
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x5bt
        0x57t
        0x55t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/NJ;)Z
    .locals 0

    .line 45505
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A08:Z

    return p0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/NT;
    .locals 1

    .line 45506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A0C:Lcom/facebook/ads/redexgen/X/NT;

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/NI;)V
    .locals 0

    .line 45507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A05:Lcom/facebook/ads/redexgen/X/NI;

    .line 45508
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 45509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NP;->setTitle(Ljava/lang/String;)V

    .line 45510
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 45511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A07:Ljava/lang/String;

    .line 45512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NP;->setSubtitle(Ljava/lang/String;)V

    .line 45514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/NJ;->A0G:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45516
    :goto_0
    return-void

    .line 45517
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A06:Lcom/facebook/ads/redexgen/X/NP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->setSubtitle(Ljava/lang/String;)V

    .line 45518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
