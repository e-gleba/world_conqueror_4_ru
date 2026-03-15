.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Lcom/facebook/ads/redexgen/X/6j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IQ;,
        Lcom/facebook/ads/redexgen/X/IP;
    }
.end annotation


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IQ;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/view/Surface;

.field public A0O:Landroid/view/Surface;

.field public A0P:Lcom/facebook/ads/redexgen/X/IP;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Ic;

.field public final A0Y:Z

.field public final A0Z:[J

.field public final A0a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1acRM6Cf6EhxOJODmj0H0eP8VC35ZmTt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cV9GjlkLQwwiHa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i1c6IC1hwgIn8DthxqNi0XpoGO8BN4qE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gFn4mUSFpSKHUauCdH5nTsZh8y8bn5UZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9nkQNk0PAkkX03QPU4alH8fTsKo9h28D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s2uNxYIY6duU338ylAtcR72UhbPyFCsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VOm8bC2ft6X0ZlQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HWs0n0OHt4vGmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3F;->A0D()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/DM;JLcom/facebook/ads/redexgen/X/Bc;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Id;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "J",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Id;",
            "I)V"
        }
    .end annotation

    .line 7134
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/facebook/ads/redexgen/X/6j;-><init>(ILcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Z)V

    .line 7135
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    .line 7136
    iput p9, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:I

    .line 7137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    .line 7138
    new-instance v0, Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IT;

    .line 7139
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Id;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    .line 7140
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3F;->A0M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Z

    .line 7141
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    .line 7142
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    .line 7143
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7144
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7145
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7146
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7147
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7148
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7149
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7150
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    .line 7151
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    .line 7152
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 4

    .line 7153
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 7154
    const/4 p0, 0x0

    .line 7155
    .local v0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7156
    .local v1, "initializationDataCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7157
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p0, v0

    .line 7158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7159
    .end local v2    # "i":I
    :cond_0
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "PFjSJxahL7zuosjl0ltO07DmFDIUFrxC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v3, p0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7160
    .end local v0    # "totalInitializationDataSize":I
    .end local v1    # "initializationDataCount":I
    :cond_2
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A01(Lcom/facebook/ads/redexgen/X/DG;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/DG;Ljava/lang/String;II)I
    .locals 5

    .line 7161
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-ne p3, v4, :cond_1

    .line 7162
    .end local v0
    .end local v1
    :cond_0
    return v4

    .line 7163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7164
    return v4

    .line 7165
    :sswitch_0
    const/16 v2, 0x530

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x51d

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x4fd

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x510

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x506

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x4f3

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7166
    :pswitch_0
    mul-int/2addr p2, p3

    .line 7167
    .local v0, "maxPixels":I
    const/4 v0, 0x4

    .line 7168
    .local v1, "minCompressionRatio":I
    goto :goto_1

    .line 7169
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_1
    mul-int/2addr p2, p3

    .line 7170
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7171
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    .line 7172
    .end local v0    # "maxPixels":I
    .end local v1    # "minCompressionRatio":I
    :pswitch_2
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/lang/String;

    .line 7173
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 7174
    const/16 v2, 0x1ef

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    .line 7175
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    if-eqz v0, :cond_4

    .line 7176
    .end local v0
    .end local v1
    :cond_3
    return v4

    .line 7177
    :cond_4
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v4

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "x2yMHKGTgYRqVR8BBJa50R3gpwcpbPk7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MDbyzLCCUwawERMs5O7i0Z9U5SWznnDD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    mul-int/2addr v4, v3

    mul-int/lit8 v0, v4, 0x10

    mul-int/lit8 p2, v0, 0x10

    .line 7178
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7179
    .restart local v1    # "minCompressionRatio":I
    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7180
    :pswitch_3
    mul-int/2addr p2, p3

    .line 7181
    .restart local v0    # "maxPixels":I
    const/4 v0, 0x2

    .line 7182
    .restart local v1    # "minCompressionRatio":I
    :goto_1
    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7183
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v9, 0x0

    if-le v1, v0, :cond_a

    const/4 v11, 0x1

    .line 7184
    .local v2, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_9

    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 7185
    .local v3, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_8

    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 7186
    .local v5, "formatShortEdgePx":I
    :goto_2
    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    .line 7187
    .local v6, "aspectRatio":F
    sget-object v5, Lcom/facebook/ads/redexgen/X/3F;->A0f:[I

    array-length v4, v5

    :goto_3
    const/4 v1, 0x0

    if-ge v9, v4, :cond_b

    aget v3, v5, v9

    .line 7188
    .local v10, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 7189
    .local v11, "shortEdgePx":I
    if-le v3, v8, :cond_0

    if-gt v2, v7, :cond_1

    .line 7190
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_0
    return-object v1

    .line 7191
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 7192
    if-eqz v11, :cond_3

    move v0, v2

    .line 7193
    :goto_4
    if-eqz v11, :cond_2

    .line 7194
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/DG;->A0E(II)Landroid/graphics/Point;

    move-result-object v10

    .line 7195
    .local v9, "alignedSize":Landroid/graphics/Point;
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 7196
    .local p0, "frameRate":F
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    .end local v5
    .end local v6
    .local p3, "formatShortEdgePx":I
    .local p4, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DG;->A0H(IID)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7197
    return-object v10

    .line 7198
    :cond_2
    move v3, v2

    goto :goto_5

    .line 7199
    :cond_3
    move v0, v3

    goto :goto_4

    .line 7200
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "aspectRatio":F
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_4
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 7201
    .end local v10    # "longEdgePx":I
    .local v6, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 7202
    .end local v11    # "shortEdgePx":I
    .local v9, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DR;->A00()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 7203
    if-eqz v11, :cond_6

    move v1, v2

    .line 7204
    :goto_6
    if-eqz v11, :cond_5

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 7205
    return-object v0

    .line 7206
    :cond_5
    move v3, v2

    goto :goto_7

    .line 7207
    :cond_6
    move v1, v3

    goto :goto_6

    .line 7208
    .end local v6    # "longEdgePx":I
    .end local v9    # "shortEdgePx":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 7209
    :cond_8
    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    goto :goto_2

    .line 7210
    :cond_9
    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    goto :goto_1

    .line 7211
    :cond_a
    const/4 v11, 0x0

    goto :goto_0

    .line 7212
    .end local v10
    .end local v11
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "longEdgePx":I
    :cond_b
    return-object v1
.end method

.method private final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/IP;ZI)Landroid/media/MediaFormat;
    .locals 6

    .line 7213
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 7214
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x446

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7215
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7216
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7217
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DS;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 7218
    const/16 v2, 0x3ba

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 7219
    const/16 v2, 0x49c

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7220
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DS;->A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;)V

    .line 7221
    const/16 v2, 0x437

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IP;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7222
    const/16 v2, 0x41f

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IP;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7223
    const/16 v2, 0x429

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/IP;->A01:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7224
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    .line 7225
    const/16 v2, 0x481

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7226
    :cond_0
    if-eqz p3, :cond_2

    .line 7227
    const/16 v2, 0x36b

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "LIFMuRLmQz6XdmDBeptCblAg9hMw0FnF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7228
    :cond_2
    if-eqz p4, :cond_3

    .line 7229
    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/3F;->A0K(Landroid/media/MediaFormat;I)V

    .line 7230
    :cond_3
    return-object v4
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7231
    iget v5, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 7232
    .local v0, "maxWidth":I
    iget v4, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 7233
    .local v1, "maxHeight":I
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v3

    .line 7234
    .local v2, "maxInputSize":I
    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 7235
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IP;-><init>(III)V

    return-object v0

    .line 7236
    :cond_0
    const/4 v8, 0x0

    .line 7237
    .local v3, "haveUnknownDimensions":Z
    array-length v6, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, p3, v2

    .line 7238
    .local v8, "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A03:Z

    invoke-static {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/3F;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7239
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    .line 7240
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7241
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7242
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7243
    .end local v8    # "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7244
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7245
    :cond_4
    if-eqz v8, :cond_5

    .line 7246
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x2b

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7247
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A02(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;

    move-result-object v1

    .line 7248
    .local v4, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v1, :cond_5

    .line 7249
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7250
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7251
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7252
    invoke-static {p1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/3F;->A01(Lcom/facebook/ads/redexgen/X/DG;Ljava/lang/String;II)I

    move-result v0

    .line 7253
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x22

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7255
    .end local v4    # "codecMaxSize":Landroid/graphics/Point;
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IP;-><init>(III)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 3

    .line 7256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 7257
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_0

    .line 7258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1D()Landroid/media/MediaCodec;

    move-result-object v2

    .line 7259
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v2, :cond_0

    .line 7260
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/IO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 7261
    .end local v0    # "codec":Landroid/media/MediaCodec;
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 2

    .line 7262
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    .line 7263
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    .line 7264
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    .line 7265
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    .line 7266
    return-void
.end method

.method private A08()V
    .locals 6

    .line 7267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    if-lez v0, :cond_0

    .line 7268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7269
    .local v0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    sub-long v2, v4, v0

    .line 7270
    .local v2, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ic;->A02(IJ)V

    .line 7271
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7272
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    .line 7273
    .end local v0    # "now":J
    .end local v2    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 7274
    iget v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    if-ne v0, v4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 7275
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A01(IIIF)V

    .line 7276
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    .line 7277
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    .line 7278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    .line 7279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    .line 7280
    :cond_2
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 7281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v0, :cond_0

    .line 7282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A03(Landroid/view/Surface;)V

    .line 7283
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 7284
    iget v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "GSr0Qxmd2Qhu1M0N5tyB3p9H4Vler7W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v5, :cond_2

    .line 7285
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:F

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A01(IIIF)V

    .line 7286
    :cond_2
    return-void
.end method

.method private A0C()V
    .locals 5

    .line 7287
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 7288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:J

    add-long/2addr v2, v0

    .line 7289
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7290
    return-void

    .line 7291
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x564

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0xdt
        0xbt
        0xat
        0x5dt
        0x5bt
        0x5dt
        0x5ft
        0x70t
        0x76t
        0x70t
        0x75t
        0x6t
        0x76t
        0x77t
        0x6at
        0x70t
        0x77t
        0x1t
        0x6ct
        0x1ct
        0x1bt
        0x1dt
        0x1ct
        0x7et
        0xdt
        0xft
        0xet
        0x9t
        0x5et
        0xbt
        0xft
        0x4ct
        0x3at
        0x3dt
        0x3dt
        0x3dt
        0x20t
        0x6ct
        0x31t
        0x47t
        0x40t
        0x40t
        0x40t
        0x0t
        0x1ct
        0x5t
        0x3t
        0x40t
        0x36t
        0x31t
        0x30t
        0x31t
        0x60t
        0x35t
        0x39t
        0x40t
        0x36t
        0x31t
        0x33t
        0x31t
        0x60t
        0x35t
        0x39t
        0x51t
        0x56t
        0x44t
        0x51t
        0x52t
        0x55t
        0x47t
        0x5dt
        0x58t
        0x5ft
        0x4dt
        0x4at
        0x4at
        0x66t
        0x6at
        0x71t
        0x64t
        0x65t
        0x18t
        0x28t
        0x2ct
        0x38t
        0x9t
        0x36t
        0x2et
        0x3ct
        0x2bt
        0x14t
        0x50t
        0x64t
        0x63t
        0x70t
        0x4et
        0x5ft
        0x7et
        0x65t
        0x74t
        0x4et
        0x23t
        0x9t
        0x7t
        0xat
        0x8t
        0x0t
        0x66t
        0x7at
        0x13t
        0x23t
        0x33t
        0x20t
        0x37t
        0x28t
        0x20t
        0x41t
        0x55t
        0x2at
        0x41t
        0x53t
        0x51t
        0x50t
        0x54t
        0x3dt
        0x2dt
        0x3et
        0x29t
        0x36t
        0x3et
        0x20t
        0x3et
        0x2bt
        0x29t
        0x4dt
        0x33t
        0x41t
        0x37t
        0x24t
        0x4ct
        0x42t
        0x43t
        0x42t
        0x2bt
        0x3dt
        0x44t
        0x46t
        0x67t
        0x74t
        0x6ct
        0x15t
        0x12t
        0x14t
        0x1dt
        0x55t
        0x46t
        0x4ft
        0x2et
        0x25t
        0x49t
        0x5ft
        0x26t
        0x26t
        0x51t
        0x7dt
        0x76t
        0x77t
        0x71t
        0x32t
        0x7ft
        0x73t
        0x6at
        0x32t
        0x60t
        0x77t
        0x61t
        0x7dt
        0x7et
        0x67t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x32t
        0x73t
        0x76t
        0x78t
        0x67t
        0x61t
        0x66t
        0x77t
        0x76t
        0x32t
        0x66t
        0x7dt
        0x28t
        0x32t
        0x68t
        0x44t
        0x46t
        0x42t
        0x44t
        0x78t
        0x1at
        0xft
        0x7ft
        0x7ct
        0x7et
        0x79t
        0x7at
        0x73t
        0x6at
        0x78t
        0x7et
        0x60t
        0x7et
        0xct
        0x60t
        0x6ft
        0x4dt
        0x50t
        0x7ct
        0x75t
        0x6ct
        0x7et
        0x78t
        0x66t
        0x77t
        0x56t
        0x4dt
        0x5ct
        0x2bt
        0x22t
        0x3bt
        0x29t
        0x2ft
        0x31t
        0x3et
        0x1ct
        0x7t
        0x3t
        0x2ct
        0x25t
        0x3ct
        0x2et
        0x28t
        0x36t
        0x3bt
        0x8t
        0x10t
        0x36t
        0x31t
        0x43t
        0x70t
        0x63t
        0x74t
        0x55t
        0x72t
        0x67t
        0x74t
        0x59t
        0x55t
        0x1et
        0x6bt
        0x69t
        0x69t
        0x69t
        0x2bt
        0x5et
        0x5ct
        0x5ct
        0x5et
        0xbt
        0x7et
        0x7ct
        0x7ct
        0x7bt
        0x7ft
        0xat
        0xbt
        0x8t
        0x8t
        0x40t
        0x35t
        0x34t
        0x37t
        0x35t
        0x5at
        0x2ft
        0x2et
        0x2dt
        0x29t
        0x1et
        0x6bt
        0x6bt
        0x69t
        0x69t
        0x19t
        0x3et
        0x33t
        0x2ct
        0x3at
        0x1ct
        0x37t
        0x3at
        0x3ct
        0x34t
        0x7ft
        0x4t
        0x33t
        0x3at
        0x38t
        0x3et
        0x3ct
        0x26t
        0x19t
        0x2dt
        0x3et
        0x32t
        0x3at
        0xct
        0x36t
        0x25t
        0x3at
        0x73t
        0x7ft
        0x28t
        0x26t
        0x20t
        0x21t
        0x2at
        0x2at
        0x30t
        0x28t
        0x2dt
        0x23t
        0x58t
        0x5ct
        0x59t
        0x5ft
        0x2at
        0x24t
        0x22t
        0x23t
        0x28t
        0x28t
        0x32t
        0x3et
        0x3at
        0x3at
        0x5ct
        0x5bt
        0x5dt
        0x54t
        0x21t
        0x2ft
        0x29t
        0x28t
        0x23t
        0x23t
        0x39t
        0x35t
        0x31t
        0x31t
        0x57t
        0x50t
        0x54t
        0x51t
        0x16t
        0x18t
        0x1et
        0x1ft
        0x14t
        0x14t
        0xet
        0x2t
        0x6t
        0x6t
        0x60t
        0x67t
        0x62t
        0x60t
        0x54t
        0x5at
        0x5ct
        0x5dt
        0x56t
        0x56t
        0x4ct
        0x44t
        0x51t
        0x5ft
        0x26t
        0x24t
        0x23t
        0x2bt
        0x7ft
        0x71t
        0x77t
        0x76t
        0x7dt
        0x7dt
        0x67t
        0x6ft
        0x7at
        0x74t
        0xft
        0xbt
        0xet
        0xdt
        0x3at
        0x34t
        0x32t
        0x33t
        0x38t
        0x38t
        0x22t
        0x2at
        0x3ft
        0x31t
        0x4at
        0x48t
        0x4ct
        0x44t
        0xct
        0x22t
        0x4t
        0x5t
        0xet
        0xet
        0x14t
        0x8t
        0x9t
        0x7t
        0x7ct
        0x7et
        0x7at
        0x78t
        0x4bt
        0x65t
        0x43t
        0x42t
        0x49t
        0x49t
        0x53t
        0x4bt
        0x4et
        0x40t
        0x3bt
        0x3ft
        0x3dt
        0x35t
        0x2ct
        0x33t
        0x26t
        0x28t
        0x2at
        0x49t
        0x2ct
        0x61t
        0x7et
        0x6at
        0x68t
        0x64t
        0x4t
        0x61t
        0x9t
        0x16t
        0x17t
        0xft
        0x12t
        0x6ct
        0x9t
        0x77t
        0x50t
        0x58t
        0x57t
        0x50t
        0x57t
        0x46t
        0x13t
        0x66t
        0xbt
        0x9t
        0xct
        0x0t
        0xdt
        0x10t
        0x48t
        0x36t
        0x33t
        0x62t
        0x37t
        0x33t
        0x16t
        0x1bt
        0xet
        0x12t
        0xat
        0x14t
        0x4t
        0x1bt
        0x65t
        0x7dt
        0x78t
        0x79t
        0x7ft
        0x8t
        0x70t
        0x26t
        0x3et
        0x36t
        0x3at
        0x29t
        0x26t
        0x2ct
        0x3et
        0x46t
        0x4ct
        0x59t
        0x37t
        0x35t
        0x1dt
        0x1ct
        0x11t
        0x19t
        0x3bt
        0x17t
        0x1ct
        0x1dt
        0x1bt
        0x2et
        0x11t
        0x1ct
        0x1dt
        0x17t
        0x2at
        0x1dt
        0x16t
        0x1ct
        0x1dt
        0xat
        0x1dt
        0xat
        0x72t
        0x6at
        0x75t
        0x78t
        0x75t
        0x7dt
        0x1et
        0x8t
        0x65t
        0x64t
        0x61t
        0x1at
        0x73t
        0x65t
        0x8t
        0xat
        0xet
        0x77t
        0x28t
        0x2at
        0x3ft
        0x49t
        0x0t
        0x8t
        0x8t
        0x0t
        0xbt
        0x2t
        0x2ct
        0xdt
        0x6t
        0x33t
        0xft
        0x16t
        0x10t
        0x56t
        0x37t
        0x29t
        0x4ft
        0x41t
        0x48t
        0x60t
        0x8t
        0x5t
        0x32t
        0x20t
        0x50t
        0x4ft
        0x54t
        0x55t
        0x52t
        0x2ft
        0x23t
        0x34t
        0x3dt
        0x46t
        0x41t
        0x4bt
        0x2at
        0x3dt
        0x34t
        0x4ct
        0x4bt
        0x4at
        0x37t
        0x20t
        0x29t
        0x51t
        0x56t
        0x56t
        0x45t
        0x59t
        0x50t
        0x7ct
        0x7et
        0x63t
        0x1bt
        0x7ft
        0x10t
        0x28t
        0x21t
        0x2et
        0x34t
        0x2ft
        0x2dt
        0x76t
        0x58t
        0x61t
        0x70t
        0x61t
        0x3ct
        0x25t
        0x3ft
        0x57t
        0x3bt
        0x4ft
        0x2dt
        0x14t
        0x5t
        0x14t
        0x48t
        0x50t
        0x4ct
        0x4dt
        0x22t
        0x49t
        0x3at
        0x3t
        0x61t
        0x67t
        0x62t
        0x6dt
        0x8t
        0xet
        0xat
        0xct
        0x34t
        0x51t
        0x57t
        0x52t
        0x78t
        0x1dt
        0x1at
        0x18t
        0x19t
        0x77t
        0x13t
        0x51t
        0x4dt
        0x31t
        0x36t
        0x58t
        0x45t
        0x5ft
        0x55t
        0x19t
        0x10t
        0x79t
        0x76t
        0x41t
        0x57t
        0x4bt
        0x48t
        0x51t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x57t
        0x4t
        0x51t
        0x4at
        0x4ft
        0x4at
        0x4bt
        0x53t
        0x4at
        0xat
        0x4t
        0x67t
        0x4bt
        0x40t
        0x41t
        0x47t
        0x4t
        0x49t
        0x45t
        0x5ct
        0x4t
        0x56t
        0x41t
        0x57t
        0x4bt
        0x48t
        0x51t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x1et
        0x4t
        0x1bt
        0x1et
        0x18t
        0x65t
        0xct
        0x1ct
        0x1et
        0x79t
        0x7dt
        0x44t
        0x7bt
        0x76t
        0x63t
        0x72t
        0x48t
        0x47t
        0x65t
        0x78t
        0x6bt
        0x7dt
        0xct
        0x12t
        0x8t
        0xct
        0xft
        0x79t
        0x1t
        0x17t
        0x66t
        0x78t
        0x62t
        0x66t
        0x65t
        0xdt
        0x33t
        0x25t
        0x54t
        0x4at
        0x5ft
        0x52t
        0x57t
        0x21t
        0x44t
        0x52t
        0x23t
        0x3dt
        0x28t
        0x25t
        0x20t
        0x5dt
        0xft
        0x34t
        0x34t
        0x7bt
        0x36t
        0x3at
        0x35t
        0x22t
        0x7bt
        0x28t
        0x2ft
        0x29t
        0x3et
        0x3at
        0x36t
        0x7bt
        0x38t
        0x33t
        0x3at
        0x35t
        0x3ct
        0x3et
        0x28t
        0x77t
        0x7bt
        0x28t
        0x34t
        0x7bt
        0x3ft
        0x29t
        0x34t
        0x2bt
        0x2bt
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x34t
        0x3dt
        0x3dt
        0x28t
        0x3et
        0x2ft
        0x61t
        0x7bt
        0x43t
        0x24t
        0x40t
        0x24t
        0x25t
        0x51t
        0x54t
        0x37t
        0x54t
        0x2ct
        0x47t
        0x2bt
        0x3ct
        0x3ft
        0xct
        0x11t
        0x66t
        0xct
        0x1bt
        0x17t
        0x72t
        0x75t
        0x75t
        0x70t
        0x56t
        0x3dt
        0x3et
        0x53t
        0x5ct
        0x5et
        0x43t
        0xet
        0x6ct
        0x64t
        0x19t
        0x5dt
        0x20t
        0x5bt
        0x42t
        0x56t
        0x47t
        0x4at
        0x4ct
        0xet
        0x50t
        0x46t
        0x50t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0xet
        0x4at
        0x47t
        0x9t
        0x1dt
        0x1ct
        0x7t
        0x45t
        0xet
        0x1at
        0xbt
        0x1dt
        0xct
        0x11t
        0xet
        0x53t
        0x1ct
        0x11t
        0xat
        0xat
        0x11t
        0x13t
        0xbt
        0x1at
        0x7t
        0x18t
        0x45t
        0x4t
        0xdt
        0xet
        0x1ct
        0x20t
        0x31t
        0x2ct
        0x33t
        0x6et
        0x31t
        0x2at
        0x24t
        0x2bt
        0x37t
        0x5ft
        0x4et
        0x53t
        0x4ct
        0x11t
        0x48t
        0x53t
        0x4ct
        0x67t
        0x72t
        0x35t
        0x3at
        0x2ft
        0x6at
        0x1et
        0x1ft
        0x18t
        0x60t
        0x76t
        0x6bt
        0x74t
        0x52t
        0x6dt
        0x60t
        0x61t
        0x6bt
        0x46t
        0x71t
        0x62t
        0x62t
        0x61t
        0x76t
        0x6bt
        0x61t
        0x62t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x2dt
        0x39t
        0x2at
        0x26t
        0x2et
        0x66t
        0x39t
        0x2at
        0x3ft
        0x2et
        0x7et
        0x6bt
        0x70t
        0x7ft
        0x7ft
        0x70t
        0x77t
        0x2bt
        0x26t
        0x2at
        0x24t
        0x2bt
        0x37t
        0x36t
        0x2at
        0x3dt
        0x1t
        0x3bt
        0x6bt
        0x68t
        0x33t
        0x32t
        0x1t
        0x3at
        0x2at
        0x2bt
        0x32t
        0x3bt
        0x24t
        0x12t
        0x1ft
        0x16t
        0x7et
        0x1bt
        0x78t
        0x73t
        0x70t
        0x7dt
        0x7dt
        0x29t
        0x26t
        0x22t
        0x24t
        0x4et
        0x28t
        0x29t
        0x21t
        0x27t
        0x54t
        0x4ft
        0x54t
        0x4et
        0xbt
        0xdt
        0xdt
        0x10t
        0x1t
        0x8t
        0x3bt
        0x37t
        0x50t
        0x55t
        0x40t
        0x18t
        0x52t
        0x46t
        0x5et
        0x4ft
        0x43t
        0x44t
        0x59t
        0x6ft
        0x66t
        0x5ct
        0x7bt
        0x35t
        0x37t
        0x3bt
        0x34t
        0x34t
        0x33t
        0x34t
        0x3dt
        0x7bt
        0x77t
        0x64t
        0x7ft
        0x78t
        0x79t
        0x49t
        0x70t
        0x39t
        0x35t
        0x2ct
        0x79t
        0x3ct
        0x31t
        0x3dt
        0x33t
        0x3ct
        0x20t
        0x13t
        0x1ft
        0x6t
        0x53t
        0x17t
        0x10t
        0xet
        0xbt
        0xat
        0x53t
        0xdt
        0x17t
        0x4t
        0x1bt
        0x2dt
        0x21t
        0x38t
        0x6dt
        0x37t
        0x29t
        0x24t
        0x34t
        0x28t
        0x36t
        0x33t
        0x6dt
        0x69t
        0x64t
        0x6ft
        0x4ct
        0x48t
        0x4ct
        0x44t
        0x60t
        0x6ft
        0x63t
        0x6ft
        0x7at
        0x66t
        0x12t
        0x15t
        0x1ft
        0x17t
        0x10t
        0x1dt
        0x9t
        0xft
        0x23t
        0x1at
        0x4ft
        0xdt
        0xet
        0xdt
        0x38t
        0x29t
        0x26t
        0x2dt
        0x24t
        0x24t
        0x17t
        0x2ct
        0x32t
        0x23t
        0x2ct
        0x27t
        0x2et
        0x2et
        0x1dt
        0x26t
        0x2et
        0x5at
        0x4bt
        0x44t
        0x4ft
        0x46t
        0x46t
        0x75t
        0x4et
        0x59t
        0x70t
        0x61t
        0x6et
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x64t
        0x74t
        0x53t
        0x51t
        0x4at
        0x4ct
        0x51t
        0x4at
        0x57t
        0x5at
        0x46t
        0x51t
        0x58t
        0x51t
        0x55t
        0x47t
        0x51t
        0x7bt
        0x41t
        0x40t
        0x44t
        0x41t
        0x40t
        0x76t
        0x41t
        0x52t
        0x52t
        0x51t
        0x46t
        0x1bt
        0x6t
        0x1dt
        0x8t
        0x1dt
        0x0t
        0x6t
        0x7t
        0x44t
        0xdt
        0xct
        0xet
        0x1bt
        0xct
        0xct
        0x1at
        0x71t
        0x3bt
        0x32t
        0x37t
        0x7at
        0x32t
        0x33t
        0x3at
        0x41t
        0x53t
        0x5ct
        0x46t
        0x5dt
        0x5ct
        0x5bt
        0x6et
        0x76t
        0x74t
        0x6dt
        0x4bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x5ft
        0x68t
        0x7bt
        0x7bt
        0x78t
        0x6ft
        0x47t
        0x52t
        0x5at
        0x57t
        0x5ct
        0x6ct
        0x41t
        0x5ct
        0x44t
        0x4at
        0x5dt
        0x52t
        0x61t
        0x5bt
        0x4bt
        0xct
        0xdt
        0x16t
        0x16t
        0x1dt
        0x14t
        0x1dt
        0x1ct
        0x55t
        0x8t
        0x14t
        0x19t
        0x1t
        0x1at
        0x19t
        0x1bt
        0x13t
        0x1dt
        0xet
        0x19t
        0x5t
        0xet
        0xet
        0x34t
        0x26t
        0x5et
        0x3et
        0x21t
        0x2ct
        0x2dt
        0x27t
        0x67t
        0x7bt
        0x2ft
        0x38t
        0x38t
        0x37t
        0x28t
        0x25t
        0x24t
        0x2et
        0x6et
        0x20t
        0x37t
        0x22t
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
        0x59t
        0x1et
        0x13t
        0x0t
        0x15t
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x7ft
        0x3dt
        0x20t
        0x64t
        0x26t
        0x7dt
        0x35t
        0x23t
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x1dt
        0x4at
        0x1ft
        0x44t
        0x5ct
        0x56t
        0x1ct
        0x5dt
        0x5ct
        0x0t
        0x1ct
        0x44t
        0x42t
        0xat
        0x32t
        0x2dt
        0x20t
        0x21t
        0x2bt
        0x6bt
        0x3ct
        0x69t
        0x32t
        0x2at
        0x20t
        0x6at
        0x2bt
        0x2at
        0x76t
        0x6at
        0x32t
        0x34t
        0x7dt
        0x61t
        0x77t
        0x62t
        0x65t
        0x79t
        0x78t
        0x6et
        0x71t
        0x60t
        0x6bt
        0x7ct
        0x7dt
        0x3dt
        0x23t
        0x2et
        0x3et
        0x22t
        0xft
        0x17t
        0x17t
        0x1ct
        0xbt
        0x27t
        0x1et
        0x73t
        0x6bt
        0x6bt
        0x60t
        0x77t
        0x5bt
        0x62t
        0x6at
        0x43t
    .end array-data
.end method

.method private final A0E(I)V
    .locals 3

    .line 7292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    .line 7293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7294
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7295
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BC;->A05:I

    .line 7296
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BC;->A05:I

    .line 7297
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:I

    if-lt v1, v0, :cond_0

    .line 7298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A08()V

    .line 7299
    :cond_0
    return-void
.end method

.method private final A0F(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 7300
    const/16 v2, 0x3a2

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 7301
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 7303
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(I)V

    .line 7304
    return-void
.end method

.method private final A0G(Landroid/media/MediaCodec;IJ)V
    .locals 5

    .line 7305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A09()V

    .line 7306
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 7307
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7308
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 7309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    .line 7311
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7313
    return-void
.end method

.method private final A0H(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 7314
    const/16 v2, 0x4bb

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 7315
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7316
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 7317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A08:I

    .line 7318
    return-void
.end method

.method private final A0I(Landroid/media/MediaCodec;IJJ)V
    .locals 4

    .line 7319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A09()V

    .line 7320
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Ljava/lang/String;)V

    .line 7321
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 7322
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A00()V

    .line 7323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/BC;->A06:I

    .line 7325
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7327
    return-void
.end method

.method public static A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 7328
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7329
    return-void
.end method

.method public static A0K(Landroid/media/MediaFormat;I)V
    .locals 3

    .line 7330
    const/16 v2, 0x4d9

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 7331
    const/16 v2, 0x35b

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7332
    return-void
.end method

.method private A0L(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7333
    if-nez p1, :cond_0

    .line 7334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 7335
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7336
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 7337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7338
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1E()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v2

    .line 7339
    .local v0, "codecInfo":Lcom/facebook/ads/redexgen/X/DG;
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7341
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    goto :goto_0

    .line 7342
    .end local v0    # "codecInfo":Lcom/facebook/ads/redexgen/X/DG;
    :cond_2
    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    if-eq p1, v3, :cond_7

    .line 7343
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 7344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0A()V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "4gXhdQ7K18codO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dCZzuzcRJjaMd3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_7

    goto :goto_1

    .line 7345
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "451d0u4cD9rJ2w2guGtx9AsvugCig8Nc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A81()I

    move-result v2

    .line 7346
    .local v0, "state":I
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    .line 7347
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1D()Landroid/media/MediaCodec;

    move-result-object v4

    .line 7348
    .local v1, "codec":Landroid/media/MediaCodec;
    sget v3, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v1, 0x17

    if-lt v3, v1, :cond_a

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    if-nez v1, :cond_a

    .line 7349
    invoke-static {v4, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 7350
    .end local v1    # "codec":Landroid/media/MediaCodec;
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eq p1, v1, :cond_8

    .line 7351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 7352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7353
    if-ne v2, v0, :cond_7

    .line 7354
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    .line 7355
    :cond_7
    :goto_3
    return-void

    .line 7356
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_9

    .line 7357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "pSIGciD2qJewSpKsBqH446Zc9mkVUpAR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    goto :goto_3

    .line 7358
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1H()V

    .line 7359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1J()V

    goto :goto_2
.end method

.method public static A0M()Z
    .locals 3

    .line 7360
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    const/16 v2, 0x3b4

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x221

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0N(J)Z
    .locals 3

    .line 7361
    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(J)Z
    .locals 3

    .line 7362
    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0P(JJ)Z
    .locals 1

    .line 7363
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0O(J)Z

    move-result v0

    return v0
.end method

.method private final A0Q(JJ)Z
    .locals 1

    .line 7364
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    return v0
.end method

.method private final A0R(JJ)Z
    .locals 3

    .line 7365
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0S(Landroid/media/MediaCodec;IJJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7366
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/EM;->A10(J)I

    move-result v3

    .line 7367
    .local v0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 7368
    const/4 v0, 0x0

    return v0

    .line 7369
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    .line 7370
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(I)V

    .line 7371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 7372
    return v1
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/DG;)Z
    .locals 2

    .line 7373
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    .line 7374
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    .line 7375
    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7376
    :goto_0
    return v0

    .line 7377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U(Ljava/lang/String;)Z
    .locals 8

    .line 7378
    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/4 v6, 0x0

    const/16 v7, 0x1b

    if-ge v0, v7, :cond_0

    const/16 v2, 0x233

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7379
    :cond_0
    return v6

    .line 7380
    :cond_1
    const-class v4, Lcom/facebook/ads/redexgen/X/3F;

    monitor-enter v4

    .line 7381
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    if-nez v0, :cond_4

    .line 7382
    sget-object v1, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v3, 0x1d3

    const/4 v2, 0x7

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x32

    goto/16 :goto_2

    :sswitch_1
    const/16 v3, 0xe8

    const/16 v2, 0xa

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_2
    const/16 v3, 0xde

    const/16 v2, 0xa

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_3
    const/16 v3, 0x1cc

    const/4 v2, 0x7

    const/16 v0, 0x70

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x31

    goto/16 :goto_2

    :sswitch_4
    const/16 v3, 0x1c5

    const/4 v2, 0x7

    const/16 v0, 0x3d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x30

    goto/16 :goto_2

    :sswitch_5
    const/16 v3, 0x1da

    const/16 v2, 0xc

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x34

    goto/16 :goto_2

    :sswitch_6
    const/16 v3, 0x24d

    const/16 v2, 0x8

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4f

    goto/16 :goto_2

    :sswitch_7
    const/16 v3, 0x4b4

    const/4 v2, 0x7

    const/16 v0, 0x6b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5f

    goto/16 :goto_2

    :sswitch_8
    const/16 v3, 0x3e6

    const/16 v2, 0xe

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_9
    const/16 v3, 0x94

    const/4 v2, 0x7

    const/16 v0, 0x7d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_a
    const/16 v3, 0x554

    const/4 v2, 0x7

    const/16 v0, 0x21

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6f

    goto/16 :goto_2

    :sswitch_b
    const/16 v3, 0x3d1

    const/16 v2, 0xe

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_c
    const/16 v3, 0xfd

    const/16 v2, 0xa

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_d
    const/16 v3, 0x3df

    const/4 v2, 0x7

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_e
    const/16 v3, 0x3fa

    const/16 v2, 0x8

    const/16 v0, 0x3d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x36

    goto/16 :goto_2

    :sswitch_f
    const/16 v3, 0x1f5

    const/4 v2, 0x7

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3b

    goto/16 :goto_2

    :sswitch_10
    const/16 v3, 0x45e

    const/16 v2, 0x8

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4b

    goto/16 :goto_2

    :sswitch_11
    const/16 v3, 0x402

    const/16 v2, 0x9

    const/16 v0, 0x73

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x37

    goto/16 :goto_2

    :sswitch_12
    const/16 v3, 0x27

    const/16 v2, 0x9

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_13
    const/16 v3, 0x410

    const/4 v2, 0x7

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3d

    goto/16 :goto_2

    :sswitch_14
    const/16 v3, 0x19b

    const/16 v2, 0xe

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_15
    const/16 v3, 0x18d

    const/16 v2, 0xe

    const/16 v0, 0x61

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_16
    const/16 v3, 0x17f

    const/16 v2, 0xe

    const/16 v0, 0x4a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2a

    goto/16 :goto_2

    :sswitch_17
    const/16 v3, 0x2a0

    const/16 v2, 0x8

    const/16 v0, 0x59

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5d

    goto/16 :goto_2

    :sswitch_18
    const/16 v3, 0x281

    const/16 v2, 0xb

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x55

    goto/16 :goto_2

    :sswitch_19
    const/16 v3, 0x300

    const/16 v2, 0x8

    const/16 v0, 0x49

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto/16 :goto_2

    :sswitch_1a
    const/16 v3, 0x2f8

    const/16 v2, 0x8

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x66

    goto/16 :goto_2

    :sswitch_1b
    const/16 v3, 0x2f0

    const/16 v2, 0x8

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x65

    goto/16 :goto_2

    :sswitch_1c
    const/16 v3, 0x2e8

    const/16 v2, 0x8

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    goto/16 :goto_2

    :sswitch_1d
    const/16 v3, 0x38

    const/16 v2, 0x8

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1e
    const/16 v3, 0x30

    const/16 v2, 0x8

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1f
    const/16 v3, 0x3c4

    const/4 v2, 0x7

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_20
    const/16 v3, 0x417

    const/16 v2, 0x8

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e

    goto/16 :goto_2

    :sswitch_21
    const/16 v3, 0x9b

    const/16 v2, 0x9

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_22
    const/16 v3, 0x18

    const/16 v2, 0x8

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_23
    const/16 v3, 0x40b

    const/4 v2, 0x5

    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3a

    goto/16 :goto_2

    :sswitch_24
    const/16 v3, 0x33e

    const/4 v2, 0x5

    const/16 v0, 0x2d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x71

    goto/16 :goto_2

    :sswitch_25
    const/16 v3, 0x337

    const/4 v2, 0x5

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6a

    goto/16 :goto_2

    :sswitch_26
    const/16 v3, 0x299

    const/4 v2, 0x5

    const/16 v0, 0x70

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5b

    goto/16 :goto_2

    :sswitch_27
    const/16 v3, 0x290

    const/4 v2, 0x5

    const/16 v0, 0x65

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x59

    goto/16 :goto_2

    :sswitch_28
    const/16 v3, 0x26a

    const/4 v2, 0x5

    const/16 v0, 0x75

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x57

    goto/16 :goto_2

    :sswitch_29
    const/16 v3, 0x125

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_2a
    const/16 v3, 0x120

    const/4 v2, 0x5

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_2b
    const/16 v3, 0x11b

    const/4 v2, 0x5

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_2c
    const/16 v3, 0x116

    const/4 v2, 0x5

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_2d
    const/16 v3, 0x111

    const/4 v2, 0x5

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_2e
    const/16 v3, 0x10c

    const/4 v2, 0x5

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_2f
    const/16 v3, 0x107

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_30
    const/16 v3, 0xcd

    const/4 v2, 0x5

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_31
    const/16 v3, 0x13

    const/4 v2, 0x5

    const/16 v0, 0x74

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_32
    const/16 v3, 0x5c

    const/16 v2, 0xb

    const/16 v0, 0x48

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_33
    const/16 v3, 0x1ff

    const/16 v2, 0x8

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3f

    goto/16 :goto_2

    :sswitch_34
    const/16 v3, 0x45a

    const/4 v2, 0x4

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x48

    goto/16 :goto_2

    :sswitch_35
    const/16 v3, 0x442

    const/4 v2, 0x4

    const/16 v0, 0x59

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x41

    goto/16 :goto_2

    :sswitch_36
    const/16 v3, 0x343

    const/4 v2, 0x4

    const/16 v0, 0xd

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x72

    goto/16 :goto_2

    :sswitch_37
    const/16 v3, 0x295

    const/4 v2, 0x4

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5a

    goto/16 :goto_2

    :sswitch_38
    const/16 v3, 0x28c

    const/4 v2, 0x4

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x58

    goto/16 :goto_2

    :sswitch_39
    const/16 v3, 0x246

    const/4 v2, 0x4

    const/16 v0, 0x20

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x49

    goto/16 :goto_2

    :sswitch_3a
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_3b
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/16 v0, 0x35

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_3c
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x62

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_3d
    const/16 v3, 0x3b1

    const/4 v2, 0x3

    const/16 v0, 0x54

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_3e
    const/16 v3, 0x39f

    const/4 v2, 0x3

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3f
    const/16 v3, 0x39c

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_40
    const/16 v3, 0x399

    const/4 v2, 0x3

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_41
    const/16 v3, 0x354

    const/4 v2, 0x3

    const/16 v0, 0xd

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x75

    goto/16 :goto_2

    :sswitch_42
    const/16 v3, 0x2a8

    const/4 v2, 0x3

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5e

    goto/16 :goto_2

    :sswitch_43
    const/16 v3, 0x267

    const/4 v2, 0x3

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x56

    goto/16 :goto_2

    :sswitch_44
    const/16 v3, 0x24a

    const/4 v2, 0x3

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4a

    goto/16 :goto_2

    :sswitch_45
    const/16 v3, 0x207

    const/4 v2, 0x3

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x42

    goto/16 :goto_2

    :sswitch_46
    const/16 v3, 0x1fc

    const/4 v2, 0x3

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3c

    goto/16 :goto_2

    :sswitch_47
    const/16 v3, 0x1e6

    const/4 v2, 0x3

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x38

    goto/16 :goto_2

    :sswitch_48
    const/16 v3, 0x440

    const/4 v2, 0x2

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x40

    goto/16 :goto_2

    :sswitch_49
    const/16 v3, 0x33c

    const/4 v2, 0x2

    const/16 v0, 0x38

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6b

    goto/16 :goto_2

    :sswitch_4a
    const/16 v3, 0x335

    const/4 v2, 0x2

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x69

    goto/16 :goto_2

    :sswitch_4b
    const/16 v3, 0x29e

    const/4 v2, 0x2

    const/16 v0, 0x7f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    goto/16 :goto_2

    :sswitch_4c
    const/16 v3, 0x88

    const/4 v2, 0x2

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_4d
    const/16 v3, 0x55b

    const/16 v2, 0x8

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x70

    goto/16 :goto_2

    :sswitch_4e
    const/16 v3, 0xd2

    const/16 v2, 0xc

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_4f
    const/16 v3, 0x34d

    const/4 v2, 0x7

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x74

    goto/16 :goto_2

    :sswitch_50
    const/16 v3, 0x67

    const/16 v2, 0x8

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_51
    const/16 v3, 0x4ca

    const/16 v2, 0x9

    const/16 v0, 0x6a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x63

    goto/16 :goto_2

    :sswitch_52
    const/16 v3, 0x277

    const/16 v2, 0xa

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x54

    goto/16 :goto_2

    :sswitch_53
    const/16 v3, 0x147

    const/16 v2, 0xe

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_54
    const/16 v3, 0x1a9

    const/16 v2, 0xe

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_55
    const/16 v3, 0x23d

    const/16 v2, 0x9

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x47

    goto/16 :goto_2

    :sswitch_56
    const/16 v3, 0x549

    const/4 v2, 0x6

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6e

    goto/16 :goto_2

    :sswitch_57
    const/16 v3, 0x543

    const/4 v2, 0x6

    const/16 v0, 0x4f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6d

    goto/16 :goto_2

    :sswitch_58
    const/16 v3, 0x2d6

    const/16 v2, 0x9

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto/16 :goto_2

    :sswitch_59
    const/16 v3, 0x20

    const/4 v2, 0x7

    const/16 v0, 0x54

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_5a
    const/16 v3, 0x450

    const/16 v2, 0xa

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x44

    goto/16 :goto_2

    :sswitch_5b
    const/16 v3, 0x4d3

    const/4 v2, 0x6

    const/16 v0, 0x67

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x68

    goto/16 :goto_2

    :sswitch_5c
    const/16 v3, 0xf2

    const/16 v2, 0xb

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_5d
    const/16 v3, 0x4ac

    const/16 v2, 0x8

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x62

    goto/16 :goto_2

    :sswitch_5e
    const/16 v3, 0xc

    const/4 v2, 0x7

    const/16 v0, 0x1e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_5f
    const/16 v3, 0x44a

    const/4 v2, 0x6

    const/16 v0, 0x57

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x43

    goto/16 :goto_2

    :sswitch_60
    const/16 v3, 0x2df

    const/16 v2, 0x9

    const/16 v0, 0x4e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x60

    goto/16 :goto_2

    :sswitch_61
    const/16 v3, 0x3f4

    const/4 v2, 0x6

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_62
    const/16 v3, 0x7d

    const/16 v2, 0xb

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_63
    const/16 v3, 0x1b7

    const/16 v2, 0xe

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_64
    const/16 v3, 0x478

    const/16 v2, 0x9

    const/16 v0, 0x59

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4e

    goto/16 :goto_2

    :sswitch_65
    const/16 v3, 0x46f

    const/16 v2, 0x9

    const/16 v0, 0x73

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4d

    goto/16 :goto_2

    :sswitch_66
    const/16 v3, 0x466

    const/16 v2, 0x9

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4c

    goto/16 :goto_2

    :sswitch_67
    const/16 v3, 0x4ea

    const/16 v2, 0x9

    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6c

    goto/16 :goto_2

    :sswitch_68
    const/16 v3, 0x26f

    const/16 v2, 0x8

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x53

    goto/16 :goto_2

    :sswitch_69
    const/16 v3, 0xc6

    const/4 v2, 0x7

    const/16 v0, 0x72

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_6a
    const/16 v3, 0x347

    const/4 v2, 0x6

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x73

    goto/16 :goto_2

    :sswitch_6b
    const/16 v3, 0x52

    const/16 v2, 0xa

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_6c
    const/16 v3, 0x261

    const/4 v2, 0x6

    const/16 v0, 0x3e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x52

    goto/16 :goto_2

    :sswitch_6d
    const/16 v3, 0x25b

    const/4 v2, 0x6

    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x51

    goto/16 :goto_2

    :sswitch_6e
    const/16 v3, 0x255

    const/4 v2, 0x6

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    goto/16 :goto_2

    :sswitch_6f
    const/16 v3, 0x22d

    const/4 v2, 0x6

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x46

    goto :goto_2

    :sswitch_70
    const/16 v3, 0x227

    const/4 v2, 0x6

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x45

    goto :goto_2

    :sswitch_71
    const/16 v3, 0x8a

    const/16 v2, 0xa

    const/16 v0, 0x2d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :sswitch_72
    const/16 v3, 0x1e9

    const/4 v2, 0x6

    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x39

    goto :goto_2

    :sswitch_73
    const/16 v3, 0x171

    const/16 v2, 0xe

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x29

    goto :goto_2

    :sswitch_74
    const/16 v3, 0x163

    const/16 v2, 0xe

    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x28

    goto :goto_2

    :sswitch_75
    const/16 v3, 0x155

    const/16 v2, 0xe

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    goto :goto_2

    :goto_1
    const/16 v7, 0x27

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 7383
    :pswitch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    .line 7384
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/IF;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_76
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_77
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, -0x1

    :goto_5
    packed-switch v6, :pswitch_data_1

    goto :goto_6

    .line 7385
    :pswitch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    .line 7386
    :goto_6
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    .line 7387
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7388
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Z

    return v0

    .line 7389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e9d52 -> :sswitch_77
        0x1e9d5f -> :sswitch_76
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 2

    .line 7390
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 7391
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7392
    :goto_0
    return v0

    .line 7393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A13()V
    .locals 4

    .line 7394
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A13()V

    .line 7395
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:I

    .line 7396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:J

    .line 7397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    .line 7398
    return-void
.end method

.method public final A14()V
    .locals 2

    .line 7399
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A08()V

    .line 7401
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A14()V

    .line 7402
    return-void
.end method

.method public final A15()V
    .locals 3

    .line 7403
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7404
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7405
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7406
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7407
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7408
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7409
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A07()V

    .line 7411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IT;->A08()V

    .line 7413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 7414
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    .line 7415
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A15()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A05(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7418
    return-void

    .line 7419
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 7420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A05(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7421
    throw v2
.end method

.method public final A16(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7422
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6j;->A16(JZ)V

    .line 7423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()V

    .line 7424
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    .line 7425
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:I

    .line 7426
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    if-eqz v0, :cond_0

    .line 7428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7429
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7430
    :cond_0
    if-eqz p3, :cond_1

    .line 7431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0C()V

    .line 7432
    :goto_0
    return-void

    .line 7433
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    goto :goto_0
.end method

.method public final A17(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7434
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A17(Z)V

    .line 7435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A12()Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:I

    .line 7436
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    .line 7437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A0U:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A06(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 7438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IT;->A09()V

    .line 7439
    return-void

    .line 7440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7441
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 7442
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7443
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EM;->A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 7444
    return-void

    .line 7445
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 7446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x308

    const/16 v1, 0x2d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7447
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    add-int/lit8 v0, v1, -0x1

    aput-wide p2, v2, v0

    .line 7448
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    add-int/lit8 v2, v1, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    aput-wide v0, v3, v2

    goto :goto_0

    .line 7449
    :cond_1
    add-int/lit8 v3, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "ShVF99lXvOUYr05H2Tvsc9mrs3vvqIZt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    goto :goto_1
.end method

.method public final A1B(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 7450
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/DG;->A03:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/3F;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IP;->A02:I

    if-gt v1, v0, :cond_1

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IP;->A00:I

    if-gt v1, v0, :cond_1

    .line 7451
    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IP;->A01:I

    if-gt v1, v0, :cond_1

    .line 7452
    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7453
    const/4 v0, 0x1

    .line 7454
    :goto_0
    return v0

    .line 7455
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 7456
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1C(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/DM;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7457
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    iget-object v8, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 7458
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Hs;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 7459
    return v4

    .line 7460
    :cond_0
    const/4 v6, 0x0

    .line 7461
    .local v1, "requiresSecureDecryption":Z
    iget-object v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 7462
    .local v3, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_1

    .line 7463
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_1

    .line 7464
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 7465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7466
    .end local v4    # "i":I
    :cond_1
    invoke-interface {p1, v8, v6}, Lcom/facebook/ads/redexgen/X/DM;->A6m(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v3

    .line 7467
    .local v4, "decoderInfo":Lcom/facebook/ads/redexgen/X/DG;
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 7468
    if-eqz v6, :cond_2

    invoke-interface {p1, v8, v4}, Lcom/facebook/ads/redexgen/X/DM;->A6m(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "FpKuVec84vIeJrb9OhgIMf2bfNz9gMiE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :goto_1
    return v5

    .line 7469
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7470
    :cond_4
    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/EM;->A0y(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7471
    return v5

    .line 7472
    :cond_5
    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/DG;->A0I(Ljava/lang/String;)Z

    move-result v6

    .line 7473
    .local v5, "decoderCapable":Z
    if-eqz v6, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_6

    .line 7474
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 7475
    iget v5, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    float-to-double v0, v0

    .line 7476
    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DG;->A0H(IID)Z

    move-result v6

    .line 7477
    :cond_6
    :goto_2
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DG;->A03:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    .line 7478
    .local v6, "adaptiveSupport":I
    :goto_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DG;->A06:Z

    if-eqz v0, :cond_7

    const/16 v4, 0x20

    .line 7479
    .local v2, "tunnelingSupport":I
    :cond_7
    if-eqz v6, :cond_8

    const/4 v0, 0x4

    .line 7480
    .local v7, "formatSupport":I
    :goto_4
    or-int/2addr v1, v4

    or-int/2addr v1, v0

    return v1

    .line 7481
    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    .line 7482
    :cond_9
    const/16 v1, 0x8

    goto :goto_3

    .line 7483
    :cond_a
    iget v5, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "UMjIK9RMnUz7WxxIT7tVkIDt0MZGN20Y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DR;->A00()I

    move-result v0

    if-gt v5, v0, :cond_c

    :goto_5
    move v6, v7

    .line 7484
    if-nez v6, :cond_6

    .line 7485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12a

    const/16 v1, 0x1d

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x358

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x357

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "1pvxbUpXZPSG1GOfk2zj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DR;->A00()I

    move-result v0

    if-gt v5, v0, :cond_c

    goto :goto_5

    .line 7486
    :cond_c
    const/4 v7, 0x0

    goto :goto_5
.end method

.method public final A1G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7487
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1G()V

    .line 7488
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7489
    return-void
.end method

.method public final A1H()V
    .locals 6

    .line 7490
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7491
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7492
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v5, :cond_2

    .line 7493
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "XHzJ2HWKwUKgXdkRP5t1s0JJnuLP0pfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_1

    .line 7494
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7495
    :cond_1
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 7496
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7497
    :cond_2
    return-void

    .line 7498
    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 7500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-ne v1, v0, :cond_3

    .line 7501
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7502
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7503
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7504
    :cond_4
    throw v2
.end method

.method public final A1K(J)V
    .locals 7

    .line 7505
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7506
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    const/4 v3, 0x0

    aget-wide v0, v0, v3

    cmp-long v6, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "welnO5ckQSDvaPJP3GxM6gJ3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz v6, :cond_1

    .line 7507
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    .line 7508
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    .line 7509
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7511
    :cond_1
    return-void
.end method

.method public final A1L(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 7512
    const/16 v2, 0x387

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x391

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x373

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 7513
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7514
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7515
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 7516
    .local v1, "hasCrop":Z
    :goto_0
    if-eqz v3, :cond_5

    .line 7517
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 7518
    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7519
    if-eqz v3, :cond_4

    .line 7520
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 7521
    :goto_2
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7522
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7523
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 7524
    iget v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_0

    const/16 v3, 0x10e

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "tMLsScMJVvSfEldK2kkn5FelCETUa7Eh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 7525
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7526
    .local v0, "rotatedHeight":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:I

    .line 7527
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:I

    .line 7528
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:F

    .line 7529
    .end local v0    # "rotatedHeight":I
    :cond_1
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7530
    return-void

    .line 7531
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "YnEjoYuo9QDNkry4zztMBrHkotN6qawB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    goto :goto_3

    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:I

    goto :goto_3

    .line 7532
    :cond_4
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 7533
    :cond_5
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 7534
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7535
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6j;->A1M(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ic;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 7537
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:F

    .line 7538
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:I

    .line 7539
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 4

    .line 7540
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7541
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:J

    .line 7542
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_0

    .line 7543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1S()V

    .line 7544
    :cond_0
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/DG;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DP;
        }
    .end annotation

    .line 7545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EM;->A1A()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/3F;->A04(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Lcom/facebook/ads/redexgen/X/IP;

    .line 7546
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:I

    .line 7547
    invoke-direct {p0, p3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/IP;ZI)Landroid/media/MediaFormat;

    move-result-object v2

    .line 7548
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 7549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DG;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 7550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 7551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    .line 7552
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    .line 7553
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7554
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_2

    .line 7555
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/3F;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/IO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    .line 7556
    :cond_2
    return-void
.end method

.method public final A1P(Ljava/lang/String;JJ)V
    .locals 6

    .line 7557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ic;->A07(Ljava/lang/String;JJ)V

    .line 7558
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    .line 7559
    return-void
.end method

.method public final A1Q(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7560
    move-object/from16 v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide/from16 v11, p1

    if-nez v0, :cond_0

    .line 7561
    iput-wide v11, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    .line 7562
    :cond_0
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0M:J

    move-wide/from16 v6, p9

    sub-long v2, v6, v0

    .line 7563
    .local v4, "presentationTimeUs":J
    const/4 v4, 0x1

    move-object/from16 v14, p5

    move/from16 v13, p7

    if-eqz p11, :cond_1

    .line 7564
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 7565
    return v4

    .line 7566
    :cond_1
    sub-long v8, v6, v11

    .line 7567
    .local v2, "earlyUs":J
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_3

    .line 7568
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/3F;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7569
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 7570
    return v4

    .line 7571
    :cond_2
    return v21

    .line 7572
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x3e8

    mul-long v19, v19, v17

    .line 7573
    .local v17, "elapsedRealtimeNowUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/EM;->A81()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v15, 0x1

    .line 7574
    .local v15, "isStarted":Z
    :goto_0
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v0, :cond_4

    if-eqz v15, :cond_8

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/3F;->A0L:J

    sub-long v0, v19, v4

    .line 7575
    invoke-direct {v10, v8, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0R(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7576
    .end local v4    # "presentationTimeUs":J
    .restart local v11
    :cond_4
    sget v5, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7577
    :cond_5
    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "Ps"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/16 v0, 0x15

    if-lt v5, v0, :cond_7

    .line 7578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v1, p0

    .end local v2    # "earlyUs":J
    .restart local v9
    move-wide v4, v2

    move-object v2, v14

    move v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/3F;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 7579
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 7580
    .end local v9
    .restart local v2    # "earlyUs":J
    .end local v2    # "earlyUs":J
    .restart local v9
    :cond_7
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0G(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    .line 7581
    :cond_8
    if-eqz v15, :cond_9

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/3F;->A0I:J

    cmp-long v4, v11, v0

    if-nez v4, :cond_a

    .line 7582
    .end local v4
    .restart local v11
    :cond_9
    return v21

    .line 7583
    :cond_a
    move-wide/from16 v4, p3

    sub-long v19, v19, v4

    .line 7584
    .local v21, "elapsedSinceStartOfLoopUs":J
    sub-long v8, v8, v19

    .line 7585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 7586
    .local v23, "systemTimeNs":J
    mul-long v8, v8, v17

    add-long v0, v15, v8

    .line 7587
    .local v9, "unadjustedFrameReleaseTimeNs":J
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/IT;

    .line 7588
    invoke-virtual {v8, v6, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/IT;->A07(JJ)J

    move-result-wide v29

    .line 7589
    .local v25, "adjustedReleaseTimeNs":J
    sub-long v0, v29, v15

    div-long v0, v0, v17

    .line 7590
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/3F;->A0P(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7591
    move-object/from16 v22, p0

    .end local v2
    .local v9, "earlyUs":J
    .local v27, "unadjustedFrameReleaseTimeNs":J
    move-object/from16 v23, v14

    move/from16 v24, v13

    .end local v4
    .local v29, "presentationTimeUs":J
    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/3F;->A0S(Landroid/media/MediaCodec;IJJ)Z

    move-result v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0xb

    if-eq v7, v6, :cond_b

    sget-object v8, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v7, "4"

    const/4 v6, 0x6

    aput-object v7, v8, v6

    if-eqz v9, :cond_c

    .line 7592
    :goto_2
    return v21

    :cond_b
    if-eqz v9, :cond_c

    goto :goto_2

    .line 7593
    .end local v2
    .end local v4
    .local v9, "earlyUs":J
    .restart local v27    # "unadjustedFrameReleaseTimeNs":J
    .restart local v29    # "presentationTimeUs":J
    :cond_c
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/3F;->A0Q(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7594
    .end local v29    # "presentationTimeUs":J
    .local v6, "presentationTimeUs":J
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0F(Landroid/media/MediaCodec;IJ)V

    .line 7595
    const/4 v0, 0x1

    return v0

    .line 7596
    .end local v6    # "presentationTimeUs":J
    .restart local v29    # "presentationTimeUs":J
    .end local v29    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    :cond_d
    sget v5, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v4, 0x15

    if-lt v5, v4, :cond_e

    .line 7597
    const-wide/32 v5, 0xc350

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 7598
    move-object/from16 v24, p0

    .end local v6    # "presentationTimeUs":J
    .local v11, "presentationTimeUs":J
    move-object/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v30}, Lcom/facebook/ads/redexgen/X/3F;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 7599
    const/4 v0, 0x1

    return v0

    .line 7600
    .end local v11    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    .end local v6    # "presentationTimeUs":J
    .restart local v11    # "presentationTimeUs":J
    :cond_e
    const-wide/16 v5, 0x7530

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 7601
    const-wide/16 v5, 0x2af8

    cmp-long v4, v0, v5

    if-lez v4, :cond_f

    .line 7602
    const-wide/16 v4, 0x2710

    sub-long/2addr v0, v4

    :try_start_0
    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7603
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7604
    return v21

    .line 7605
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_f
    :goto_3
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0G(Landroid/media/MediaCodec;IJ)V

    .line 7606
    const/4 v0, 0x1

    return v0

    .line 7607
    :cond_10
    return v21
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/DG;)Z
    .locals 1

    .line 7608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A0T(Lcom/facebook/ads/redexgen/X/DG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1S()V
    .locals 2

    .line 7609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-nez v0, :cond_0

    .line 7610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 7611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ic;->A03(Landroid/view/Surface;)V

    .line 7612
    :cond_0
    return-void
.end method

.method public final A8V(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9c;
        }
    .end annotation

    .line 7613
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7614
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3F;->A0L(Landroid/view/Surface;)V

    .line 7615
    :cond_0
    :goto_0
    return-void

    .line 7616
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7617
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    .line 7618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1D()Landroid/media/MediaCodec;

    move-result-object v4

    .line 7619
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v4, :cond_0

    .line 7620
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "ynW9njiEKJeSgaNYH6SlaayD7qz19oDR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 7621
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EM;->A8V(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9C()Z
    .locals 9

    .line 7622
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6j;->A9C()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    .line 7623
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6j;->A1D()Landroid/media/MediaCodec;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "3hQTJaHLIy4JZfUSwiFMMfqMh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:Z

    if-eqz v0, :cond_3

    .line 7624
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7625
    return v8

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7626
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    .line 7627
    return v7

    .line 7628
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    .line 7629
    return v8

    .line 7630
    :cond_5
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:J

    .line 7631
    return v7
.end method
