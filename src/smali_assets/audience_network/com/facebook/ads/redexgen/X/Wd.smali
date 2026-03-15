.class public final Lcom/facebook/ads/redexgen/X/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dj;,
        Lcom/facebook/ads/redexgen/X/Di;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:Lcom/facebook/ads/redexgen/X/Di;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2505
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mDpfQ0Mg1qMGU0sRUyB4w0yHI9AflFxL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HrWFAZbBmLlJHBGWXoy88PVYdiXTIEfW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZQEIpFlmPj9dChjEJf3cuXBCToBvQGIn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RQPpjxLwn1F2LqLyPS6YhTLdMSPVP9VK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XPMzSAYF2Koz19PEH34p5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "swwfqTWHhic8XQtgs9vSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6JbQXNgGm6Rlu9UTMBxnLLi5Rd7F6qFb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jePmV9Iz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wd;->A0L()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/We;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Lcom/facebook/ads/redexgen/X/Di;

    .line 2506
    const/16 v2, 0xa6

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wd;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Di;)V

    .line 60308
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;)V
    .locals 0

    .line 60309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/Di;

    .line 60311
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 60312
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 60313
    :cond_0
    const/4 v0, 0x1

    .line 60314
    :goto_0
    return v0

    .line 60315
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hz;I)I
    .locals 7

    .line 60316
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 60317
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result p0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_2

    .line 60318
    aget-byte v1, v5, p0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_0

    .line 60319
    add-int/lit8 v6, p0, 0x2

    add-int/lit8 v4, p0, 0x1

    sub-int v0, p1, p0

    add-int/lit8 v3, v0, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "GmDFLtMXmPbGQOJzrAUGcq8JFdShu0kr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60320
    add-int/lit8 p1, p1, -0x1

    .line 60321
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60322
    .end local v1    # "i":I
    :cond_2
    return p1
.end method

