.class public abstract Lcom/facebook/ads/redexgen/X/HQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HP;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1357
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QVkvGuTrNYCOXAoNAePTggpZ9p9y8rjH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ru98bprrD7b3UUfLrlKs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dJgVNsDePsDRNqW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8CeCwhAARX5BeZctdCHITAez339E1kKv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TdcchyCe9I3Btqth6iKX4VQ7acLjRTHE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dxVA2OdEqxN0v6bZFx4Cf7LzvY6ZoBAr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aJerxmZYtdmBHI5cIDnwKt2ezc6XXR2j"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HQ;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Gy;JJLcom/facebook/ads/redexgen/X/Gu;[BLcom/facebook/ads/redexgen/X/I3;ILcom/facebook/ads/redexgen/X/HP;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36595
    move-object v2, p0

    .end local p2
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 36596
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A01(I)V

    .line 36597
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36598
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Gy;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v11, -0x1

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gy;->A00:I

    or-int/lit8 p0, v0, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 36599
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v7

    .line 36600
    .local v5, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v7, v10

    if-eqz v0, :cond_1

    .line 36601
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    .line 36602
    :cond_1
    const-wide/16 v8, 0x0

    .line 36603
    .local v7, "totalRead":J
    :goto_1
    cmp-long v0, v8, p3

    if-eqz v0, :cond_7

    .line 36604
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36605
    cmp-long v0, p3, v10

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    .line 36606
    array-length v0, v7

    int-to-long v4, v0

    sub-long v0, p3, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_2

    .line 36607
    :cond_2
    array-length v1, v7

    .line 36608
    :goto_2
    const/4 v0, 0x0

    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 36609
    .local v0, "read":I
    const/4 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/HQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/HQ;->A00:[Ljava/lang/String;

    const-string v1, "Mr4dmhY4u"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v7, v5, :cond_4

    goto :goto_3

    .line 36610
    :cond_4
    :try_start_1
    int-to-long v0, v7

    add-long/2addr v8, v0

    .line 36611
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HP;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/HP;->A02:J

    goto :goto_1

    .line 36612
    :goto_3
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 36613
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    add-long/2addr v0, v8

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    goto :goto_5

    .line 36614
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    .end local p3    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Gu;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/I3;
    .end local p8    # null:I
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/HP;
    .end local p10
    .end local p11
    throw v0

    .line 36615
    .end local v5    # "resolvedLength":J
    .end local v7    # "totalRead":J
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    throw v0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/I2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36616
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0W(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 36617
    goto/16 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36618
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gu;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/I3;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/HP;
    .restart local p10
    .restart local p11
    :cond_7
    :goto_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0W(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 36619
    return-wide v8

    .line 36620
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gu;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/I3;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/HP;
    .restart local p10
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0W(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 36621
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 36622
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Gy;)Ljava/lang/String;
    .locals 3

    .line 36623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HQ;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HQ;->A00:[Ljava/lang/String;

    const-string v1, "cu8QQJDviMrw4mI2sOy5Vu7yKrvbPHoQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0ihZqD29ZbZOvC3sCo5KdBScvHoXIGQ7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HQ;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Vk;[BLcom/facebook/ads/redexgen/X/I3;ILcom/facebook/ads/redexgen/X/HP;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 36624
    move-object/from16 v19, p2

    move-object/from16 v4, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36625
    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36626
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    if-eqz v4, :cond_7

    .line 36627
    invoke-static {v14, v6, v4}, Lcom/facebook/ads/redexgen/X/HQ;->A04(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HP;)V

    .line 36628
    .end local p7    # null:Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v12, "counters":Lcom/facebook/ads/redexgen/X/HP;
    :goto_0
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/HQ;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Ljava/lang/String;

    move-result-object v5

    .line 36629
    .local v13, "key":Ljava/lang/String;
    iget-wide v15, v14, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    .line 36630
    .local v0, "start":J
    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    .line 36631
    .end local v0    # "start":J
    .local v16, "start":J
    .local v18, "left":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    .line 36632
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 36633
    :cond_0
    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    move-wide/from16 p2, v0

    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 p0, v15

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/HK;->A6G(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 36634
    .local v0, "blockLength":J
    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    .line 36635
    .end local v22
    .local v0, "blockLength":J
    :cond_1
    add-long/2addr v15, v2

    .line 36636
    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    :goto_3
    sub-long/2addr v0, v10

    .line 36637
    .end local v0    # "blockLength":J
    goto :goto_1

    .line 36638
    :cond_2
    move-wide v10, v2

    goto :goto_3

    .line 36639
    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    .line 36640
    :cond_4
    neg-long v7, v2

    .line 36641
    .end local v0
    .local v8, "blockLength":J
    move-wide v2, v7

    .end local v8    # "blockLength":J
    .local v22, "blockLength":J
    move-object/from16 v21, p4

    move/from16 v22, p5

    move-object/from16 p0, v4

    move-wide/from16 v17, v7

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/redexgen/X/HQ;->A00(Lcom/facebook/ads/redexgen/X/Gy;JJLcom/facebook/ads/redexgen/X/Gu;[BLcom/facebook/ads/redexgen/X/I3;ILcom/facebook/ads/redexgen/X/HP;)J

    move-result-wide v8

    .line 36642
    .local v0, "read":J
    cmp-long v7, v8, v2

    if-gez v7, :cond_1

    .line 36643
    if-eqz p8, :cond_5

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    .line 36644
    :cond_5
    return-void

    .line 36645
    :cond_6
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/HK;->A6W(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 36646
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HP;-><init>()V

    goto :goto_0

    .line 36647
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 36648
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HP;)V
    .locals 16

    .line 36649
    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HQ;->A02(Lcom/facebook/ads/redexgen/X/Gy;)Ljava/lang/String;

    move-result-object v14

    .line 36650
    .local v8, "key":Ljava/lang/String;
    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    .line 36651
    .local v2, "start":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    .line 36652
    .local v4, "left":J
    :goto_0
    move-object/from16 v8, p2

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/HP;->A01:J

    .line 36653
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/HP;->A00:J

    .line 36654
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/HP;->A02:J

    .line 36655
    .end local v2    # "start":J
    .end local v4    # "left":J
    .local v14, "start":J
    .local p0, "left":J
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 36656
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    invoke-interface/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/HK;->A6G(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 36657
    .local v2, "blockLength":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 36658
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/HP;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/HP;->A00:J

    .line 36659
    :cond_0
    add-long/2addr v15, v0

    .line 36660
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    sub-long/2addr v4, v0

    .line 36661
    .end local v2    # "blockLength":J
    goto :goto_1

    .line 36662
    :cond_2
    neg-long v0, v0

    .line 36663
    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    .line 36664
    return-void

    .line 36665
    :cond_3
    move-wide/from16 p1, v9

    goto :goto_2

    .line 36666
    :cond_4
    invoke-interface {v13, v14}, Lcom/facebook/ads/redexgen/X/HK;->A6W(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 36667
    :cond_5
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;)V
    .locals 2

    .line 36668
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/HK;->A6H(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 36669
    .local v0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    .line 36670
    .local p0, "cachedSpan":Lcom/facebook/ads/redexgen/X/HO;
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->AF9(Lcom/facebook/ads/redexgen/X/HO;)V

    goto :goto_0

    .line 36671
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HI; {:try_start_0 .. :try_end_0} :catch_0
.end method
