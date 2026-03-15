.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2i;
    }
.end annotation


# static fields
.field public static A0G:Lcom/facebook/ads/redexgen/X/2i;

.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 380
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YEFrjfwCEWu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GYovhjhdb5Je"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S1Fz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LeiEw92n2EsObareFd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xgqXw3gEiUgyln4SIM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kGClknFKKNldAaaK4EgXWOsNKvCYjz7L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I70UDyBH67pytg1dUxrP2KgAWNh3bG3K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A05()V

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 4

    .line 5836
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5838
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    .line 5839
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    .line 5840
    const/high16 v0, 0x37000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    .line 5841
    const/high16 v0, 0x3000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    .line 5842
    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    .line 5843
    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    .line 5844
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A07(Landroid/content/res/ColorStateList;)V

    .line 5845
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    .line 5846
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5847
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 5848
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5850
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5851
    invoke-direct {p0, p4, p5}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 5852
    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    .line 5853
    if-eqz p2, :cond_1

    .line 5854
    float-to-double v4, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "P9aPeBSvznAhF57KLP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "W3RUpaMuYeMV1XeTAU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5855
    :cond_1
    return p0
.end method

.method public static A01(FFZ)F
    .locals 5

    .line 5856
    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 5857
    mul-float/2addr v0, p0

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/2j;->A0J:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    .line 5858
    :cond_0
    mul-float/2addr v0, p0

    return v0
.end method

