.class public final Lcom/facebook/ads/redexgen/X/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Bv;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bu;

.field public A07:Lcom/facebook/ads/redexgen/X/Xg;

.field public A08:Lcom/facebook/ads/redexgen/X/Xb;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Xd;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2562
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QnLOeuXESrCaGCWmeMmr3ccgSJivirlh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YhzsmTzzzxhtyY2gbPt9z7nrByNpJ8AG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zwujZ5tU8kb2uxp5tp3MFQMZqwl6Xl8T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kc6RUJmY0MGel4Ws9MlGHroinjQjp2AB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZiGWNZua4Zts1sNsjYBSU4OXsNo5k01z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vZczIWNBPrLvTkXGahgR3lrPVHA61MAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WEnNwLMqAaXyN6vSaeVfRhJYgSEHaora"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u0NJWOpvT5UyzhfOPQB88kiisy6mVL7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xe;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A0H:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2563
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Xe;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64975
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64976
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64977
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64978
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    .line 64979
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Xd;

    .line 64980
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 64981
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    .line 64982
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Hz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64983
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 64984
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hz;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 64985
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 64986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 64987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    return-object v0

    .line 64988
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0D:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 64989
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 64990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 64991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Z

    .line 64992
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 64993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xe;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xe;->A0G:[Ljava/lang/String;

    const-string v1, "L5UStG7DYoKpX710PXz3zQwSbfDogpGa"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "NY6hXsIFzv8ItyXdU8z07IBZswL3MGXa"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    .line 64994
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x23t
        -0x19t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64995
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 64996
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    .line 64997
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 64998
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Bt;->AEM([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65000
    return v6

    .line 65001
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 65003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v2

    .line 65004
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 65005
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 65006
    .local v1, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Xg;

    if-nez v0, :cond_2

    .line 65007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    .line 65008
    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/C4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Xg;

    .line 65009
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Xb;

    if-nez v0, :cond_3

    .line 65010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    .line 65011
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/C4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Xb;

    .line 65012
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 65013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    .line 65014
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 65015
    return v3

    .line 65016
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65017
    const/4 v7, 0x1

    .line 65018
    .local v0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Xg;

    if-eqz v0, :cond_1

    .line 65019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xe;->A02()V

    .line 65020
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xe;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xe;->A0G:[Ljava/lang/String;

    const-string v1, "14LyfFoDFqyov0bzU05kIxDiosYU9C09"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/C6;->A00(Lcom/facebook/ads/redexgen/X/Hz;J)V

    .line 65021
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    .line 65022
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 65023
    return v7

    .line 65024
    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Xb;

    if-eqz v0, :cond_2

    .line 65025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xe;->A02()V

    .line 65026
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/C6;->A00(Lcom/facebook/ads/redexgen/X/Hz;J)V

    goto :goto_0

    .line 65027
    :cond_2
    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Z

    if-nez v0, :cond_3

    .line 65028
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/C6;->A00(Lcom/facebook/ads/redexgen/X/Hz;J)V

    .line 65029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A0D()J

    move-result-wide v2

    .line 65030
    .local v1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 65031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 65032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Z

    goto :goto_0

    .line 65033
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 65034
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Bt;->AEM([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65036
    return v1

    .line 65037
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A03:I

    .line 65039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:I

    .line 65040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    .line 65041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:J

    .line 65042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0E:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 65043
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 65044
    return v4
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0

    .line 65045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    .line 65046
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65047
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65048
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65049
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A06(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65050
    const/4 v0, 0x0

    return v0

    .line 65051
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A07(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65052
    return v1

    .line 65053
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A04(Lcom/facebook/ads/redexgen/X/Bt;)V

    .line 65054
    goto :goto_0

    .line 65055
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A05(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65056
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AFh(JJ)V
    .locals 2

    .line 65057
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:I

    .line 65058
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:J

    .line 65059
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    .line 65060
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 65062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Xe;->A0I:I

    if-eq v1, v0, :cond_0

    .line 65064
    return v2

    .line 65065
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 65066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 65068
    return v2

    .line 65069
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 65070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    .line 65072
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 65073
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 65074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 65075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 65076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0C:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
