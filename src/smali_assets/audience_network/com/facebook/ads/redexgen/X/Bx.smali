.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 994
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jIa5nEsghJXI3YtRygMiM4nRYP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ly9ufvl5ownJqyYsGEEXhuulkxQO72eL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sMPtg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IfecpjktAKGmFhJKDBvdKsFSs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x3OFnvvirXrPXrYRolaRsAtReKUP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t7Io5cjMF1OaMgplIhuUmJuHh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FmC7xp59Mv4zEWANQ3dHM2IzVgPFt2kt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z77KJEO3n3QLGnllHMFWIwXSkpKCnreC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24073
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    .line 24074
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Di;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24075
    const/4 v5, 0x0

    .line 24076
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 24077
    .local v1, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 24079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wd;->A03:I

    if-eq v1, v0, :cond_0

    .line 24080
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 24081
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24082
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 24083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v3

    .line 24084
    .local v2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 24085
    .local v5, "tagLength":I
    if-nez v7, :cond_1

    .line 24086
    new-array v1, v2, [B

    .line 24087
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24088
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24089
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Di;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wd;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v7

    .line 24090
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 24091
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 24092
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    goto :goto_1

    .line 24093
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bx;->A01:[Ljava/lang/String;

    const-string v1, "WrSJC1Ub8dr1CYR3Oq5fRcEdvzu2UCyy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v7
.end method
