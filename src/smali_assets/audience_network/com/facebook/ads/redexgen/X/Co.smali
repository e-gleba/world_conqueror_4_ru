.class public abstract Lcom/facebook/ads/redexgen/X/Co;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XD;,
        Lcom/facebook/ads/redexgen/X/Cn;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bu;

.field public A07:Lcom/facebook/ads/redexgen/X/C4;

.field public A08:Lcom/facebook/ads/redexgen/X/Cl;

.field public A09:Lcom/facebook/ads/redexgen/X/Cn;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1177
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vhu5jxS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yr1jkp10QbCUuCnawnVg6DyED3T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sHPBJpa0rClOKB4ts4mek83zSMf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "023O0ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oXq1fAkWHKLdk2C1T6ZzlQ7WbkpG5dco"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "r27coonoikndR5VwsgZJDPH1Xbh3nrzE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wA4WoZs0OtPlvEvglX5psUeQApq37N8U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1wN1LzZhcL4LE4gXrEEsM7fopE3lhqwu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Co;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26678
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26679
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

    .line 26680
    const/4 v2, 0x1

    .line 26681
    .local v0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 26682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cj;->A05(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26683
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26684
    const/4 v0, -0x1

    return v0

    .line 26685
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A03:J

    .line 26686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A02()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Co;->A0A(Lcom/facebook/ads/redexgen/X/Hz;JLcom/facebook/ads/redexgen/X/Cn;)Z

    move-result v2

    .line 26687
    if-eqz v2, :cond_0

    .line 26688
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    goto :goto_0

    .line 26689
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    .line 26690
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0A:Z

    if-nez v0, :cond_3

    .line 26691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A07:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0A:Z

    .line 26693
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A01:Lcom/facebook/ads/redexgen/X/Cl;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 26694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cn;->A01:Lcom/facebook/ads/redexgen/X/Cl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    .line 26695
    .end local v1
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    .line 26696
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A04()V

    .line 26698
    const/4 v0, 0x0

    return v0

    .line 26699
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 26700
    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    goto :goto_1

    .line 26701
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 26702
    .local v1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/Ck;
    new-instance v3, Lcom/facebook/ads/redexgen/X/XJ;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    .line 26703
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(JJLcom/facebook/ads/redexgen/X/Co;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26704
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cl;->AEI(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v2

    .line 26705
    .local v2, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 26706
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 26707
    return v9

    .line 26708
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 26709
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Co;->A08(J)V

    .line 26710
    :cond_1
    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/Co;->A0B:Z

    if-nez v2, :cond_2

    .line 26711
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Cl;->A4m()Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v3

    .line 26712
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/C1;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Co;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 26713
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/Co;->A0B:Z

    .line 26714
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/C1;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Co;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Cj;->A05(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26715
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/Co;->A03:J

    .line 26716
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Cj;->A02()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v9

    .line 26717
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/Hz;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Co;->A07(Lcom/facebook/ads/redexgen/X/Hz;)J

    move-result-wide v12

    .line 26718
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Co;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Co;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 26719
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/Co;->A03(J)J

    move-result-wide v6

    .line 26720
    .local v5, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Co;->A07:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 26721
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Co;->A07:Lcom/facebook/ads/redexgen/X/C4;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 26722
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Co;->A05:J

    .line 26723
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Co;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Co;->A02:J

    .line 26724
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/Hz;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 26725
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26726
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26727
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 26728
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26729
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A01(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I

    move-result v0

    return v0

    .line 26730
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 26731
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26732
    const/4 v0, 0x0

    return v0

    .line 26733
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->A00(Lcom/facebook/ads/redexgen/X/Bt;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(J)J
    .locals 4

    .line 26734
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 26735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 4

    .line 26736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0C:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A03()V

    .line 26737
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 26738
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A0B:Z

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Co;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Co;->A0D:[Ljava/lang/String;

    const-string v1, "k4zvnx9t3uHSh6LLctIVLoh0Ftprjk2l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HhnKvAaHZTpmoBA85UMRj52n1m1tHG3b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Co;->A09(Z)V

    .line 26739
    :cond_0
    :goto_0
    return-void

    .line 26740
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    if-eqz v0, :cond_0

    .line 26741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A08:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Cl;->AGX(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A05:J

    .line 26742
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/C4;)V
    .locals 1

    .line 26743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Co;->A06:Lcom/facebook/ads/redexgen/X/Bu;

    .line 26744
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Co;->A07:Lcom/facebook/ads/redexgen/X/C4;

    .line 26745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Co;->A09(Z)V

    .line 26746
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Hz;)J
.end method

.method public A08(J)V
    .locals 0

    .line 26747
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:J

    .line 26748
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 26749
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 26750
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A09:Lcom/facebook/ads/redexgen/X/Cn;

    .line 26751
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A04:J

    .line 26752
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    .line 26753
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A05:J

    .line 26754
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Co;->A02:J

    .line 26755
    return-void

    .line 26756
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Co;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Hz;JLcom/facebook/ads/redexgen/X/Cn;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
