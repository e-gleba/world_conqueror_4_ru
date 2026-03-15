.class public abstract Lcom/facebook/ads/redexgen/X/CS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CR;
    }
.end annotation


# direct methods
.method public static A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/CR;
    .locals 18

    .line 25903
    move-wide/from16 v16, p3

    const/16 v5, 0x2000

    div-int v5, v5, p0

    .line 25904
    .local v1, "maxSampleCount":I
    const/4 v3, 0x0

    .line 25905
    .local v2, "rechunkedSampleCount":I
    move-object/from16 v6, p2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    .line 25906
    .local v5, "chunkSampleCount":I
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 25907
    .end local v5    # "chunkSampleCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25908
    :cond_0
    new-array v11, v3, [J

    .line 25909
    .local v3, "offsets":[J
    new-array v12, v3, [I

    .line 25910
    .local v4, "sizes":[I
    const/4 v13, 0x0

    .line 25911
    .local v5, "maximumSize":I
    new-array v14, v3, [J

    .line 25912
    .local v14, "timestamps":[J
    new-array v15, v3, [I

    .line 25913
    .local v15, "flags":[I
    const/4 v4, 0x0

    .line 25914
    .local v6, "originalSampleIndex":I
    const/4 v10, 0x0

    .line 25915
    .local v7, "newSampleIndex":I
    const/4 v3, 0x0

    .end local v5    # "maximumSize":I
    .end local v6    # "originalSampleIndex":I
    .end local v7    # "newSampleIndex":I
    .local v8, "chunkIndex":I
    .local v13, "originalSampleIndex":I
    .local v16, "maximumSize":I
    .local v17, "newSampleIndex":I
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_2

    .line 25916
    aget v2, v6, v3

    .line 25917
    .local v5, "chunkSamplesRemaining":I
    aget-wide v8, p1, v3

    .line 25918
    .end local v16    # "maximumSize":I
    .local v6, "sampleOffset":J
    .local v9, "maximumSize":I
    :goto_2
    if-lez v2, :cond_1

    .line 25919
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25920
    .local v10, "bufferSampleCount":I
    aput-wide v8, v11, v10

    .line 25921
    mul-int v0, p0, v7

    aput v0, v12, v10

    .line 25922
    aget v0, v12, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 25923
    int-to-long v0, v4

    mul-long v0, v0, v16

    aput-wide v0, v14, v10

    .line 25924
    const/4 v0, 0x1

    aput v0, v15, v10

    .line 25925
    aget v0, v12, v10

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 25926
    add-int/2addr v4, v7

    .line 25927
    sub-int/2addr v2, v7

    .line 25928
    .end local v10    # "bufferSampleCount":I
    add-int/lit8 v10, v10, 0x1

    .line 25929
    goto :goto_2

    .line 25930
    .end local v5    # "chunkSamplesRemaining":I
    .end local v6    # "sampleOffset":J
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25931
    .end local v8    # "chunkIndex":I
    .end local v9    # "maximumSize":I
    .restart local v16    # "maximumSize":I
    :cond_2
    int-to-long v0, v4

    mul-long v16, v16, v0

    .line 25932
    .local p0, "duration":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/CR;

    const/16 p0, 0x0

    .end local v13    # "originalSampleIndex":I
    .local p4, "originalSampleIndex":I
    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/CR;-><init>([J[II[J[IJLcom/facebook/ads/redexgen/X/CQ;)V

    return-object v10
.end method
