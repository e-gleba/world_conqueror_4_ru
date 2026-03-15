.class public final Lcom/facebook/ads/redexgen/X/4A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/4A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 499
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bULQ32o9JJN83aCucFVWf9xMaMFfdsau"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEVDZxUetTHXZyMQk8onv0fPj1ZBZ1Qa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0vYpub5LBkfCpAgXclsnPo1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vVWBcEJQjEsfNalmzVe1r7miASaPIW1B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFkzDQh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g5RhG8eWHWtWI7ENz9qYtKd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "50dEOoYhOQRa91fvkd77j3svvS12NHRj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eQbNRdF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4A;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4A;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4A;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 10159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-nez v0, :cond_0

    .line 10160
    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    .line 10161
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4A;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x22t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 6

    .line 10162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    .line 10163
    if-lt p1, v0, :cond_0

    .line 10164
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 10165
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 10166
    :cond_1
    if-ge p1, v0, :cond_2

    .line 10167
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 10168
    :cond_2
    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A03(I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final A04()V
    .locals 2

    .line 10169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    .line 10170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v0, :cond_0

    .line 10171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->A04()V

    .line 10172
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 6

    .line 10173
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 10174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v1, :cond_0

    .line 10175
    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A05(I)V

    .line 10176
    :cond_0
    :goto_0
    return-void

    .line 10177
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4A;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/4A;->A03:[Ljava/lang/String;

    const-string v1, "FQtQPqX5zshXn4VmNwTVsnzPJS3Krcw4"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "mEVd87EgPvtBoIzzDeJnjIPIOSUL2jIs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    goto :goto_0
.end method

.method public final A06(I)V
    .locals 4

    .line 10178
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 10179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()V

    .line 10180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A06(I)V

    .line 10181
    :goto_0
    return-void

    .line 10182
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    goto :goto_0
.end method

.method public final A07(IZ)V
    .locals 11

    .line 10183
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 10184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()V

    .line 10185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    .line 10186
    .end local v0
    .end local v2
    .end local v3
    .end local v8
    :cond_0
    :goto_0
    return-void

    .line 10187
    :cond_1
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v4

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 10188
    .local v2, "lastBit":Z
    :goto_1
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    .line 10189
    .local v8, "mask":J
    and-long v2, v4, v6

    .line 10190
    .local v3, "before":J
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    .line 10191
    .local v0, "after":J
    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    .line 10192
    if-eqz p2, :cond_3

    .line 10193
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4A;->A06(I)V

    .line 10194
    :goto_2
    if-nez v8, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v0, :cond_0

    .line 10195
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()V

    .line 10196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    goto :goto_0

    .line 10197
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4A;->A05(I)V

    goto :goto_2

    .line 10198
    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A08(I)Z
    .locals 5

    .line 10199
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 10200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()V

    .line 10201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    return v0

    .line 10202
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(I)Z
    .locals 15

    .line 10203
    const/16 v0, 0x40

    move/from16 v2, p1

    if-lt v2, v0, :cond_0

    .line 10204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4A;->A01()V

    .line 10205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    add-int/lit8 v0, v2, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    move-result v0

    return v0

    .line 10206
    :cond_0
    const-wide/16 v13, 0x1

    shl-long v11, v13, v2

    .line 10207
    .local v2, "mask":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    and-long v3, v6, v11

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 10208
    .local v6, "value":Z
    :goto_0
    const-wide/16 v4, -0x1

    xor-long v0, v11, v4

    and-long/2addr v6, v0

    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    .line 10209
    sub-long/2addr v11, v13

    .line 10210
    and-long v2, v6, v11

    .line 10211
    .local v0, "before":J
    xor-long/2addr v4, v11

    and-long/2addr v6, v4

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 10212
    .local v4, "after":J
    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    .line 10213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v0, :cond_2

    .line 10214
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10215
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4A;->A06(I)V

    .line 10216
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    .line 10217
    :cond_2
    return v9

    .line 10218
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 10219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4A;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10221
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/4A;->A03:[Ljava/lang/String;

    const-string v1, "hJ9KUEYMHtIt6rT1Ez0KfdL"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "B6CHA8tZa8vt0H5l4hWvu9Y"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
