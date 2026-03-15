.class public final Lcom/facebook/ads/redexgen/X/Tl;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public A06:Lcom/facebook/ads/redexgen/X/L9;

.field public A07:Lcom/facebook/ads/redexgen/X/Tn;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/Nr;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2397
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sF2V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CdtBVDHmuEaNC9R8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jtmNaJ8NDkAfiILRFeCM3WK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xmLEl9t0StR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tl;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tl;->A07()V

    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Tl;->A0F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 10

    .line 54042
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v2

    .line 54043
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A06()Z

    move-result v4

    .line 54044
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v9

    .line 54045
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;ZLcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 54046
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Nr;->A04(Lcom/facebook/ads/redexgen/X/b5;)V

    .line 54047
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 10

    .line 54048
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;ZLcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 54049
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;ZLcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 10

    .line 54050
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;)V

    .line 54051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Tl;->A0C:Ljava/util/Map;

    .line 54052
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54053
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Z

    .line 54054
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nr;

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/MC;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    .line 54055
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Tl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54056
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 54057
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 54058
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 54059
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 54060
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54061
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 54062
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54063
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54064
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54065
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tl;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tl;->A0E:[Ljava/lang/String;

    const-string v1, "DG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 54066
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 54067
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A0N:Lcom/facebook/ads/redexgen/X/Lw;

    .line 54068
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 54069
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lx;->A03(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Lw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54070
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    .line 54071
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Landroid/graphics/Paint;

    .line 54072
    sget v1, Lcom/facebook/ads/redexgen/X/Tl;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 54073
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/Lw;
    :cond_0
    return-void

    .line 54074
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A0b:Lcom/facebook/ads/redexgen/X/Lw;

    goto :goto_0
.end method

.method private A06()V
    .locals 1

    .line 54075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v0, :cond_0

    .line 54076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 54077
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/Tn;

    if-eqz v0, :cond_1

    .line 54078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A04()V

    .line 54079
    :cond_1
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tl;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x3ft
        0x13t
        0xft
        0x15t
        0x12t
        0x3t
        0x5t
        0x8t
        0xct
        0x43t
        0x3t
        0xbt
        0x1dt
        0x1dt
        0xbt
        0x0t
        0x9t
        0xbt
        0x1ct
        0x7ft
        0x79t
        0x6ft
        0x78t
        0x69t
        0x66t
        0x63t
        0x69t
        0x61t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/b5;)Z
    .locals 5

    .line 54080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b5;->A0s()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 54081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54082
    :cond_0
    return-void

    .line 54083
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A06()V

    .line 54084
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0C:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54085
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0C:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54086
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)Z
    .locals 9

    .line 54087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/L9;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54088
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54089
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54090
    :cond_0
    return v1

    .line 54091
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tn;

    .line 54092
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0s()I

    move-result v2

    .line 54093
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v3

    .line 54094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0t()I

    move-result v4

    .line 54095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->A01()Ljava/lang/String;

    move-result-object v5

    .line 54096
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->A00()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Tl;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/Tn;

    .line 54097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A07:Lcom/facebook/ads/redexgen/X/Tn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(ILcom/facebook/ads/redexgen/X/L8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A06:Lcom/facebook/ads/redexgen/X/L9;

    .line 54098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 54099
    const/4 v0, 0x1

    return v0

    .line 54100
    :cond_2
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 54101
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Tl;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 54102
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 54103
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nv;->onDetachedFromWindow()V

    .line 54104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A06()V

    .line 54105
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 54106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 54107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Landroid/graphics/Rect;

    .line 54108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    .line 54109
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:I

    .line 54110
    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 54111
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54112
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54113
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->onDraw(Landroid/graphics/Canvas;)V

    .line 54114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 54115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 54116
    .local v0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 54117
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tl;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 54118
    .local v2, "top":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A01:I

    add-int v0, v4, v1

    add-int/2addr v1, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54119
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tl;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54121
    .end local v0    # "textWidth":F
    .end local v1    # "left":I
    .end local v2    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 54122
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;->onVisibilityChanged(Landroid/view/View;I)V

    .line 54123
    if-eqz p2, :cond_0

    .line 54124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A06()V

    .line 54125
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 54126
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->onWindowFocusChanged(Z)V

    .line 54127
    if-nez p1, :cond_0

    .line 54128
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A06()V

    .line 54129
    :cond_0
    return-void
.end method

.method public setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 1

    .line 54130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A06(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 54131
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Q;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54132
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 54133
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Q;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Nq;",
            ")V"
        }
    .end annotation

    .line 54134
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tl;->A08:Ljava/lang/String;

    .line 54135
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    .line 54136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Nr;->A05(Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 54138
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A04()Ljava/lang/String;

    move-result-object v1

    .line 54139
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54140
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setVisibility(I)V

    .line 54141
    return-void

    .line 54142
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->setText(Ljava/lang/String;)V

    .line 54143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tl;->A05()V

    .line 54144
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 54145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tl;->A0B:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A08(Z)V

    .line 54146
    return-void
.end method
