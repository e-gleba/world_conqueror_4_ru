.class public final Lcom/facebook/ads/redexgen/X/Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bt;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2580
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXHfHzHth2Al5uPNAeAj07mTCizYfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ea4PVszhPWUkUOAzwMvLCDFSUaducjj7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YmMP3hbiPsyrKpNosY6PcrNT297v1Qrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DJcyMwta"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hLB8mG9dKKyMH1LM5ESzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vr0ZnTk4fnCFSbIFCLxfH748g1DMsTn2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7kDa6eDxYJ9kj6HJXeCECzm6I99XwLPU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QseCjdkBkHi9C8DCiNRIrV91qCtwuZnL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gu;JJ)V
    .locals 1

    .line 65248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:Lcom/facebook/ads/redexgen/X/Gu;

    .line 65250
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:J

    .line 65251
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Xn;->A04:J

    .line 65252
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    .line 65253
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:[B

    .line 65254
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 65255
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65256
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A05(I)V

    .line 65257
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 65258
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 65259
    return v2

    .line 65260
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65261
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65262
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Xn;->A05(I)V

    .line 65263
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65264
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A05:Lcom/facebook/ads/redexgen/X/Gu;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I

    move-result v1

    .line 65266
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 65267
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 65268
    return v0

    .line 65269
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65270
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 65271
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 65272
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 65273
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:J

    .line 65274
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 65275
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    add-int/2addr v3, p1

    .line 65276
    .local v0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 65277
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 65278
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v1

    .line 65279
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    .line 65280
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 6

    .line 65281
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    .line 65282
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    .line 65283
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    .line 65284
    .local v2, "newPeekBuffer":[B
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    array-length v1, v2

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    .line 65285
    const/high16 v0, 0x10000

    add-int/2addr v0, v5

    new-array v3, v0, [B

    .line 65286
    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65287
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    .line 65288
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65289
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A04(I)V

    .line 65290
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65291
    .local v0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 65292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    .line 65293
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xn;->A02([BIIIZ)I

    move-result v4

    .line 65294
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 65295
    const/4 v0, 0x0

    return v0

    .line 65296
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    .line 65297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:I

    .line 65298
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xn;->A00(I)I

    move-result v4

    .line 65300
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 65301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 65302
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:[B

    neg-int v2, v4

    .line 65303
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xn;->A02([BIIIZ)I

    move-result v4

    .line 65304
    .end local p1    # "minLength":I
    goto :goto_0

    .line 65305
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A03(I)V

    .line 65306
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A06(IZ)Z

    .line 65308
    return-void
.end method

.method public final A7I()J
    .locals 2

    .line 65309
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A04:J

    return-wide v0
.end method

.method public final A7d()J
    .locals 4

    .line 65310
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7i()J
    .locals 2

    .line 65311
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A02:J

    return-wide v0
.end method

.method public final ADv([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65312
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Xn;->ADw([BIIZ)Z

    .line 65313
    return-void
.end method

.method public final ADw([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65314
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Xn;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65315
    const/4 v0, 0x0

    return v0

    .line 65316
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65317
    const/4 v0, 0x1

    return v0
.end method

.method public final AEM([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65318
    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Xn;->A01([BII)I

    move-result v7

    .line 65319
    .local v0, "bytesRead":I
    :goto_0
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A07:[Ljava/lang/String;

    const-string v1, "Jrnjt2kK808bOfAL2dwi4gGQEivMT1gd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BeMd7gkFpNMGNNjn1C0ltMDP7X04qF1j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v7, v6, :cond_1

    if-eq v7, v3, :cond_1

    .line 65320
    move-object v3, p0

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Xn;->A02([BIIIZ)I

    move-result v7

    goto :goto_0

    .line 65321
    :cond_1
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Xn;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    .line 65322
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A07:[Ljava/lang/String;

    const-string v1, "kVyK5NlwbVR8i9TPL7EEmQ28yX1F3goU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    if-eq v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final AFM()V
    .locals 1

    .line 65323
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A01:I

    .line 65324
    return-void
.end method

.method public final AGM(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65325
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xn;->A00(I)I

    move-result v0

    .line 65326
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 65327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 65328
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xn;->A02([BIIIZ)I

    move-result v0

    .line 65329
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A03(I)V

    .line 65330
    return v0
.end method

.method public final AGP(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A07(IZ)Z

    .line 65332
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65333
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A01([BII)I

    move-result v0

    .line 65334
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 65335
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xn;->A02([BIIIZ)I

    move-result v0

    .line 65336
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A03(I)V

    .line 65337
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Xn;->AEM([BIIZ)Z

    .line 65339
    return-void
.end method