.method private A02(F)I
    .locals 4

    .line 5859
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v2, v0

    .line 5860
    .local v0, "i":I
    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5861
    add-int/lit8 v3, v2, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "0g5GSSLFt9w"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EJV6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5862
    :cond_1
    return v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "Hial5Dc7DTVcebgm6Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "T1onITFvXBLfXkfgru"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 14

    .line 5863
    move-object v0, p0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v2, v3

    neg-float v1, v3

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5864
    .local v1, "innerBounds":Landroid/graphics/RectF;
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5865
    .local v2, "outerBounds":Landroid/graphics/RectF;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5866
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 5867
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    .line 5868
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5869
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5870
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    neg-float v1, v1

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5871
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v7, v3, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5872
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5873
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 5874
    iget v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    .line 5875
    .local v3, "startRatio":F
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v10, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v10, v2

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    filled-new-array {v3, v3, v2}, [I

    move-result-object v11

    const/4 v2, 0x3

    new-array v12, v2, [F

    aput v6, v12, v1

    const/4 v3, 0x1

    aput v4, v12, v3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v12, v4

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5876
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v8, v4

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v8, v3

    const/4 v9, 0x0

    neg-float v10, v4

    sub-float/2addr v10, v3

    iget v4, v0, Lcom/facebook/ads/redexgen/X/2j;->A0E:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/2j;->A0D:I

    filled-new-array {v4, v4, v3}, [I

    move-result-object v11

    new-array v12, v2, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5877
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5878
    return-void

    .line 5879
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7ct
        0x11t
        0x29t
        0x2ft
        0x28t
        0x7ct
        0x3et
        0x39t
        0x7ct
        0x62t
        0x61t
        0x7ct
        0x6ct
        0x73t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x1at
        0x57t
        0x5bt
        0x42t
        0x1at
        0x49t
        0x52t
        0x5bt
        0x5et
        0x55t
        0x4dt
        0x1at
        0x49t
        0x53t
        0x40t
        0x5ft
        0x1at
        0x8t
        0x2ft
        0x37t
        0x20t
        0x2dt
        0x28t
        0x25t
        0x61t
        0x33t
        0x20t
        0x25t
        0x28t
        0x34t
        0x32t
        0x61t
        0x1t
        0x26t
        0x3et
        0x29t
        0x24t
        0x21t
        0x2ct
        0x68t
        0x3bt
        0x20t
        0x29t
        0x2ct
        0x27t
        0x3ft
        0x68t
        0x3bt
        0x21t
        0x32t
        0x2dt
        0x68t
    .end array-data
.end method

.method private A06(FF)V
    .locals 5

    .line 5880
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    .line 5881
    cmpg-float v3, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "3ZLq2wnsXXEHTe1p9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ltz v3, :cond_4

    .line 5882
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A02(F)I

    move-result v0

    int-to-float v2, v0

    .line 5883
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/2j;->A02(F)I

    move-result v0

    int-to-float v1, v0

    .line 5884
    const/4 v4, 0x1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    .line 5885
    move v2, v1

    .line 5886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    if-nez v0, :cond_2

    .line 5887
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A0B:Z

    .line 5888
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 5889
    return-void

    .line 5890
    :cond_3
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    .line 5891
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    .line 5892
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "TJpNel9JPCCGijw6acwFd0iMJz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    .line 5893
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 5895
    return-void

    .line 5896
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x18

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5897
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0x14

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07(Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 5898
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    .line 5899
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->getState()[I

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v1, "VZiE9OVYqDu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EWr6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5900
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Landroid/graphics/Canvas;)V
    .locals 15

    .line 5901
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v11, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    sub-float/2addr v11, v1

    .line 5902
    .local v1, "edgeShadowTop":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 5903
    .local v0, "inset":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v0, v8

    sub-float/2addr v2, v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v2, v3

    if-lez v1, :cond_5

    const/4 v4, 0x1

    .line 5904
    .local v2, "drawHorizontalEdges":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v0, v8

    sub-float/2addr v2, v1

    cmpl-float v1, v2, v3

    if-lez v1, :cond_4

    .line 5905
    .local v10, "drawVerticalEdges":Z
    :goto_1
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5906
    .local v11, "saved":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5908
    if-eqz v4, :cond_0

    .line 5909
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5910
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v1, v0, v8

    sub-float/2addr v12, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v13, v1

    iget-object v14, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5911
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5912
    :cond_0
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5913
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5915
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5917
    if-eqz v4, :cond_1

    .line 5918
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5919
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v1, v0, v8

    sub-float/2addr v12, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v13, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A03:F

    add-float/2addr v13, v1

    iget-object v14, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5920
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5921
    :cond_1
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5922
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 5923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    .line 5924
    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v2, "QAUm"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5926
    if-eqz v7, :cond_2

    .line 5927
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5928
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v1, v0, v8

    sub-float/2addr v12, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v13, v1

    iget-object v14, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5929
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5930
    :cond_2
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5931
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 5932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0I:[Ljava/lang/String;

    const-string v2, "4hs9knzgsM3vbS2"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    add-float/2addr v5, v0

    invoke-virtual {v9, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5933
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5934
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A08:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5935
    if-eqz v7, :cond_3

    .line 5936
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    .line 5937
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v8, v0

    sub-float/2addr v12, v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    neg-float v13, v0

    iget-object v14, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    .line 5938
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5939
    :cond_3
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5940
    return-void

    .line 5941
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 5942
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Landroid/graphics/Rect;)V
    .locals 6

    .line 5943
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    .line 5944
    .local v0, "verticalOffset":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    add-float/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    sub-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2j;->A04()V

    .line 5946
    return-void
.end method


# virtual methods
.method public final A0A()F
    .locals 1

    .line 5947
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    return v0
.end method

.method public final A0B()F
    .locals 1

    .line 5948
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    return v0
.end method

.method public final A0C()F
    .locals 5

    .line 5949
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v0, v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 5950
    .local v0, "content":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    mul-float/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public final A0D()F
    .locals 4

    .line 5951
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v2, v3

    add-float/2addr v1, v0

    .line 5952
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 5953
    .local v0, "content":F
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public final A0E()F
    .locals 1

    .line 5954
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    return v0
.end method

.method public final A0F()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final A0G(F)V
    .locals 4

    .line 5956
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 5957
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v1, v0

    .line 5958
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5959
    return-void

    .line 5960
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    .line 5961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 5963
    return-void

    .line 5964
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(F)V
    .locals 1

    .line 5965
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 5966
    return-void
.end method

.method public final A0I(F)V
    .locals 1

    .line 5967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A06(FF)V

    .line 5968
    return-void
.end method

.method public final A0J(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5969
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A07(Landroid/content/res/ColorStateList;)V

    .line 5970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 5971
    return-void
.end method

.method public final A0K(Landroid/graphics/Rect;)V
    .locals 0

    .line 5972
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->getPadding(Landroid/graphics/Rect;)Z

    .line 5973
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 5974
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    .line 5975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 5976
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5977
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    if-eqz v0, :cond_0

    .line 5978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2j;->A09(Landroid/graphics/Rect;)V

    .line 5979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5980
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5981
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2j;->A08(Landroid/graphics/Canvas;)V

    .line 5982
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A02:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5983
    sget-object v3, Lcom/facebook/ads/redexgen/X/2j;->A0G:Lcom/facebook/ads/redexgen/X/2i;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A5E(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 5984
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 5985
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 5986
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 5987
    .local v0, "vOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2j;->A01:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A09:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 5988
    .local v1, "hOffset":I
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5989
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 5990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 5991
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5993
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 5994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5995
    .local v0, "newColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5996
    const/4 v0, 0x0

    return v0

    .line 5997
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A0A:Z

    .line 5999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2j;->invalidateSelf()V

    .line 6000
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 6001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6004
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 6005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6006
    return-void
.end method
