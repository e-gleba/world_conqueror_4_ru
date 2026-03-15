.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1007
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ESBDEf5TGpIlPNlaK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CFy8tTB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6qe0qu0ibVEcKGfh7EvVwRhtqHBuEa1w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V1Y5IBnxryXU9mIwJ4bJ5ToLD3C0Yk13"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4NTFTO6GqkeHPDwUARd0ySppWOd6l1dR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CrEf7MIuMgaulYPqfRythdBqg4S56GJr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vnXboZq45YJMaiP9ml0KXw1b9fE53h1M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mdidS6i6KL2UNszMr3NEyBGV7VKvKKkC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24941
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    .line 24942
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 24945
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 24946
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 24947
    :cond_0
    const/16 v1, 0x80

    .line 24948
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 24949
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 24950
    shr-int/lit8 v1, v1, 0x1

    .line 24951
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24952
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    .line 24953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24954
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24955
    shl-int/lit8 v4, v4, 0x8

    .line 24956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 24957
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24958
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 24959
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24960
    move-object/from16 v7, p0

    move-object v7, v7

    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v18

    .line 24961
    .local v2, "inputLength":J
    const-wide/16 v1, 0x400

    const-wide/16 v11, -0x1

    cmp-long v0, v18, v11

    if-eqz v0, :cond_0

    cmp-long v0, v18, v1

    if-lez v0, :cond_2

    .line 24962
    :cond_0
    :goto_0
    long-to-int v3, v1

    .line 24963
    .local v5, "bytesToSearch":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-interface {v8, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24964
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v9

    .line 24965
    .local v10, "tag":J
    iput v1, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .line 24966
    :goto_1
    const-wide/32 v1, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 24967
    iget v5, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v5, v4

    iput v5, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const-string v1, "l1PkIDTfiQThV6hLB2tjOKdQnzuVnbjV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5y1xvAdDSVehJ56urXHmNFO2pNzfP9GT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_1

    .line 24968
    return v6

    .line 24969
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {v8, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24970
    const/16 v0, 0x8

    shl-long/2addr v9, v0

    const-wide/16 v0, -0x100

    and-long/2addr v9, v0

    .line 24971
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    goto :goto_1

    .line 24972
    :cond_2
    move-wide/from16 v1, v18

    goto :goto_0

    .line 24973
    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    :cond_3
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CG;->A00(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v16

    .line 24974
    .local v12, "headerSize":J
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    int-to-long v3, v0

    .line 24975
    .local v14, "headerStart":J
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v16, v14

    if-eqz v0, :cond_4

    cmp-long v0, v18, v11

    if-eqz v0, :cond_5

    add-long v1, v3, v16

    cmp-long v0, v1, v18

    if-ltz v0, :cond_5

    .line 24976
    .end local v5    # "bytesToSearch":I
    .end local v10    # "tag":J
    .restart local v7
    .restart local v18
    :cond_4
    return v6

    .line 24977
    :cond_5
    :goto_2
    iget v5, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    .end local v5
    .local v7, "bytesToSearch":I
    int-to-long v0, v5

    add-long v9, v3, v16

    cmp-long v2, v0, v9

    if-gez v2, :cond_d

    .line 24978
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CG;->A00(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v0

    .line 24979
    .local v4, "id":J
    cmp-long v5, v0, v14

    sget-object v1, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const-string v1, "KE3nQOOCyGcxuS2VNFQSv9Xwlad9oCTx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    .line 24980
    return v6

    .line 24981
    .end local v10
    .local v18, "tag":J
    :cond_6
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/CG;->A00(Lcom/facebook/ads/redexgen/X/Bt;)J

    move-result-wide v0

    .line 24982
    .local v9, "size":J
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_9

    const-wide/32 v10, 0x7fffffff

    sget-object v5, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v5, v5, v2

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v9, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const-string v5, "oAhGCMJduqwag2F3qzvWFprzvodLwUMc"

    const/4 v2, 0x4

    aput-object v5, v9, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_a

    .line 24983
    .restart local v4    # "id":J
    .restart local v9    # "size":J
    :cond_9
    return v6

    .line 24984
    :cond_a
    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    .line 24985
    long-to-int v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 24986
    .local v6, "sizeInt":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const-string v1, "DpgTASio69ZqWxB525eChTWXhoKF6GpR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "IdVdUYmR5RRrY4br74pFew5qFgYpPWK6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v8, v5}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 24987
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    goto/16 :goto_2

    .line 24988
    .local v6, "sizeInt":I
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/CG;->A02:[Ljava/lang/String;

    const-string v1, "dJss32nVjAcsiV2OBHnTjFQq6mdmK3qb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v8, v5}, Lcom/facebook/ads/redexgen/X/Bt;->A3W(I)V

    .line 24989
    iget v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    goto/16 :goto_2

    .line 24990
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24991
    .end local v4    # "id":J
    .end local v9    # "size":J
    .end local v18    # "tag":J
    .restart local v10    # "tag":J
    .end local v10    # "tag":J
    .restart local v18    # "tag":J
    :cond_d
    int-to-long v1, v5

    add-long v3, v3, v16

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6
.end method
