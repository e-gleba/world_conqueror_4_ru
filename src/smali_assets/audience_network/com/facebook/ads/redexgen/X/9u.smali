.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9s;

.field public A05:Lcom/facebook/ads/redexgen/X/9s;

.field public A06:Lcom/facebook/ads/redexgen/X/9s;

.field public A07:Lcom/facebook/ads/redexgen/X/AH;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 933
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lb1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HAO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yCHPPE9w0w81YCKuxFE6L9DmrxkJ2tU0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DWgdxvM8Y7BV8jWWEqdgbbwmU3UKZQmt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bgm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OOw1FrSehBTCipzYy8xUBx5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tcr4i3yvYCwS9F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vvoyvovICPFY35FJOKkJE7b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20366
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    .line 20367
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    .line 20368
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 20369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 20370
    .local v0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20371
    .local v1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20373
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20375
    .local v4, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20376
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A03:J

    return-wide v0

    .line 20377
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v4    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v1

    .line 20378
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :goto_0
    if-eqz v1, :cond_2

    .line 20379
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20380
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    return-wide v0

    .line 20381
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    goto :goto_0

    .line 20382
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 20383
    :goto_1
    if-eqz v3, :cond_4

    .line 20384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20385
    .local v4, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20387
    .local v5, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20388
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    return-wide v0

    .line 20389
    .end local v5    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 20390
    .end local v4    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 20391
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9t;
    .locals 17

    .line 20392
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Eo;

    move/from16 v7, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(IIIJ)V

    .line 20393
    .local v1, "id":Lcom/facebook/ads/redexgen/X/Eo;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9u;->A0A(Lcom/facebook/ads/redexgen/X/Eo;J)Z

    move-result v15

    .line 20394
    .local v2, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/9u;->A0B(Lcom/facebook/ads/redexgen/X/Eo;Z)Z

    move-result v16

    .line 20395
    .local v3, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    .line 20396
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    .line 20397
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0A(II)J

    move-result-wide v13

    .line 20398
    .local v4, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AF;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 20399
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A06()J

    move-result-wide v7

    .line 20400
    .local v10, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/9t;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/Eo;JJJJZZ)V

    return-object v5

    .line 20401
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/9t;
    .locals 16

    .line 20402
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Eo;

    move/from16 v2, p1

    move-wide/from16 v0, p4

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(IJ)V

    .line 20403
    .local v1, "id":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 20404
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AF;->A04(J)I

    move-result v3

    .line 20405
    .local v15, "nextAdGroupIndex":I
    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-ne v3, v0, :cond_1

    .line 20406
    move-wide v8, v1

    .line 20407
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9u;->A0A(Lcom/facebook/ads/redexgen/X/Eo;J)Z

    move-result v14

    .line 20408
    .local v8, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9u;->A0B(Lcom/facebook/ads/redexgen/X/Eo;Z)Z

    move-result v15

    .line 20409
    .local p1, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A07()J

    move-result-wide v12

    .line 20410
    .local v13, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9t;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v8    # "isLastInPeriod":Z
    .local p5, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v15    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/Eo;JJJJZZ)V

    return-object v4

    .line 20411
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20412
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/9s;J)Lcom/facebook/ads/redexgen/X/9t;
    .locals 14

    .line 20413
    move-object v0, p0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20414
    .local v10, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/9t;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 20415
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/9u;->A09:Z

    .line 20416
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AH;->A03(ILcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;IZ)I

    move-result v7

    .line 20417
    .local v0, "nextPeriodIndex":I
    if-ne v7, v4, :cond_0

    .line 20418
    return-object v2

    .line 20419
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    .line 20420
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20421
    .local v6, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 20422
    .local v7, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    .line 20423
    .local v3, "windowSequenceNumber":J
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v2, v9, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    if-ne v1, v7, :cond_4

    .line 20424
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v1

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    add-long/2addr v1, v3

    sub-long v1, v1, p2

    .line 20425
    .local p0, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 20426
    .end local v3    # "windowSequenceNumber":J
    .local p5, "windowSequenceNumber":J
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20427
    .end local p0    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/AH;->A08(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AF;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20428
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 20429
    const/4 v0, 0x0

    return-object v0

    .line 20430
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20431
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20432
    .local v11, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20433
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "1Mi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4wM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .end local p5
    .local v13, "windowSequenceNumber":J
    goto :goto_0

    .line 20434
    .end local v13    # "windowSequenceNumber":J
    .restart local p5
    :cond_3
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9u;->A02:J

    const-wide/16 v3, 0x1

    .end local v0    # "nextPeriodIndex":I
    .end local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v5, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/9u;->A02:J

    goto :goto_0

    .line 20435
    .end local v5    # "nextPeriodIndex":I
    .end local v11    # "startPositionUs":J
    .restart local v0    # "nextPeriodIndex":I
    .end local v3    # "defaultPositionProjectionUs":J
    .restart local p5
    :cond_4
    const-wide/16 v8, 0x0

    .line 20436
    .end local v0    # "nextPeriodIndex":I
    .local v11, "nextPeriodIndex":I
    .local v12, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9u;->A07(IJJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v7

    .line 20437
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9u;->A06(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0

    .line 20438
    .end local v6    # "nextWindowIndex":I
    .end local v7    # "nextPeriodUid":Ljava/lang/Object;
    .end local v11    # "nextPeriodIndex":I
    .end local v12    # "startPositionUs":J
    .end local p0    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .end local p5
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20439
    .local v11, "currentPeriodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 20440
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20441
    iget v6, v1, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    .line 20442
    .local v12, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/AF;->A01(I)I

    move-result v5

    .line 20443
    .local v13, "adCountInCurrentAdGroup":I
    if-ne v5, v4, :cond_6

    .line 20444
    const/4 v0, 0x0

    return-object v0

    .line 20445
    :cond_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    .line 20446
    invoke-virtual {v4, v6, v2}, Lcom/facebook/ads/redexgen/X/AF;->A03(II)I

    move-result v7

    .line 20447
    .local p0, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_8

    .line 20448
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/AF;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20449
    const/4 v0, 0x0

    .line 20450
    :goto_1
    return-object v0

    .line 20451
    :cond_7
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9t;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9u;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    goto :goto_1

    .line 20452
    :cond_8
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9t;->A00:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9u;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0

    .line 20453
    .end local v12    # "adGroupIndex":I
    .end local v13    # "adCountInCurrentAdGroup":I
    .end local p0    # "nextAdIndexInAdGroup":I
    :cond_9
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v5, v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v5, v6, v2

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_15

    sget-object v6, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v5, "Mkh"

    const/4 v2, 0x4

    aput-object v5, v6, v2

    const-string v5, "LRN"

    const/4 v2, 0x1

    aput-object v5, v6, v2

    if-eqz v7, :cond_c

    .line 20454
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/AF;->A05(J)I

    move-result v5

    .line 20455
    .local v12, "nextAdGroupIndex":I
    if-ne v5, v4, :cond_a

    .line 20456
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9u;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0

    .line 20457
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/AF;->A02(I)I

    move-result v6

    .line 20458
    .local v13, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/AF;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20459
    const/4 v0, 0x0

    .line 20460
    :goto_2
    return-object v0

    .line 20461
    :cond_b
    iget v4, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/9u;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    goto :goto_2

    .line 20462
    .end local v12    # "nextAdGroupIndex":I
    .end local v13    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AF;->A00()I

    move-result v2

    .line 20463
    .local v12, "adGroupCount":I
    if-nez v2, :cond_d

    .line 20464
    const/4 v0, 0x0

    return-object v0

    .line 20465
    :cond_d
    add-int/lit8 v6, v2, -0x1

    .line 20466
    .local v13, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/AF;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v8

    if-nez v2, :cond_f

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v3, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x71

    if-eq v3, v2, :cond_e

    .line 20467
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20468
    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v3, "v4RqMCCMyohjhj"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "VaJ"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/AF;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 20469
    .end local p0
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9s;
    :cond_f
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_10

    return-object v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "OaXxy4ZAPPYV9k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "tU4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 20470
    :cond_11
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/AF;->A02(I)I

    move-result v7

    .line 20471
    .local p0, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AF;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_13

    .line 20472
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "nHRVyYi6CwR1mKhXGjDN4SEBRB6Sc1lP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_12
    return-object v3

    .line 20473
    :cond_13
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A07()J

    move-result-wide v8

    .line 20474
    .local p1, "contentDurationUs":J
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v2, "rKR9SUNE0wWlvttO7fw3rD4zdQIUaCm2"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9u;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0

    .line 20475
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9t;Lcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/9t;
    .locals 16

    .line 20476
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    .line 20477
    .local v12, "startPositionUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    .line 20478
    .local v8, "endPositionUs":J
    move-object/from16 v5, p2

    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9u;->A0A(Lcom/facebook/ads/redexgen/X/Eo;J)Z

    move-result v14

    .line 20479
    .local v15, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9u;->A0B(Lcom/facebook/ads/redexgen/X/Eo;Z)Z

    move-result v15

    .line 20480
    .local p0, "isLastInTimeline":Z
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 20481
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20482
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0A(II)J

    move-result-wide v12

    .line 20483
    .local v10, "durationUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/9t;->A00:J

    .end local v8    # "endPositionUs":J
    .local p4, "endPositionUs":J
    .end local v12    # "startPositionUs":J
    .local p2, "startPositionUs":J
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9t;-><init>(Lcom/facebook/ads/redexgen/X/Eo;JJJJZZ)V

    return-object v4

    .line 20484
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A07()J

    move-result-wide v12

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9w;)Lcom/facebook/ads/redexgen/X/9t;
    .locals 6

    .line 20485
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9u;->A06(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9t;
    .locals 8

    .line 20486
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 20487
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20488
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20489
    const/4 v0, 0x0

    return-object v0

    .line 20490
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9u;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0

    .line 20491
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9u;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/Eo;
    .locals 7

    .line 20492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 20493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AF;->A05(J)I

    move-result v3

    .line 20494
    .local v0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20495
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(IJ)V

    return-object v0

    .line 20496
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A02(I)I

    move-result v4

    .line 20497
    .local p0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 13

    .line 20498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 20499
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 20500
    return v6

    .line 20501
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    iget v11, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/9u;->A09:Z

    .line 20502
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AH;->A03(ILcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;IZ)I

    move-result v5

    .line 20503
    .local v2, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    if-nez v0, :cond_1

    .line 20504
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    goto :goto_1

    .line 20505
    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "04e"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fTm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_6

    .line 20506
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    move-result v2

    .line 20507
    .local v2, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20508
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A04(Lcom/facebook/ads/redexgen/X/9t;Lcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20509
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 20510
    :cond_6
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 20511
    .end local v2    # "readingPeriodRemoved":Z
    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/redexgen/X/9t;)Z
    .locals 6

    .line 20512
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20513
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/9t;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9t;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20514
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20515
    :goto_0
    return v0

    .line 20516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Eo;J)Z
    .locals 9

    .line 20517
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A00()I

    move-result v0

    .line 20518
    .local v0, "adGroupCount":I
    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 20519
    return v8

    .line 20520
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20521
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v7

    .line 20522
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A09(I)J

    move-result-wide v4

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 20523
    if-nez v7, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    :goto_0
    return v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 20524
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A01(I)I

    move-result v4

    .line 20525
    .local v4, "postrollAdCount":I
    const/4 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "dZB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bbK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_4

    .line 20526
    return v6

    .line 20527
    :cond_4
    if-eqz v7, :cond_7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    if-ne v0, v3, :cond_7

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 20528
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_5

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A02(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_2
    return v8

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 20529
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Eo;Z)Z
    .locals 6

    .line 20530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20531
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9u;->A09:Z

    .line 20532
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AH;->A0F(ILcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 20533
    :goto_0
    return v0

    .line 20534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/9s;
    .locals 4

    .line 20535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v1, :cond_2

    .line 20536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    if-ne v1, v0, :cond_0

    .line 20537
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    .line 20538
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A0D()V

    .line 20539
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    .line 20540
    if-nez v0, :cond_1

    .line 20541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    .line 20542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A08:Ljava/lang/Object;

    .line 20543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A03:J

    .line 20544
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20545
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    .line 20546
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    goto :goto_0

    .line 20547
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "umGBE5C5CuHWhY73AVgogVf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vM8t2ZsrAby17UFg4572Zd2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    .line 20548
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9s;
    .locals 1

    .line 20549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    .line 20551
    return-object v0

    .line 20552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/9s;
    .locals 1

    .line 20553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/9s;
    .locals 1

    .line 20554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/9s;
    .locals 1

    .line 20555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/9s;
    .locals 1

    .line 20556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/9w;)Lcom/facebook/ads/redexgen/X/9t;
    .locals 1

    .line 20557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    if-nez v0, :cond_0

    .line 20558
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/9u;->A05(Lcom/facebook/ads/redexgen/X/9w;)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    .line 20559
    :goto_0
    return-object v0

    .line 20560
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9u;->A03(Lcom/facebook/ads/redexgen/X/9s;J)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/9t;I)Lcom/facebook/ads/redexgen/X/9t;
    .locals 1

    .line 20561
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20562
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Eo;->A00(I)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v0

    .line 20563
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A04(Lcom/facebook/ads/redexgen/X/9t;Lcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/Eq;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9t;)Lcom/facebook/ads/redexgen/X/WP;
    .locals 13

    .line 20564
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    move-object/from16 v12, p6

    if-nez v0, :cond_1

    .line 20565
    iget-wide v6, v12, Lcom/facebook/ads/redexgen/X/9t;->A03:J

    .line 20566
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9s;

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/9s;-><init>([Lcom/facebook/ads/redexgen/X/AA;JLcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/Eq;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9t;)V

    .line 20567
    .local v1, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    .line 20568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20569
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 20570
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A08:Ljava/lang/Object;

    .line 20571
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    .line 20572
    iget v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    .line 20573
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    return-object v0

    .line 20574
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A07()J

    move-result-wide v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    add-long/2addr v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "XFCrwzIN7SxWEMf0fznSlHt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zDOSpelqL3O1zvPqWZMR4dG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/Eo;
    .locals 6

    .line 20575
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9u;->A00(I)J

    move-result-wide v4

    .line 20576
    .local p0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9u;->A07(IJJ)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 20577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    .line 20578
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->A0G(J)V

    .line 20579
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 0

    .line 20580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    .line 20581
    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    .line 20582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 20583
    .local v0, "front":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20584
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A08:Ljava/lang/Object;

    .line 20585
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A03:J

    .line 20586
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9s;->A0D()V

    .line 20587
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    .line 20588
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    .line 20589
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    .line 20590
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    .line 20591
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    .line 20592
    return-void

    .line 20593
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20594
    :cond_2
    if-nez p1, :cond_0

    .line 20595
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9u;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .locals 1

    .line 20596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    .line 20597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    .line 20598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9s;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9t;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20599
    :goto_0
    return v0

    .line 20600
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .locals 1

    .line 20601
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    .line 20602
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9u;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/9s;)Z
    .locals 5

    .line 20603
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 20604
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20606
    .local v1, "removedReading":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "VEc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0t0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    .line 20607
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_3

    .line 20608
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 20609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    if-ne p1, v0, :cond_2

    .line 20610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A05:Lcom/facebook/ads/redexgen/X/9s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A06:Lcom/facebook/ads/redexgen/X/9s;

    .line 20611
    const/4 v3, 0x1

    .line 20612
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9s;->A0D()V

    .line 20613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    goto :goto_1

    .line 20614
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    .line 20615
    return v3
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/WP;)Z
    .locals 1

    .line 20616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A04:Lcom/facebook/ads/redexgen/X/9s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9s;->A08:Lcom/facebook/ads/redexgen/X/WP;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/Eo;J)Z
    .locals 11

    .line 20617
    iget v6, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    .line 20618
    .local v0, "periodIndex":I
    const/4 v2, 0x0

    .line 20619
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/9s;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9u;->A0E()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v3

    .line 20620
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9s;
    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 20621
    if-nez v2, :cond_0

    .line 20622
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20623
    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/9s;->A09:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    .line 20624
    invoke-virtual {v1, v6, v0, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20625
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    move-result v0

    xor-int/2addr v4, v0

    return v4

    .line 20626
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/9u;->A03(Lcom/facebook/ads/redexgen/X/9s;J)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v1

    .line 20627
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/9t;
    if-nez v1, :cond_3

    .line 20628
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    move-result v0

    xor-int/2addr v4, v0

    return v4

    .line 20629
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/9u;->A0J(Lcom/facebook/ads/redexgen/X/9t;I)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20630
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/9u;->A09(Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/redexgen/X/9t;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20631
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/9u;->A0S(Lcom/facebook/ads/redexgen/X/9s;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    xor-int/2addr v4, v3

    return v4

    .line 20632
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "pn8srZEQfSJzxw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zNd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/9u;->A0J(Lcom/facebook/ads/redexgen/X/9t;I)Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 20633
    .end local v4    # "periodInfo":Lcom/facebook/ads/redexgen/X/9t;
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9s;->A02:Lcom/facebook/ads/redexgen/X/9t;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A06:Z

    if-eqz v0, :cond_6

    .line 20634
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9u;->A07:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9u;->A0A:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9u;->A0B:Lcom/facebook/ads/redexgen/X/AG;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9u;->A09:Z

    .line 20635
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AH;->A03(ILcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;IZ)I

    move-result v6

    .line 20636
    :cond_6
    move-object v2, v3

    .line 20637
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9s;->A01:Lcom/facebook/ads/redexgen/X/9s;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9u;->A0C:[Ljava/lang/String;

    const-string v1, "009NTdXku0rfOoGLKxDbxOM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1WlPwvG5U3NzzyaZC20RJwC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/2addr v4, v3

    return v4

    .line 20638
    :cond_8
    return v4
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 20639
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A09:Z

    .line 20640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9u;->A08()Z

    move-result v0

    return v0
.end method
