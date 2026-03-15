.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XK;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ck;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2538
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qlUqm53dx2wRFYI19yFYkvkmPQFopPfK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfzPj4jiKhQrTstJ9wOtTomcMDMJFI2R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tio4jxSpdKgrcMNksdh3F2ai0PxCizyi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S5qskWqDqPkhPpuUuuvRcKySD9vc4n0H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X67UodKHNvmZa3DnASt4fZlpL2cJMcNV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "01LnOYH7rGQp5f5o2UGBiyg7bnJQxBa8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qDTiiMVukWANjWrPbJo4riKeblMOo1tu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5dAWhKcmsHilqUXjq3PFXu2GkNxyPnDG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A0A()V

    return-void
.end method

.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/Co;IJ)V
    .locals 4

    .line 62762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62763
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    .line 62764
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 62765
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0B:Lcom/facebook/ads/redexgen/X/Co;

    .line 62766
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A09:J

    .line 62767
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    .line 62768
    int-to-long v1, p6

    sub-long/2addr p3, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    .line 62769
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    .line 62770
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 62771
    :goto_1
    return-void

    .line 62772
    :cond_0
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    goto :goto_1

    .line 62773
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(JJJ)J
    .locals 8

    .line 62774
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A09:J

    sub-long v6, v2, v0

    mul-long/2addr v6, p3

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    div-long/2addr v6, v4

    sub-long/2addr v6, p5

    add-long/2addr p1, v6

    .line 62775
    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    .line 62776
    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A09:J

    .line 62777
    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 62778
    const-wide/16 v0, 0x1

    sub-long p1, v2, v0

    .line 62779
    :cond_1
    return-wide p1
.end method