.method public static A02([BI)I
    .locals 1

    .line 60323
    .local v0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 60324
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 60325
    return p1

    .line 60326
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60327
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 60328
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v1

    .line 60329
    .local v0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 60330
    :cond_0
    return v1

    .line 60331
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 60332
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 60333
    return v1

    .line 60334
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v1

    goto :goto_0

    .line 60335
    :cond_3
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hz;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 60337
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 60338
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 60339
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60340
    const/4 p0, 0x2

    const/16 v2, 0x1ca

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v7

    if-ne p2, p0, :cond_1

    .line 60341
    const/4 v2, 0x2

    .line 60342
    .local v3, "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60343
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v3, 0x1da

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60344
    const/16 v3, 0x1d0

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v7

    .line 60345
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v8, v0, 0xff

    .line 60346
    .local v5, "pictureType":I
    add-int/lit8 v1, v2, 0x2

    .line 60347
    .local v6, "descriptionStartIndex":I
    invoke-static {v4, v1, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v3

    .line 60348
    .local v7, "descriptionEndIndex":I
    sub-int v0, v3, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60349
    .local v8, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 60350
    .local p0, "pictureDataStartIndex":I
    array-length v0, v4

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0N([BII)[B

    move-result-object v1

    .line 60351
    .local p1, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    invoke-direct {v0, v7, v2, v8, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 60352
    .end local v3    # "mimeTypeEndIndex":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :cond_1
    invoke-static {v4, v8}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v2

    .line 60353
    .restart local v3    # "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60354
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
    .locals 2

    .line 60356
    new-array v1, p1, [B

    .line 60357
    .local v0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60358
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hz;IIZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v2

    .line 60360
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v6

    .line 60361
    .local v2, "chapterIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    sub-int v4, v6, v2

    const/16 v3, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60362
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v8

    .line 60364
    .local v12, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v9

    .line 60365
    .local v13, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v10

    .line 60366
    .local v5, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    .line 60367
    const-wide/16 v10, -0x1

    .line 60368
    .end local v5    # "startOffset":J
    .local p0, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v12

    .line 60369
    .local v5, "endOffset":J
    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    .line 60370
    const-wide/16 v12, -0x1

    .line 60371
    .end local v5    # "endOffset":J
    .local p2, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60372
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 60373
    .local v9, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 60374
    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v0, p5

    invoke-static {v5, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0B(ILcom/facebook/ads/redexgen/X/Hz;ZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 60375
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 60376
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60377
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 60378
    .local v5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60379
    new-instance v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    .end local v5    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .end local v9    # "limit":I
    .local p6, "limit":I
    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    .local p7, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v6
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hz;IIZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v4

    .line 60381
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v6

    .line 60382
    .local v2, "elementIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    sub-int v3, v6, v4

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60383
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 60385
    .local v9, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 60386
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 60387
    .local v6, "isOrdered":Z
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 60388
    .local v10, "childCount":I
    new-array v12, v6, [Ljava/lang/String;

    .line 60389
    .local v11, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 60390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v8

    .line 60391
    .local v8, "startIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v3

    .line 60392
    .local v12, "endIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    sub-int v1, v3, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v12, v5

    .line 60393
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60394
    .end local v8    # "startIndex":I
    .end local v12    # "endIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60395
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 60396
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60397
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 60398
    .local p0, "limit":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 60399
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "YQsr0udxa6AlS4ZOrNFlw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dBU8ocTiI6WLc8wZTOIXb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {p2, p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0B(ILcom/facebook/ads/redexgen/X/Hz;ZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 60400
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 60401
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60402
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 60403
    .local v3, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60404
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    .end local v3    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p4, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60405
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 60406
    const/4 v0, 0x0

    return-object v0

    .line 60407
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 60408
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 60409
    .local v1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 60410
    .local v3, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60411
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 60412
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 60413
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60414
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60415
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60416
    .local v4, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 60417
    .local v6, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60418
    .local p0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Wd;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60419
    .local p1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 60421
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 60422
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 60423
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60424
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v3

    .line 60425
    .local v3, "mimeTypeEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60426
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 60427
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60428
    .local v6, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60429
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 60430
    .local v8, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60431
    .local p0, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60432
    .local p1, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 60433
    .local p2, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0N([BII)[B

    move-result-object v1

    .line 60434
    .local p3, "objectData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Dj;
    .locals 9

    .line 60435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v4

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v7

    if-ge v4, v3, :cond_0

    .line 60436
    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60437
    return-object v8

    .line 60438
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v4

    .line 60439
    .local v0, "id":I
    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A03:I

    if-eq v4, v0, :cond_1

    .line 60440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x178

    const/16 v1, 0x30

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60441
    return-object v8

    .line 60442
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v4

    .line 60443
    .local v1, "majorVersion":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 60445
    .local v5, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v2

    .line 60446
    .local v6, "framesSize":I
    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v4, v0, :cond_3

    .line 60447
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 60448
    .local v7, "isCompressed":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 60449
    const/16 v2, 0xbd

    const/16 v1, 0x44

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60450
    return-object v8

    .line 60451
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60452
    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    .line 60453
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 60454
    .local v2, "hasExtendedHeader":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 60455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    .line 60456
    .local v3, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60457
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    .line 60458
    :cond_4
    :goto_2
    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_5

    .line 60459
    .local v2, "isUnsynchronized":Z
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(IZI)V

    return-object v0

    .line 60460
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 60461
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 60462
    :cond_7
    if-ne v4, v5, :cond_b

    .line 60463
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 60464
    .restart local v2    # "isUnsynchronized":Z
    :goto_4
    if-eqz v0, :cond_8

    .line 60465
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v1

    .line 60466
    .restart local v3    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60467
    sub-int/2addr v2, v1

    .line 60468
    .end local v3    # "extendedHeaderSize":I
    :cond_8
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 60469
    .local v3, "hasFooter":Z
    :goto_5
    if-eqz v0, :cond_4

    .line 60470
    add-int/lit8 v2, v2, -0xa

    goto :goto_2

    .line 60471
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 60472
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 60473
    .end local v2    # "isUnsynchronized":Z
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x101

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60474
    return-object v8
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/Hz;ZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .locals 25

    .line 60475
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v10

    .line 60476
    .local v9, "frameId0":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v9

    .line 60477
    .local v10, "frameId1":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v8

    .line 60478
    .local v11, "frameId2":I
    const/4 v0, 0x3

    move/from16 v12, p0

    if-lt v12, v0, :cond_4

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v7

    .line 60479
    .local v13, "frameId3":I
    :goto_0
    const/4 v1, 0x4

    move/from16 p2, p2

    if-ne v12, v1, :cond_2

    .line 60480
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v2

    .line 60481
    .local v1, "frameSize":I
    if-nez p2, :cond_1

    .line 60482
    and-int/lit16 v6, v2, 0xff

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v6, v1

    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v6, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v6, v1

    .line 60483
    .local v15, "frameSize":I
    :goto_1
    if-lt v12, v0, :cond_0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v13

    .line 60484
    .local v6, "flags":I
    :goto_2
    const/16 v20, 0x0

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    if-nez v13, :cond_5

    .line 60485
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60486
    return-object v20

    .line 60487
    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    .line 60488
    :cond_1
    move v6, v2

    goto :goto_1

    .line 60489
    .end local v1    # "frameSize":I
    :cond_2
    if-ne v12, v0, :cond_3

    .line 60490
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v6

    .restart local v1    # "frameSize":I
    goto :goto_1

    .line 60491
    .end local v1    # "frameSize":I
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v6

    goto :goto_1

    .line 60492
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 60493
    :cond_5
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v5

    add-int/2addr v5, v6

    .line 60494
    .local v5, "nextFramePosition":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v14

    const/16 v3, 0xb3

    const/16 v2, 0xa

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v4

    if-le v5, v14, :cond_6

    .line 60495
    const/16 v2, 0x81

    const/16 v1, 0x25

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60496
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60497
    return-object v20

    .line 60498
    :cond_6
    move-object/from16 v21, p4

    if-eqz v21, :cond_7

    .line 60499
    move/from16 v22, v12

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    .end local v6    # "flags":I
    .local v18, "flags":I
    move/from16 v24, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 v23, v10

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Di;->A5a(IIIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60500
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60501
    return-object v20

    .line 60502
    .end local v5
    .end local v6
    .restart local v14    # "nextFramePosition":I
    .restart local v18    # "flags":I
    :cond_7
    const/16 v17, 0x0

    .line 60503
    .local v1, "isCompressed":Z
    const/16 v16, 0x0

    .line 60504
    .local v2, "isEncrypted":Z
    const/4 v15, 0x0

    .line 60505
    .local v3, "isUnsynchronized":Z
    const/4 v14, 0x0

    .line 60506
    .local v4, "hasDataLength":Z
    const/16 v18, 0x0

    .line 60507
    .local v5, "hasGroupIdentifier":Z
    const/4 v3, 0x1

    if-ne v12, v0, :cond_d

    .line 60508
    .end local v18    # "flags":I
    .local v12, "flags":I
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    .line 60509
    :goto_3
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    .line 60510
    :goto_4
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_a

    const/16 v18, 0x1

    .line 60511
    :goto_5
    move/from16 v17, v14

    .line 60512
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v18, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local v22, "hasGroupIdentifier":Z
    :cond_8
    :goto_6
    if-nez v17, :cond_9

    if-eqz v16, :cond_13

    .line 60513
    :cond_9
    const/16 v2, 0x12f

    const/16 v1, 0x32

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60514
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60515
    return-object v20

    .line 60516
    :cond_a
    const/16 v18, 0x0

    goto :goto_5

    .line 60517
    :cond_b
    const/16 v16, 0x0

    goto :goto_4

    .line 60518
    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    .line 60519
    .end local v12    # "flags":I
    .restart local v18    # "isCompressed":Z
    .end local v18    # "isCompressed":Z
    .restart local v12    # "flags":I
    :cond_d
    const/4 v0, 0x4

    if-ne v12, v0, :cond_8

    .line 60520
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_12

    const/16 v18, 0x1

    .line 60521
    :goto_7
    and-int/lit8 v14, v13, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "HxLFBObUGoObUPku8sA9h7LrWEHKW34t"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    .line 60522
    :goto_8
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    .line 60523
    :goto_9
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    .line 60524
    :goto_a
    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :goto_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_29

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "76YFuh7tw8gcxzUEh5emTmdExIUmXPMQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    .line 60525
    :cond_f
    const/4 v15, 0x0

    goto :goto_a

    .line 60526
    :cond_10
    const/16 v16, 0x0

    goto :goto_9

    .line 60527
    :cond_11
    const/16 v17, 0x0

    goto :goto_8

    .line 60528
    :cond_12
    const/16 v18, 0x0

    goto :goto_7

    .line 60529
    :cond_13
    if-eqz v18, :cond_14

    .line 60530
    add-int/lit8 v6, v6, -0x1

    .line 60531
    invoke-virtual {v11, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60532
    :cond_14
    if-eqz v14, :cond_15

    .line 60533
    add-int/lit8 v6, v6, -0x4

    .line 60534
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60535
    :cond_15
    if-eqz v15, :cond_16

    .line 60536
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A01(Lcom/facebook/ads/redexgen/X/Hz;I)I

    move-result v6

    .line 60537
    :cond_16
    const/16 v19, 0x54

    const/4 v3, 0x2

    const/16 v1, 0x58

    move/from16 v0, v19

    if-ne v10, v0, :cond_18

    if-ne v9, v1, :cond_18

    if-ne v8, v1, :cond_18

    if-eq v12, v3, :cond_17

    if-ne v7, v1, :cond_18

    .line 60538
    :cond_17
    :try_start_0
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0D(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v13

    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60539
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_18
    move/from16 v0, v19

    if-ne v10, v0, :cond_19

    .line 60540
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60541
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0E(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v13

    .line 60542
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    :cond_19
    const/16 v0, 0x57

    if-ne v10, v0, :cond_1b

    if-ne v9, v1, :cond_1b

    if-ne v8, v1, :cond_1b

    if-eq v12, v3, :cond_1a

    if-ne v7, v1, :cond_1b

    .line 60543
    :cond_1a
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0F(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60544
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1b
    if-ne v10, v0, :cond_1c

    .line 60545
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60546
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0G(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v13

    .line 60547
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v15, 0x49

    const/16 v2, 0x50

    if-ne v10, v2, :cond_1e

    const/16 v0, 0x52

    if-ne v9, v0, :cond_1e

    if-ne v8, v15, :cond_1e
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x56

    sget-object v14, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    const/4 v1, 0x2

    aget-object v16, v14, v1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v14, v0, :cond_1d

    sget-object v14, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "TpWBQOHSHz"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    if-ne v7, v13, :cond_1e

    goto :goto_c

    :cond_1d
    if-ne v7, v13, :cond_1e

    .line 60548
    :goto_c
    :try_start_1
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A0C(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60549
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1e
    const/16 v0, 0x47

    const/16 v14, 0x4f

    if-ne v10, v0, :cond_20

    const/16 v0, 0x45

    if-ne v9, v0, :cond_20

    if-ne v8, v14, :cond_20

    const/16 v0, 0x42

    if-eq v7, v0, :cond_1f

    if-ne v12, v3, :cond_20

    .line 60550
    :cond_1f
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A09(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60551
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_20
    const/16 v18, 0x41

    const/16 v1, 0x43

    sget-object v16, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v13, v16, v0

    const/4 v0, 0x2

    aget-object v17, v16, v0

    const/16 v0, 0x12

    move-object v13, v13

    move v0, v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v13, v17

    move v0, v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v13, v16

    move v0, v0

    if-eq v13, v0, :cond_2a

    sget-object v16, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v13, "1pyFPk3tXqgthrOgLBh9Cc6ujVWwqIgx"

    const/4 v0, 0x1

    aput-object v13, v16, v0

    if-ne v12, v3, :cond_21

    if-ne v10, v2, :cond_22

    if-ne v9, v15, :cond_22

    if-ne v8, v1, :cond_22

    goto :goto_d

    :cond_21
    move/from16 v0, v18

    if-ne v10, v0, :cond_22

    if-ne v9, v2, :cond_22

    if-ne v8, v15, :cond_22

    if-ne v7, v1, :cond_22

    .line 60552
    :goto_d
    :try_start_2
    invoke-static {v11, v6, v12}, Lcom/facebook/ads/redexgen/X/Wd;->A04(Lcom/facebook/ads/redexgen/X/Hz;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60553
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_22
    if-ne v10, v1, :cond_24

    if-ne v9, v14, :cond_24

    const/16 v0, 0x4d

    if-ne v8, v0, :cond_24

    if-eq v7, v0, :cond_23

    if-ne v12, v3, :cond_24

    .line 60554
    :cond_23
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Wd;->A08(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60555
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_24
    move/from16 p3, p3

    if-ne v10, v1, :cond_25

    const/16 v0, 0x48

    if-ne v9, v0, :cond_25

    move/from16 v0, v18

    if-ne v8, v0, :cond_25

    if-ne v7, v2, :cond_25

    .line 60556
    move-object/from16 v24, v11

    move/from16 p1, v12

    move/from16 p0, v6

    move-object/from16 p4, v21

    invoke-static/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/Wd;->A06(Lcom/facebook/ads/redexgen/X/Hz;IIZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60557
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_25
    if-ne v10, v1, :cond_26

    move/from16 v0, v19

    if-ne v9, v0, :cond_26

    if-ne v8, v14, :cond_26

    if-ne v7, v1, :cond_26

    .line 60558
    move-object/from16 v24, v11

    move/from16 p1, v12

    move/from16 p0, v6

    move-object/from16 p4, v21

    invoke-static/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/Wd;->A07(Lcom/facebook/ads/redexgen/X/Hz;IIZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60559
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_26
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60560
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A05(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    move-result-object v13

    .line 60561
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :goto_e
    if-nez v13, :cond_27

    .line 60562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60563
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Wd;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60564
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60565
    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_27
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_28

    .line 60566
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "Dtpy20dKfpjr6GTNw3SVg8ra0l6IUEaG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "adhGTkdPtMJ1tGydAzIftpfQfU5S2oNR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v13

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60567
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    :try_start_3
    const/16 v2, 0x1a8

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60568
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60569
    return-object v20

    .line 60570
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60571
    throw v0

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60572
    new-array v5, p1, [B

    .line 60573
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60574
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v3

    .line 60575
    .local v2, "ownerEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60576
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 60577
    .local v3, "privateDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0N([BII)[B

    move-result-object v1

    .line 60578
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60579
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 60580
    const/4 v0, 0x0

    return-object v0

    .line 60581
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v5

    .line 60582
    .local v0, "encoding":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v3

    .line 60583
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 60584
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60585
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60586
    .local v3, "descriptionEndIndex":I
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60587
    .local v4, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 60588
    .local v5, "valueStartIndex":I
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60589
    .local p0, "valueEndIndex":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Wd;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60590
    .local p1, "value":Ljava/lang/String;
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60591
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ge p1, v0, :cond_0

    .line 60592
    return-object v5

    .line 60593
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 60594
    .local v0, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v4

    .line 60595
    .local v2, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 60596
    .local v3, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60597
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60598
    .local v4, "valueEndIndex":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60599
    .local v5, "value":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Hz;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60600
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 60601
    const/4 v0, 0x0

    return-object v0

    .line 60602
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v3

    .line 60603
    .local v0, "encoding":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Wd;->A0H(I)Ljava/lang/String;

    move-result-object v2

    .line 60604
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v6, v0, [B

    .line 60605
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60606
    invoke-static {v6, v1, v3}, Lcom/facebook/ads/redexgen/X/Wd;->A03([BII)I

    move-result v0

    .line 60607
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60608
    .local v4, "description":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Wd;->A00(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 60609
    .local v5, "urlStartIndex":I
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v3

    .line 60610
    .local v6, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60611
    .local p0, "url":Ljava/lang/String;
    const/16 v2, 0x1c6

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Hz;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60612
    new-array v5, p1, [B

    .line 60613
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60614
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Wd;->A02([BI)I

    move-result v3

    .line 60615
    .local v2, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60616
    .local v1, "url":Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 3

    .line 60617
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 60618
    return-object v0

    .line 60619
    :pswitch_0
    const/16 v2, 0x173

    const/4 v1, 0x5

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "WB3CnC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60620
    :pswitch_1
    const/16 v2, 0x16b

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60621
    :pswitch_2
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60622
    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J(IIIII)Ljava/lang/String;
    .locals 7

    .line 60623
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 60624
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60625
    :goto_0
    return-object v0

    .line 60626
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0K([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60627
    if-le p2, p1, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 60628
    :cond_0
    const/4 p2, 0x0

    sget-object p1, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p1, v0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p1, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string p0, "r4Qi0WBzOYfLLA4UC9s9DAK76ksjAQPp"

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "c5jPrSHyFK7RFs6Pjjym9ojkSMFCl1O5"

    const/4 v0, 0x6

    aput-object p0, p1, v0

    const/4 p0, 0x0

    const/16 v0, 0x79

    invoke-static {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60629
    :cond_2
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x1e3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x8t
        0x4et
        0x8t
        0x4et
        0x8t
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x59t
        0x55t
        0x13t
        0x7t
        0x14t
        0x18t
        0x10t
        0x26t
        0x1ct
        0xft
        0x10t
        0x48t
        0x5bt
        0x7et
        0x6bt
        0x7et
        0x3ft
        0x6bt
        0x70t
        0x70t
        0x3ft
        0x6ct
        0x77t
        0x70t
        0x6dt
        0x6bt
        0x3ft
        0x6bt
        0x70t
        0x3ft
        0x7dt
        0x7at
        0x3ft
        0x7et
        0x71t
        0x3ft
        0x56t
        0x5bt
        0x2ct
        0x3ft
        0x6bt
        0x7et
        0x78t
        0x16t
        0x31t
        0x39t
        0x3ct
        0x35t
        0x34t
        0x70t
        0x24t
        0x3ft
        0x70t
        0x34t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x70t
        0x36t
        0x22t
        0x31t
        0x3dt
        0x35t
        0x6at
        0x70t
        0x39t
        0x34t
        0x6dt
        0x77t
        0x50t
        0x58t
        0x5dt
        0x54t
        0x55t
        0x11t
        0x45t
        0x5et
        0x11t
        0x47t
        0x50t
        0x5dt
        0x58t
        0x55t
        0x50t
        0x45t
        0x54t
        0x11t
        0x78t
        0x75t
        0x2t
        0x11t
        0x45t
        0x50t
        0x56t
        0x11t
        0x46t
        0x58t
        0x45t
        0x59t
        0x11t
        0x5ct
        0x50t
        0x5bt
        0x5et
        0x43t
        0x67t
        0x54t
        0x43t
        0x42t
        0x58t
        0x5et
        0x5ft
        0xct
        0x4t
        0x30t
        0x23t
        0x2ft
        0x27t
        0x62t
        0x31t
        0x2bt
        0x38t
        0x27t
        0x62t
        0x27t
        0x3at
        0x21t
        0x27t
        0x27t
        0x26t
        0x31t
        0x62t
        0x30t
        0x27t
        0x2ft
        0x23t
        0x2bt
        0x2ct
        0x2bt
        0x2ct
        0x25t
        0x62t
        0x36t
        0x23t
        0x25t
        0x62t
        0x26t
        0x23t
        0x36t
        0x23t
        0x47t
        0x4at
        0x3dt
        0x6bt
        0x71t
        0x6dt
        0xft
        0x1at
        0x1at
        0x17t
        0x1bt
        0xft
        0x13t
        0x58t
        0x75t
        0x22t
        0x55t
        0x74t
        0x72t
        0x7et
        0x75t
        0x74t
        0x63t
        0x61t
        0x59t
        0x5bt
        0x42t
        0x42t
        0x57t
        0x56t
        0x12t
        0x7bt
        0x76t
        0x1t
        0x12t
        0x46t
        0x53t
        0x55t
        0x12t
        0x45t
        0x5bt
        0x46t
        0x5at
        0x12t
        0x5ft
        0x53t
        0x58t
        0x5dt
        0x40t
        0x64t
        0x57t
        0x40t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0xft
        0x0t
        0x12t
        0x53t
        0x5ct
        0x56t
        0x12t
        0x47t
        0x5ct
        0x56t
        0x57t
        0x54t
        0x5bt
        0x5ct
        0x57t
        0x56t
        0x12t
        0x51t
        0x5dt
        0x5ft
        0x42t
        0x40t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x41t
        0x51t
        0x5at
        0x57t
        0x5ft
        0x57t
        0x74t
        0x4ct
        0x4et
        0x57t
        0x57t
        0x42t
        0x43t
        0x7t
        0x6et
        0x63t
        0x14t
        0x7t
        0x53t
        0x46t
        0x40t
        0x7t
        0x50t
        0x4et
        0x53t
        0x4ft
        0x7t
        0x52t
        0x49t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x7t
        0x4at
        0x46t
        0x4dt
        0x48t
        0x55t
        0x71t
        0x42t
        0x55t
        0x54t
        0x4et
        0x48t
        0x49t
        0x1at
        0x1ct
        0x24t
        0x26t
        0x3ft
        0x3ft
        0x26t
        0x21t
        0x28t
        0x6ft
        0x3at
        0x21t
        0x3ct
        0x3at
        0x3ft
        0x3ft
        0x20t
        0x3dt
        0x3bt
        0x2at
        0x2bt
        0x6ft
        0x2ct
        0x20t
        0x22t
        0x3ft
        0x3dt
        0x2at
        0x3ct
        0x3ct
        0x2at
        0x2bt
        0x6ft
        0x20t
        0x3dt
        0x6ft
        0x2at
        0x21t
        0x2ct
        0x3dt
        0x36t
        0x3ft
        0x3bt
        0x2at
        0x2bt
        0x6ft
        0x29t
        0x3dt
        0x2et
        0x22t
        0x2at
        0x3et
        0x32t
        0x32t
        0x32t
        0x1ft
        0x1et
        0xct
        0x67t
        0x7bt
        0x7ct
        0x3et
        0x3ft
        0x2dt
        0x46t
        0x5at
        0x5dt
        0x29t
        0x2et
        0x36t
        0x37t
        0x25t
        0x4et
        0x5bt
        0x44t
        0x7ft
        0x74t
        0x69t
        0x61t
        0x74t
        0x72t
        0x65t
        0x74t
        0x75t
        0x31t
        0x77t
        0x78t
        0x63t
        0x62t
        0x65t
        0x31t
        0x65t
        0x79t
        0x63t
        0x74t
        0x74t
        0x31t
        0x73t
        0x68t
        0x65t
        0x74t
        0x62t
        0x31t
        0x7et
        0x77t
        0x31t
        0x58t
        0x55t
        0x22t
        0x31t
        0x65t
        0x70t
        0x76t
        0x31t
        0x79t
        0x74t
        0x70t
        0x75t
        0x74t
        0x63t
        0x2bt
        0x31t
        0x13t
        0x28t
        0x35t
        0x33t
        0x36t
        0x36t
        0x29t
        0x34t
        0x32t
        0x23t
        0x22t
        0x66t
        0x25t
        0x2et
        0x27t
        0x34t
        0x27t
        0x25t
        0x32t
        0x23t
        0x34t
        0x66t
        0x23t
        0x28t
        0x25t
        0x29t
        0x22t
        0x2ft
        0x28t
        0x21t
        0x61t
        0x6et
        0x6et
        0x6et
        0x46t
        0x42t
        0x4et
        0x48t
        0x4at
        0x0t
        0x15t
        0x11t
        0x1dt
        0x1bt
        0x19t
        0x53t
        0x16t
        0xct
        0x19t
        0x1bt
        0x51t
        0x55t
        0x59t
        0x5ft
        0x5dt
        0x17t
        0x52t
        0x48t
        0x5ft
    .end array-data
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Hz;IIZ)Z
    .locals 16

    .line 60630
    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v6

    .line 60631
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_10

    .line 60632
    const/4 v9, 0x3

    move/from16 v10, p1

    if-lt v10, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60633
    :try_start_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    .line 60634
    .local v6, "id":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v2

    .line 60635
    .local v7, "frameSize":J
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v8

    .local v9, "flags":I
    goto :goto_1

    .line 60636
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v1

    .line 60637
    .restart local v6    # "id":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    int-to-long v2, v0

    .line 60638
    .restart local v7    # "frameSize":J
    const/4 v8, 0x0

    .line 60639
    .restart local v9    # "flags":I
    :goto_1
    const-wide/16 v11, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v2, v11

    if-nez v0, :cond_1

    if-nez v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60640
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60641
    return p0

    .line 60642
    :cond_1
    const/4 v1, 0x4

    const/4 v15, 0x0

    if-ne v10, v1, :cond_4

    if-nez p3, :cond_4

    .line 60643
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    .line 60644
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60645
    return v15

    .line 60646
    :cond_2
    const-wide/16 v13, 0xff

    and-long v11, v2, v13

    const/16 v0, 0x8

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    or-long/2addr v11, v4

    sget-object v5, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v4, v5, v0

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v4, "WW8harr0n1WVcE671SufvW5i3HFI8G3E"

    const/4 v0, 0x0

    aput-object v4, v5, v0

    const-string v4, "cs8JhXohJ41Zu2keAfctBKv0IiLyHEBA"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, v13

    const/16 v0, 0xe

    shl-long/2addr v4, v0

    or-long/2addr v11, v4

    const/16 v0, 0x18

    shr-long/2addr v2, v0

    and-long/2addr v2, v13

    const/16 v0, 0x15

    shl-long/2addr v2, v0

    or-long/2addr v2, v11

    .line 60647
    :cond_4
    const/4 v11, 0x0

    .line 60648
    .local v10, "hasGroupIdentifier":Z
    const/4 v12, 0x0

    .line 60649
    .local v11, "hasDataLength":Z
    if-ne v10, v1, :cond_b

    .line 60650
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 60651
    :goto_2
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_9

    :goto_3
    move/from16 v12, p0

    .line 60652
    :cond_5
    :goto_4
    const/4 v5, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 60653
    .local v0, "minimumFrameSize":I
    if-eqz v11, :cond_6

    .line 60654
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 60655
    :cond_6
    if-eqz v12, :cond_7

    .line 60656
    add-int/lit8 v5, v5, 0x4

    .line 60657
    :cond_7
    int-to-long v4, v5

    cmp-long v0, v2, v4

    if-gez v0, :cond_e

    .line 60658
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60659
    return v15

    .line 60660
    .local v0, "minimumFrameSize":I
    :cond_8
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wd;->A02:[Ljava/lang/String;

    const-string v1, "otGI0hsmNkIa4sbMlKQFq5zev1M8Vgvr"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "hsxwZKJ37TLGlj6U8xTCexdOCMrqimac"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v11, :cond_6

    goto :goto_5

    .line 60661
    :cond_9
    const/16 p0, 0x0

    goto :goto_3

    .line 60662
    :cond_a
    const/4 v11, 0x0

    goto :goto_2

    .line 60663
    :cond_b
    if-ne v10, v9, :cond_5

    .line 60664
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    .line 60665
    :goto_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_c

    :goto_7
    move/from16 v12, p0

    goto :goto_4

    :cond_c
    const/16 p0, 0x0

    goto :goto_7

    .line 60666
    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    .line 60667
    :cond_e
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_f

    goto :goto_8

    .line 60668
    :cond_f
    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60669
    :goto_8
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60670
    return v15

    .line 60671
    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60672
    return p0

    .line 60673
    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60674
    throw v0
.end method

.method public static A0N([BII)[B
    .locals 0

    .line 60675
    if-gt p2, p1, :cond_0

    .line 60676
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 60677
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8

    .line 60678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60679
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([BI)V

    .line 60680
    .local v1, "id3Data":Lcom/facebook/ads/redexgen/X/Hz;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Wd;->A0A(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Dj;

    move-result-object v7

    .line 60681
    .local v2, "id3Header":Lcom/facebook/ads/redexgen/X/Dj;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 60682
    return-object v6

    .line 60683
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v4

    .line 60684
    .local v4, "startPosition":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 60685
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A01(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v1

    .line 60686
    .local v6, "framesSize":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A02(Lcom/facebook/ads/redexgen/X/Dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60687
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A01(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A01(Lcom/facebook/ads/redexgen/X/Hz;I)I

    move-result v1

    .line 60688
    :cond_1
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 60689
    const/4 v4, 0x0

    .line 60690
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0M(Lcom/facebook/ads/redexgen/X/Hz;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60691
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0M(Lcom/facebook/ads/redexgen/X/Hz;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60692
    const/4 v4, 0x1

    .line 60693
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 60694
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/Di;

    .line 60695
    invoke-static {v1, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0B(ILcom/facebook/ads/redexgen/X/Hz;ZILcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 60696
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 60697
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60698
    :cond_3
    const/16 v5, 0xa

    goto :goto_0

    .line 60699
    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 60700
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x2d

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Dj;->A00(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60701
    return-object v6
.end method

.method public final A51(Lcom/facebook/ads/redexgen/X/E3;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 2

    .line 60702
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 60703
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wd;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
