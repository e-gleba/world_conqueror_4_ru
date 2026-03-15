.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fmVPqkFD1cgVEf5yEceID3qk2mv0y9jV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b0qKN8vCZijgotAYoetPmKMmgBOh17e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g7TZXYRzX5Z2yGc3Q7ZfgtgqT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qnhKgbP1LxOTukF1AVGitzUWI170z7Sc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gLdsa9A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GaZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7VW9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "auyYkXCiGRTQJpd2YduJgHCR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65704
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    .line 65705
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65706
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:I

    .line 65707
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    .line 65708
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    .line 65709
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    .line 65710
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 65711
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 65712
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 65713
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 65714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v3, v0

    mul-int/2addr v3, v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const-string v1, "SOTn58r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mEuLJiBevsWuJD71nrz4KbfWqLj7leU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 65715
    :cond_0
    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65716
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 65717
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65718
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 65719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 65720
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 65721
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .locals 2

    .line 65722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 65723
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    .line 65724
    :goto_0
    if-lez p1, :cond_0

    .line 65725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Z

    .line 65726
    :cond_0
    return-void

    .line 65727
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 65728
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A03(I)V

    .line 65729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65732
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 65733
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 65734
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 65735
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v5, v0

    .line 65736
    .local v2, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    sub-int/2addr v1, v0

    .line 65737
    .local v4, "maybeSilenceBufferRemaining":I
    const/4 v4, 0x0

    if-ge v5, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 65738
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09([BI)V

    .line 65739
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 65740
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const-string v1, "O6VD7siumNrk7CVoottqf9Wd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eko4kK9cp1fEhg6H4c3WRP0k0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 65741
    .end local v3
    :goto_0
    return-void

    .line 65742
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65743
    .local v3, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65745
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 65746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 65747
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 65748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09([BI)V

    .line 65749
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 65750
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 65751
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 65752
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 65753
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 65754
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 65755
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 65756
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65757
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 65758
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 65759
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 65760
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65761
    return-void

    .line 65762
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 65764
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 65765
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 65766
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65767
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 65768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 65769
    if-ge v4, v5, :cond_0

    .line 65770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A09([BI)V

    .line 65771
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 65772
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65773
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 65774
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 65775
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    sub-int/2addr v2, v3

    .line 65776
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65777
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65779
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 65780
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xu;->A03(I)V

    .line 65781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65784
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 65785
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 65786
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Z

    .line 65787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->flush()V

    .line 65788
    return-void
.end method

.method public final A4Q(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aa;
        }
    .end annotation

    .line 65789
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 65790
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:I

    if-ne v0, p2, :cond_0

    .line 65791
    const/4 v0, 0x0

    return v0

    .line 65792
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    .line 65793
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:I

    .line 65794
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    .line 65795
    const/4 v0, 0x1

    return v0

    .line 65796
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(III)V

    throw v0
.end method

.method public final A7W()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65798
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65799
    return-object v1
.end method

.method public final A7X()I
    .locals 1

    .line 65800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:I

    return v0
.end method

.method public final A7Y()I
    .locals 1

    .line 65801
    const/4 v0, 0x2

    return v0
.end method

.method public final A7Z()I
    .locals 1

    .line 65802
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    return v0
.end method

.method public final A8w()Z
    .locals 2

    .line 65803
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A91()Z
    .locals 2

    .line 65804
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEE()V
    .locals 6

    .line 65805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Z

    .line 65806
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    if-lez v1, :cond_0

    .line 65807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xu;->A09([BI)V

    .line 65808
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Z

    if-nez v0, :cond_2

    .line 65809
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    div-int/2addr v5, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xu;->A0E:[Ljava/lang/String;

    const-string v1, "We9PvBsbdasK7tn9VyyhVUkeOk007ymd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "bdBvwmZlOtVUMyUHuHiUMKijb9L0xmkD"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 65810
    :cond_2
    return-void
.end method

.method public final AEF(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 65811
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    packed-switch v0, :pswitch_data_0

    .line 65813
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65814
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A07(Ljava/nio/ByteBuffer;)V

    .line 65815
    goto :goto_0

    .line 65816
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A05(Ljava/nio/ByteBuffer;)V

    .line 65817
    goto :goto_0

    .line 65818
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xu;->A06(Ljava/nio/ByteBuffer;)V

    .line 65819
    goto :goto_0

    .line 65820
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 65821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A8w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65822
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xu;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    mul-int/2addr v1, v0

    .line 65823
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 65824
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    .line 65825
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xu;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    .line 65826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 65827
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    .line 65828
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 65829
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Ljava/nio/ByteBuffer;

    .line 65830
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Z

    .line 65831
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 65832
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 65833
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Z

    .line 65834
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 65835
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Z

    .line 65836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->flush()V

    .line 65837
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:Ljava/nio/ByteBuffer;

    .line 65838
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:I

    .line 65839
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    .line 65840
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    .line 65841
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:[B

    .line 65842
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[B

    .line 65843
    return-void
.end method