.method private final A01(JLcom/facebook/ads/redexgen/X/Bt;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62780
    move-object v7, p0

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    const-wide/16 v12, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 62781
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0

    .line 62782
    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v1

    .line 62783
    .local v2, "initialPosition":J
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    invoke-direct {v7, v8, v3, v4}, Lcom/facebook/ads/redexgen/X/XJ;->A0D(Lcom/facebook/ads/redexgen/X/Bt;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62784
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 62785
    return-wide v3

    .line 62786
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62787
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    .line 62788
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62789
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    sub-long/2addr p1, v3

    .line 62790
    .local v4, "granuleDistance":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int/2addr v9, v0

    .line 62791
    .local v8, "pageSize":I
    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-ltz v0, :cond_3

    const-wide/32 v3, 0x11940

    cmp-long v0, p1, v3

    if-lez v0, :cond_9

    .line 62792
    :cond_3
    const-wide/32 v10, 0x186a0

    cmp-long v0, p1, v5

    if-gez v0, :cond_5

    .line 62793
    iput-wide v1, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    .line 62794
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A02:J

    .line 62795
    :cond_4
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v6, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const-string v1, "zvKF8WQUI0SajHpo4Xv9v8DHT9e2MTPL"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-gez v0, :cond_6

    .line 62796
    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    .line 62797
    return-wide v2

    .line 62798
    :cond_5
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v2

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    .line 62799
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A05:J

    .line 62800
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    sub-long/2addr v1, v3

    int-to-long v3, v9

    add-long/2addr v1, v3

    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    .line 62801
    invoke-interface {v8, v9}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 62802
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0

    .line 62803
    :cond_6
    int-to-long v1, v9

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_7

    :goto_0
    mul-long/2addr v1, v12

    .line 62804
    .local v9, "offset":J
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    sub-long/2addr v8, v2

    mul-long/2addr v8, p1

    .end local v2    # "initialPosition":J
    .local p2, "initialPosition":J
    iget-wide v10, v7, Lcom/facebook/ads/redexgen/X/XJ;->A02:J

    .end local v4    # "granuleDistance":J
    .local p4, "granuleDistance":J
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A05:J

    sub-long/2addr v10, v0

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 62805
    .local v6, "nextPosition":J
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 62806
    .end local v6    # "nextPosition":J
    .local v1, "nextPosition":J
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 62807
    return-wide v0

    .line 62808
    :cond_7
    const-wide/16 v12, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62809
    :cond_9
    invoke-interface {v8, v9}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 62810
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    add-long/2addr v2, v12

    neg-long v0, v2

    return-wide v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62811
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XJ;->A0C(Lcom/facebook/ads/redexgen/X/Bt;)V

    .line 62812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A02()V

    .line 62813
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const-string v1, "8L7HD1AI4we5ropKbStlQEIIPOmJrEUL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xLnKc6RM4Edpr9DSdPLSxPAMnW98GKHb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 62814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    .line 62815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    goto :goto_0

    .line 62816
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Bt;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    .line 62818
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    .line 62819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 62820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    iget-wide p4, v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    .line 62821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0A:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    goto :goto_0

    .line 62822
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62823
    return-wide p4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/XJ;)J
    .locals 1

    .line 62824
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A09:J

    return-wide v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/XJ;)J
    .locals 1

    .line 62825
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/XJ;JJJ)J
    .locals 0

    .line 62826
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/XJ;->A00(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A07()Lcom/facebook/ads/redexgen/X/XK;
    .locals 6

    .line 62827
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XK;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/XK;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Ci;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0

    .line 62828
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0B:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x37t
        0x78t
        0x37t
        0x3ft
        0x3ft
        0x78t
        0x28t
        0x39t
        0x3ft
        0x3dt
        0x78t
        0x3bt
        0x39t
        0x36t
        0x78t
        0x3at
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2dt
        0x36t
        0x3ct
        0x76t
    .end array-data
.end method

.method private final A0B()V
    .locals 2

    .line 62829
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A04:J

    .line 62830
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:J

    .line 62831
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A05:J

    .line 62832
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:J

    .line 62833
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62834
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XJ;->A0D(Lcom/facebook/ads/redexgen/X/Bt;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62835
    return-void

    .line 62836
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Bt;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62837
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 62838
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 62839
    .local v0, "buffer":[B
    array-length v2, v3

    .line 62840
    .local v1, "peekLength":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v4

    int-to-long v0, v2

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 62841
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v4

    sub-long v0, v7, v4

    long-to-int v2, v0

    .line 62842
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 62843
    return v6

    .line 62844
    :cond_0
    invoke-interface {p1, v3, v6, v2, v6}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    .line 62845
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    add-int/lit8 v0, v2, -0x3

    if-ge v4, v0, :cond_2

    .line 62846
    aget-byte v1, v3, v4

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v3, v0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    .line 62847
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 62848
    const/4 v0, 0x1

    return v0

    .line 62849
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62850
    .end local v2    # "i":I
    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4m()Lcom/facebook/ads/redexgen/X/C1;
    .locals 1

    .line 62851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A07()Lcom/facebook/ads/redexgen/X/XK;

    move-result-object v0

    return-object v0
.end method

.method public final AEI(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    const/4 v5, 0x3

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    .line 62853
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62854
    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 62855
    :pswitch_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const-string v1, "5HAo5Th3dlJMt4bYi9vd99sok2AKRnDx"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-wide/16 v0, 0x2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 62856
    const-wide/16 v2, 0x0

    .line 62857
    .local v2, "currentGranule":J
    .local v2, "currentGranule":J
    :goto_0
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 62858
    add-long/2addr v0, v2

    neg-long v2, v0

    return-wide v2

    .line 62859
    .end local v2    # "currentGranule":J
    :cond_1
    invoke-direct {p0, v2, v3, v8}, Lcom/facebook/ads/redexgen/X/XJ;->A01(JLcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v2

    .line 62860
    .local v2, "position":J
    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    .line 62861
    return-wide v2

    .line 62862
    :cond_2
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/XJ;->A06:J

    add-long/2addr v2, v0

    neg-long v11, v2

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/XJ;->A03(Lcom/facebook/ads/redexgen/X/Bt;JJ)J

    move-result-wide v2

    goto :goto_0

    .line 62863
    .end local v2    # "position":J
    :pswitch_2
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:J

    .line 62864
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 62865
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A08:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v6, v6, v0

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x45

    if-eq v6, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const-string v6, "y7O6pPdi4ZltSjD6KADDWtfh1EQ3ypYE"

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const-string v6, "PCOWfrd56ab6qHMTUxzEVaAjhpd6ZxlM"

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const-wide/32 v6, 0xff1b

    sub-long/2addr v1, v6

    .line 62866
    .local v4, "lastPageSearchPosition":J
    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 62867
    :goto_1
    return-wide v1

    :cond_3
    sget-object v7, Lcom/facebook/ads/redexgen/X/XJ;->A0D:[Ljava/lang/String;

    const-string v6, "CYddPgWATLyxqxIaeTkpx7ccDiEA63Cn"

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const-string v6, "yHXSkk2QTXaOjUGCO1LifWaF4YjGjaVe"

    const/4 v0, 0x0

    aput-object v6, v7, v0

    const-wide/32 v6, 0xff1b

    sub-long/2addr v1, v6

    .line 62868
    .local v4, "lastPageSearchPosition":J
    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    goto :goto_1

    .line 62869
    .end local v4    # "lastPageSearchPosition":J
    :cond_4
    :pswitch_3
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/XJ;->A02(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A07:J

    .line 62870
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 62871
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AGX(J)J
    .locals 4

    .line 62872
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 62873
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A06:J

    .line 62874
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:I

    .line 62875
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A0B()V

    .line 62876
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A06:J

    return-wide v0

    .line 62877
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A0B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A04(J)J

    move-result-wide v1

    goto :goto_1

    .line 62878
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
