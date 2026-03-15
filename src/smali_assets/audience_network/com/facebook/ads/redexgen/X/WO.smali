.class public final Lcom/facebook/ads/redexgen/X/WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F9;,
        Lcom/facebook/ads/redexgen/X/FA;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/F9;

.field public A05:Lcom/facebook/ads/redexgen/X/F9;

.field public A06:Lcom/facebook/ads/redexgen/X/F9;

.field public A07:Lcom/facebook/ads/redexgen/X/FA;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/F7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/F8;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gm;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2499
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J778k2tN1A71aNteuaiayf8W9Cwuw9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SddvXAFvjaaaNZPS5hBFE72C4u8NAkzU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DlS6L0Rs4yOHZbnixJzGuxf7gpgZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQlCDwUBXdtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ybgFHcAQFxf90xR6S9k4k72uXmSANsHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TXMpPdQfareL1guTNfB0PsKfFvbJoTHv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R2X9ywuliv1XsGmKXBlkokivcnsZ5nAf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17XTwjN4yTPZEt52JUGlNgZMXTvW6CfX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 4

    .line 59871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WO;->A0D:Lcom/facebook/ads/redexgen/X/Gm;

    .line 59873
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Gm;->A7D()I

    move-result v3

    iput v3, p0, Lcom/facebook/ads/redexgen/X/WO;->A0A:I

    .line 59874
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    .line 59875
    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    .line 59876
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    .line 59877
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/F9;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    .line 59878
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    .line 59879
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    .line 59880
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 59881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A02:Z

    if-nez v0, :cond_0

    .line 59882
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0D:Lcom/facebook/ads/redexgen/X/Gm;

    .line 59883
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gm;->A3X()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/F9;-><init>(JI)V

    .line 59884
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/F9;->A02(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 59885
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 5

    .line 59886
    if-nez p0, :cond_0

    .line 59887
    const/4 v0, 0x0

    return-object v0

    .line 59888
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v1, "lOB1PW6jUN1Flr4ublIocLHYYSFUXZqB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 59889
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object p0

    .line 59890
    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)V
    .locals 5

    .line 59891
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    .line 59892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 59893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    .line 59894
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 59895
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 59896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    goto :goto_0

    .line 59897
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 59898
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 59899
    return-void

    .line 59900
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 59901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A0D:Lcom/facebook/ads/redexgen/X/Gm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gm;->AEW(Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 59902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A01()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    goto :goto_0

    .line 59903
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 59904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    .line 59905
    :cond_2
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 59906
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WO;->A03(J)V

    .line 59907
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 59908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59909
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 59910
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F9;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59911
    sub-int/2addr p4, v2

    .line 59912
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 59913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 59914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    goto :goto_0

    .line 59915
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 59916
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WO;->A03(J)V

    .line 59917
    move v3, p4

    .line 59918
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 59919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 59920
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 59921
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    .line 59922
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F9;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 59923
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59924
    sub-int/2addr v3, v4

    .line 59925
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 59926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 59927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    goto :goto_0

    .line 59928
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/F7;)V
    .locals 18

    .line 59929
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    .line 59930
    .local v3, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 59931
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/WO;->A06(J[BI)V

    .line 59932
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 59933
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    .line 59934
    .local v5, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_8

    .line 59935
    .local v6, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 59936
    .local v8, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    if-nez v2, :cond_0

    .line 59937
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    .line 59938
    :cond_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    invoke-direct {v4, v0, v1, v2, v9}, Lcom/facebook/ads/redexgen/X/WO;->A06(J[BI)V

    .line 59939
    int-to-long v2, v9

    add-long/2addr v0, v2

    .line 59940
    if-eqz v5, :cond_6

    .line 59941
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 59942
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/WO;->A06(J[BI)V

    .line 59943
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 59944
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v10

    .line 59945
    .local v9, "subsampleCount":I
    .local v15, "subsampleCount":I
    :goto_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/BA;->A06:[I

    .line 59946
    .local v9, "clearDataSizes":[I
    if-eqz v11, :cond_1

    array-length v2, v11

    if-ge v2, v10, :cond_2

    .line 59947
    :cond_1
    new-array v11, v10, [I

    .line 59948
    .end local v9    # "clearDataSizes":[I
    .local p0, "clearDataSizes":[I
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/BA;->A07:[I

    sget-object v3, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x54

    if-eq v3, v2, :cond_b

    .line 59949
    .local v9, "encryptedDataSizes":[I
    sget-object v9, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v3, "l74rmj1cvzMl"

    const/4 v2, 0x3

    aput-object v3, v9, v2

    if-eqz v12, :cond_3

    array-length v2, v12

    if-ge v2, v10, :cond_4

    .line 59950
    :cond_3
    new-array v12, v10, [I

    sget-object v3, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xc

    if-eq v3, v2, :cond_5

    sget-object v9, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v3, "mTjJh6O10GTQKtsNTzpZkGXCEgBidJyY"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    .line 59951
    .end local v9    # "encryptedDataSizes":[I
    .local p1, "encryptedDataSizes":[I
    :cond_4
    :goto_2
    if-eqz v5, :cond_9

    .line 59952
    mul-int/lit8 v3, v10, 0x6

    .line 59953
    .local v9, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 59954
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/WO;->A06(J[BI)V

    .line 59955
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 59956
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 59957
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v10, :cond_a

    .line 59958
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v2

    aput v2, v11, v3

    .line 59959
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/WO;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v2

    aput v2, v12, v3

    .line 59960
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v3, "gGnYbSzqov18WRGS84osGLTli7oQ4"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const-string v3, "bcZjTvBd8pDqGicoFFRFmeT3NfcxuZ"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    goto :goto_2

    .line 59961
    .end local v9    # "subsampleDataLength":I
    :cond_6
    const/4 v10, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x46

    if-eq v3, v2, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v9, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v3, "qfwCamou4xH4TsJy70kUYaPJ1paRPrQS"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "GMGbKrn5SK4TcHFeKaSIsaM2NwTeIDah"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    goto/16 :goto_1

    .line 59962
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 59963
    :cond_9
    aput v8, v11, v8

    .line 59964
    iget v9, v6, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v9, v4

    aput v9, v12, v8

    .line 59965
    :cond_a
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/F7;->A02:Lcom/facebook/ads/redexgen/X/C3;

    .line 59966
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/C3;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/C3;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/BA;->A04:[B

    iget v15, v4, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget v3, v4, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    iget v2, v4, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    .end local v15    # "subsampleCount":I
    .local p3, "subsampleCount":I
    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/BA;->A03(I[I[I[B[BIII)V

    .line 59967
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 59968
    .local v10, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    .line 59969
    iget v0, v6, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    .line 59970
    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 6

    .line 59971
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/F9;->A02:Z

    if-nez v0, :cond_0

    .line 59972
    return-void

    .line 59973
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/F9;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    sub-long/2addr v4, v0

    long-to-int v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    .line 59974
    .local v0, "allocationCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v1, "iejtrz5gn5ypfg4If5spWIciPKrb2ZMM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Gl;

    .line 59975
    .local v1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/Gl;
    .local v2, "currentNode":Lcom/facebook/ads/redexgen/X/F9;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 59976
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    aput-object v2, v0, v1

    .line 59977
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F9;->A01()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object p1

    .line 59978
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59979
    .end local v3    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A0D:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gm;->AEX([Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 59980
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A09(Z)V
    .locals 4

    .line 59981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;->A0H(Z)V

    .line 59982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WO;->A08(Lcom/facebook/ads/redexgen/X/F9;)V

    .line 59983
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WO;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/F9;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    .line 59984
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    .line 59985
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    .line 59986
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    .line 59987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0D:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gm;->AGj()V

    .line 59988
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 59989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 59990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 59991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 59992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/F8;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;ZZJ)I
    .locals 9

    .line 59993
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    .line 59994
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/F8;->A09(Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/Xr;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/F7;)I

    move-result v0

    .line 59995
    .local v0, "result":I
    packed-switch v0, :pswitch_data_0

    .line 59996
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59997
    :pswitch_0
    const/4 v0, -0x3

    return v0

    .line 59998
    :pswitch_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59999
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    cmp-long v0, v1, p5

    if-gez v0, :cond_0

    .line 60000
    const/high16 v3, -0x80000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A0F:[Ljava/lang/String;

    const-string v1, "3oC8GcXqxYNt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/B7;->A00(I)V

    .line 60001
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Xr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/WO;->A07(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/F7;)V

    .line 60003
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A09(I)V

    .line 60004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0B:Lcom/facebook/ads/redexgen/X/F7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/WO;->A05(JLjava/nio/ByteBuffer;I)V

    .line 60005
    :cond_2
    const/4 v0, -0x4

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60006
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 60007
    const/4 v0, -0x5

    return v0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F()J
    .locals 2

    .line 60008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 60009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 60010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WO;->A04(J)V

    .line 60011
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 60012
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WO;->A09(Z)V

    .line 60013
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 60014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0F()V

    .line 60015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A04:Lcom/facebook/ads/redexgen/X/F9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A05:Lcom/facebook/ads/redexgen/X/F9;

    .line 60016
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 60017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/F8;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WO;->A04(J)V

    .line 60018
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/FA;)V
    .locals 0

    .line 60019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WO;->A07:Lcom/facebook/ads/redexgen/X/FA;

    .line 60020
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 60021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 60022
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WO;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 60023
    .local v0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v1

    .line 60024
    .local v1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WO;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 60025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A08:Z

    .line 60026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A07:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 60027
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FA;->ADS(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60028
    :cond_0
    return-void
.end method

.method public final AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60029
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/WO;->A00(I)I

    move-result v4

    .line 60030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    .line 60031
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/F9;->A00(J)I

    move-result v0

    .line 60032
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Bt;->read([BII)I

    move-result v1

    .line 60033
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 60034
    if-eqz p3, :cond_0

    .line 60035
    return v0

    .line 60036
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60037
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/WO;->A02(I)V

    .line 60038
    return v1
.end method

.method public final AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V
    .locals 5

    .line 60039
    :goto_0
    if-lez p2, :cond_0

    .line 60040
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/WO;->A00(I)I

    move-result v4

    .line 60041
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gl;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WO;->A06:Lcom/facebook/ads/redexgen/X/F9;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    .line 60042
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/F9;->A00(J)I

    move-result v0

    .line 60043
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 60044
    sub-int/2addr p2, v4

    .line 60045
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/WO;->A02(I)V

    .line 60046
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 60047
    :cond_0
    return-void
.end method

.method public final AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V
    .locals 10

    .line 60048
    move-wide v3, p1

    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A08:Z

    if-eqz v0, :cond_0

    .line 60049
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/WO;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60050
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A09:Z

    move v5, p3

    if-eqz v0, :cond_3

    .line 60051
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/F8;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60052
    :cond_1
    return-void

    .line 60053
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A09:Z

    .line 60054
    :cond_3
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/WO;->A00:J

    add-long/2addr v3, v0

    .line 60055
    .end local p7
    .local v1, "timeUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/WO;->A01:J

    move v8, p4

    int-to-long v0, v8

    sub-long/2addr v6, v0

    int-to-long v0, p5

    sub-long/2addr v6, v0

    .line 60056
    .local p4, "absoluteOffset":J
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/WO;->A0C:Lcom/facebook/ads/redexgen/X/F8;

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/F8;->A0G(JIJILcom/facebook/ads/redexgen/X/C3;)V

    .line 60057
    return-void
.end method
