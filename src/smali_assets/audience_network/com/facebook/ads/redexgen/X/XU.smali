.class public final Lcom/facebook/ads/redexgen/X/XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XV;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Bv;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Bu;

.field public A05:Lcom/facebook/ads/redexgen/X/C4;

.field public A06:Lcom/facebook/ads/redexgen/X/XV;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Bw;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Bx;

.field public final A0C:Lcom/facebook/ads/redexgen/X/By;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FKupPKXcsIkycQ3l5ptAH5wluEqc6YoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ogqWAOna8QODFLIqijT7vOYnhApvYyU7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UAOUtvFDqNmRNLgZ1GU6DrNnbPesxUgh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z4WGtVpeHmr0jWMfeyoB2cmDzFByDj9w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gdGWUcFUabEj8aTRXEAi5amp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tmhvTid"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WDNv6R6VbALBmvSk6DCmHF7NFi0i9puO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XU;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A0G:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2548
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A0J:I

    .line 2549
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A0H:I

    .line 2550
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63988
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XU;-><init>(I)V

    .line 63989
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63990
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XU;-><init>(IJ)V

    .line 63991
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 63992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63993
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A08:I

    .line 63994
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/XU;->A09:J

    .line 63995
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    .line 63996
    new-instance v0, Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/By;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    .line 63997
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    .line 63998
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    .line 63999
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0B:Lcom/facebook/ads/redexgen/X/Bx;

    .line 64000
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bt;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 64002
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 64003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64004
    return v5

    .line 64005
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v2

    .line 64007
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XU;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64008
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/By;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 64009
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64010
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    .line 64011
    return v4

    .line 64012
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/By;->A04(ILcom/facebook/ads/redexgen/X/By;)Z

    .line 64013
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    .line 64014
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x32

    if-eq v3, v2, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v3, "uwsYCHPiCgNXlhDD9rc7dT19"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/XV;->A88(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    .line 64015
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A09:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    .line 64016
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XV;->A88(J)J

    move-result-wide v7

    .line 64017
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    .line 64018
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    .line 64019
    .end local v0    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/C4;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/C4;->AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I

    move-result v1

    .line 64020
    .local v0, "bytesAppended":I
    if-ne v1, v5, :cond_5

    .line 64021
    return v5

    .line 64022
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    .line 64023
    if-lez v0, :cond_6

    .line 64024
    return v4

    .line 64025
    :cond_6
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 64026
    .local v1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/C4;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 64027
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:J

    .line 64028
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    .line 64029
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hz;I)I
    .locals 4

    .line 64030
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_2

    .line 64031
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 64033
    .local v0, "headerData":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "RZ9mFeyNnV0sPgPCsPCuasZg37Uzdp17"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fK9CAyTZYj28knSP6u8xHPIK1qnXYcxa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0J:I

    if-eq v3, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0H:I

    if-ne v3, v0, :cond_2

    .line 64034
    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64035
    .end local v0    # "headerData":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    .line 64036
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0I:I

    if-ne v1, v0, :cond_3

    .line 64038
    return v0

    .line 64039
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 64041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/By;->A04(ILcom/facebook/ads/redexgen/X/By;)Z

    .line 64043
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EE;-><init>(JJLcom/facebook/ads/redexgen/X/By;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/XV;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    .line 64045
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 64046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A05:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/16 v3, 0x15

    if-eqz v0, :cond_0

    .line 64047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/By;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64048
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A01:I

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    goto :goto_0

    .line 64049
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "1a7oiXE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v6, v5, :cond_3

    const/16 v3, 0x24

    .line 64050
    .local v1, "xingBase":I
    :cond_3
    :goto_0
    invoke-static {v10, v3}, Lcom/facebook/ads/redexgen/X/XU;->A01(Lcom/facebook/ads/redexgen/X/Hz;I)I

    move-result v1

    .line 64051
    .local v9, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0J:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0H:I

    if-ne v1, v0, :cond_6

    .line 64052
    .end local v2
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/E4;->A01(JJLcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/E4;

    move-result-object v5

    .line 64053
    .restart local v2
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    .line 64054
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 64055
    add-int/lit16 v0, v3, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 64056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 64057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64058
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A04(I)Z

    .line 64059
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64060
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/E4;->A9I()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0H:I

    if-ne v1, v0, :cond_7

    .line 64061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XU;->A02(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    return-object v0

    .line 64062
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A0I:I

    if-ne v1, v0, :cond_8

    .line 64063
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/EC;->A00(JJLcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v5

    .line 64064
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/XV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/By;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64065
    :cond_7
    :goto_1
    return-object v5

    .line 64066
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/XV;
    :cond_8
    const/4 v5, 0x0

    .line 64067
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/XV;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XU;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XU;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x39t
        -0x41t
        -0x38t
        -0x6et
        -0x5ct
        -0x60t
        -0x4ft
        -0x5et
        -0x59t
        -0x5ct
        -0x5dt
        0x5ft
        -0x4dt
        -0x52t
        -0x52t
        0x5ft
        -0x54t
        -0x60t
        -0x53t
        -0x48t
        0x5ft
        -0x5ft
        -0x48t
        -0x4dt
        -0x5ct
        -0x4et
        0x6dt
        -0x73t
        0x79t
        -0x77t
        -0x80t
        -0x64t
        -0x53t
        -0x4et
        -0x55t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 4

    .line 64068
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Bt;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64069
    const/4 v8, 0x0

    .line 64070
    .local v0, "validFrameCount":I
    const/4 v7, 0x0

    .line 64071
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v6, 0x0

    .line 64072
    .local v2, "peekedId3Bytes":I
    const/4 v5, 0x0

    .line 64073
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 64074
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 64075
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 64076
    iget v9, p0, Lcom/facebook/ads/redexgen/X/XU;->A08:I

    sget-object v6, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v6, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "aodgJ9F"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "Mh"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 64077
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bw;->A04:Lcom/facebook/ads/redexgen/X/Di;

    .line 64078
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/Di;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0B:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bx;->A00(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/XU;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 64079
    if-eqz v10, :cond_0

    .line 64080
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "kwUpXSrSJ0NLH72x1DIQc8Fq054MCj03"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "uritoxjB27zl8eiC6KQaQvgdEg1vP6Ps"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Bw;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 64081
    :cond_0
    :goto_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7d()J

    move-result-wide v0

    long-to-int v6, v0

    .line 64082
    if-nez p2, :cond_1

    .line 64083
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64084
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/Di;
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    if-lez v8, :cond_c

    const/4 v11, 0x1

    :goto_5
    const/4 v9, 0x4

    sget-object v10, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v10, v0

    const/4 v0, 0x3

    aget-object v10, v10, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v10, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "F41ajW8QxYjYysO7QQhMOwz5jLXMzQYc"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-interface {p1, v12, v2, v9, v11}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64085
    .end local v5
    .end local v8
    :goto_6
    if-eqz p2, :cond_2

    .line 64086
    add-int/2addr v6, v5

    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64087
    :goto_7
    iput v7, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 64088
    sget-object v2, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "JRrUIGwZBJczcB1fqhgNVGoVSbza2n0c"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 64089
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    goto :goto_7

    :cond_3
    invoke-interface {p1, v12, v2, v9, v11}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 64090
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 64091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v10

    .line 64092
    .local v5, "headerData":I
    if-eqz v7, :cond_5

    int-to-long v0, v7

    .line 64093
    invoke-static {v10, v0, v1}, Lcom/facebook/ads/redexgen/X/XU;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64094
    :cond_5
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/By;->A00(I)I

    move-result v1

    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 64095
    .end local v8    # "frameSize":I
    :cond_6
    add-int/lit8 v1, v5, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v5, v4, :cond_7

    .line 64096
    if-eqz p2, :cond_11

    .line 64097
    return v2

    .line 64098
    :cond_7
    const/4 v8, 0x0

    .line 64099
    const/4 v7, 0x0

    .line 64100
    if-eqz p2, :cond_8

    .line 64101
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 64102
    add-int v0, v6, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 64103
    .end local v5    # "headerData":I
    :goto_8
    move v5, v1

    goto/16 :goto_4

    .line 64104
    :cond_8
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    goto :goto_8

    .line 64105
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 64106
    if-ne v8, v3, :cond_b

    .line 64107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/By;->A04(ILcom/facebook/ads/redexgen/X/By;)Z

    .line 64108
    move v7, v10

    .line 64109
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_a
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    goto/16 :goto_4

    .line 64110
    :cond_b
    if-ne v8, v9, :cond_a

    goto :goto_6

    .line 64111
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v6, Lcom/facebook/ads/redexgen/X/XU;->A0F:[Ljava/lang/String;

    const-string v1, "W2SW3glva3ohlkheP4GgDHO6E3mNlxjo"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Bw;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    goto/16 :goto_3

    .line 64112
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 64113
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 64114
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 64115
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 2

    .line 64116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    .line 64117
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/C4;

    .line 64118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 64119
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64120
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 64121
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/XU;->A07(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64122
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 64123
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    if-nez v2, :cond_3

    .line 64124
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A03(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/XV;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    .line 64125
    if-eqz v2, :cond_1

    .line 64126
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/C1;->A9I()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 64127
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A02(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    .line 64128
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A06:Lcom/facebook/ads/redexgen/X/XV;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 64129
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/XU;->A05:Lcom/facebook/ads/redexgen/X/C4;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/By;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/By;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A0C:Lcom/facebook/ads/redexgen/X/By;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/By;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Bw;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A0A:Lcom/facebook/ads/redexgen/X/Bw;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 64130
    iget v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 64131
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 64132
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64133
    :cond_3
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A00(Lcom/facebook/ads/redexgen/X/Bt;)I

    move-result v0

    return v0

    .line 64134
    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/XU;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    goto :goto_1
.end method

.method public final AFh(JJ)V
    .locals 3

    .line 64135
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:I

    .line 64136
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:J

    .line 64137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:J

    .line 64138
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:I

    .line 64139
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A07(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    move-result v0

    return v0
.end method
