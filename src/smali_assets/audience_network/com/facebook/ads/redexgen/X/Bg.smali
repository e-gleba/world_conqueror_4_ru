.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Lcom/facebook/ads/redexgen/X/Zo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bh;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Bh;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pi;

.field public final A07:Lcom/facebook/ads/redexgen/X/Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 981
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bHvO3zM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7z8VpEP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iw2Y0c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LME8njBPiXs011hhslbtp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9K0lNzbR5X2b0vS5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t6anbflpJj2CGicCnIMdWTRCydsD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 1

    .line 23095
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Landroid/content/Context;)V

    .line 23096
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    .line 23097
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:F

    .line 23098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 23099
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bg;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 23100
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bg;->A06:Lcom/facebook/ads/redexgen/X/Pi;

    .line 23101
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    .line 23102
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Lcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/Bh;

    .line 23103
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bg;)F
    .locals 0

    .line 23104
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Bg;)I
    .locals 0

    .line 23105
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V
    .locals 16

    .line 23106
    move-object/from16 v12, p0

    move-object v12, v12

    move/from16 v3, p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 23107
    .local v1, "widthMode":I
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 23108
    .local v2, "heightMode":I
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v2, p2

    if-ne v11, v8, :cond_0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Zo;->A26()I

    move-result v0

    if-eq v0, v9, :cond_1

    :cond_0
    if-ne v10, v8, :cond_2

    .line 23109
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Zo;->A26()I

    move-result v0

    if-nez v0, :cond_2

    .line 23110
    :cond_1
    move-object/from16 v0, p1

    invoke-super {v12, v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/4o;->A1J(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V

    .line 23111
    return-void

    .line 23112
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 23113
    .local v5, "widthSize":I
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 23114
    .local v6, "heightSize":I
    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/Bg;->A06:Lcom/facebook/ads/redexgen/X/Pi;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A01(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    .line 23115
    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/Bg;->A06:Lcom/facebook/ads/redexgen/X/Pi;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A02(I)[I

    move-result-object v6

    .line 23116
    .local v7, "dimen":[I
    .end local v9
    :cond_3
    :goto_0
    if-ne v11, v8, :cond_4

    .line 23117
    aput v15, v6, v7

    .line 23118
    :cond_4
    if-ne v10, v8, :cond_5

    .line 23119
    aput v14, v6, v9

    .line 23120
    :cond_5
    aget v1, v6, v7

    aget v0, v6, v9

    invoke-virtual {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A13(II)V

    .line 23121
    return-void

    .line 23122
    .end local v7    # "dimen":[I
    :cond_6
    filled-new-array {v7, v7}, [I

    move-result-object v6

    .line 23123
    .restart local v7    # "dimen":[I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-lt v0, v9, :cond_3

    .line 23124
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v5, 0x1

    .line 23125
    .local v9, "childCount":I
    :goto_1
    const/4 v4, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v4, v5, :cond_8

    .line 23126
    invoke-virtual {v12, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23127
    .local v11, "view":Landroid/view/View;
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const-string v1, "FajaHWp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_9

    .line 23128
    .end local v10    # "i":I
    :cond_8
    iget v1, v12, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 23129
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Bg;->A06:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/Pi;->A00(I[I)V

    goto :goto_0

    .line 23130
    :cond_9
    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/Bg;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 23131
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23132
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23133
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/Bg;->A04:[I

    .line 23134
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Zo;->A26()I

    move-result v0

    if-nez v0, :cond_b

    .line 23135
    aget v2, v6, v7

    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/Bg;->A04:[I

    aget v0, v1, v7

    add-int/2addr v2, v0

    aput v2, v6, v7

    .line 23136
    if-nez v4, :cond_a

    .line 23137
    aget v3, v1, v9

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const-string v1, "o1L5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    add-int/2addr v3, v0

    aput v3, v6, v9

    .line 23138
    .end local v11    # "view":Landroid/view/View;
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23139
    :cond_b
    aget v13, v6, v9

    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/Bg;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const-string v1, "6nCDHSOFLCCkeDdRDThHGlolS6KLs45E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v3, v9

    add-int/2addr v13, v0

    aput v13, v6, v9

    .line 23140
    if-nez v4, :cond_a

    .line 23141
    :goto_4
    aget v1, v3, v7

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v6, v7

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bg;->A08:[Ljava/lang/String;

    const-string v1, "KFvpvLkhCjqU9hzA1pvFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v3, v9

    add-int/2addr v13, v0

    aput v13, v6, v9

    .line 23142
    if-nez v4, :cond_a

    goto :goto_4

    .line 23143
    :cond_d
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v5

    goto/16 :goto_1

    .line 23144
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1p(I)V
    .locals 1

    .line 23145
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A2B(II)V

    .line 23146
    return-void
.end method

.method public final A1x(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/53;I)V
    .locals 1

    .line 23147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)V

    .line 23148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1L(Lcom/facebook/ads/redexgen/X/51;)V

    .line 23149
    return-void
.end method

.method public final A2G(D)V
    .locals 3

    .line 23150
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, p1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:F

    .line 23151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Lcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->A03:Lcom/facebook/ads/redexgen/X/Bh;

    .line 23152
    return-void
.end method

.method public final A2H(I)V
    .locals 0

    .line 23153
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    .line 23154
    return-void
.end method

.method public final A2I(I)V
    .locals 0

    .line 23155
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    .line 23156
    return-void
.end method
