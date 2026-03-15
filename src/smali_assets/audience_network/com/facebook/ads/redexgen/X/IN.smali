.class public final Lcom/facebook/ads/redexgen/X/IN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1549
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ByJYsTLYuoR6uc8r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JtyXwt9Aly6TcqGHtKIVJmBsk4OeLfoM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a9HBAd1W81XiearAjjAT3V1ZsLEmO9Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EXNlrjnsmLCbvnLTR5jNuRmyx9d0ZBX8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CaQoJFxeqSTbWtIeh0kRdnuLPh9NlfCW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NDFH7JBJhJBLaqfKHqozYt4fbxKVNhf7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NTYlS1n6YEIgBX9wiCzSTuRNkv1W0ADe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oBB1NAAyCwUYb6ONAQdFrjyju4xXh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IN;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IN;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 38591
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IN;->A01:Ljava/util/List;

    .line 38593
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:I

    .line 38594
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/IN;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9v;
        }
    .end annotation

    .line 38595
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 38596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    and-int/lit8 v12, v0, 0x3

    .line 38597
    .local v0, "lengthSizeMinusOne":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v7

    .line 38598
    .local v1, "numberOfArrays":I
    const/4 v6, 0x0

    .line 38599
    .local v2, "csdLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v8

    .line 38600
    .local v3, "csdStartPosition":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v7, :cond_1

    .line 38601
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 38602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v3

    .line 38603
    .local v5, "numberOfNalUnits":I
    const/4 v2, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 38604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v1

    .line 38605
    .local v7, "nalUnitLength":I
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v6, v0

    .line 38606
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 38607
    .end local v7    # "nalUnitLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38608
    .end local v5    # "numberOfNalUnits":I
    .end local v6    # "j":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38609
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 38610
    new-array v4, v6, [B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38611
    .local v4, "buffer":[B
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IN;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 38612
    .local v6, "bufferPosition":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/IN;->A03:[Ljava/lang/String;

    const-string v1, "2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v0, v7, :cond_3

    .line 38613
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 38614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v10

    .line 38615
    .local v8, "numberOfNalUnits":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    if-ge v9, v10, :cond_2

    .line 38616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v8

    .line 38617
    .local v10, "nalUnitLength":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/Hv;->A03:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hv;->A03:[B

    array-length v2, v1

    const/4 v1, 0x0

    invoke-static {v11, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38618
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hv;->A03:[B

    array-length v1, v1

    add-int/2addr v3, v1

    .line 38619
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v1

    invoke-static {v2, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38620
    add-int/2addr v3, v8

    .line 38621
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 38622
    .end local v10    # "nalUnitLength":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 38623
    .end local v8    # "numberOfNalUnits":I
    .end local v9    # "j":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38624
    .end local v7    # "i":I
    :cond_3
    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38625
    :goto_4
    add-int/lit8 v1, v12, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38626
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38627
    .end local v0    # "lengthSizeMinusOne":I
    .end local v1    # "numberOfArrays":I
    .end local v2    # "csdLength":I
    .end local v3    # "csdStartPosition":I
    .end local v4    # "buffer":[B
    .end local v5
    .end local v6    # "bufferPosition":I
    :catch_0
    move-exception v3

    .line 38628
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IN;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x64t
        0x64t
        0x79t
        0x64t
        0x36t
        0x66t
        0x77t
        0x64t
        0x65t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x5et
        0x53t
        0x40t
        0x55t
        0x36t
        0x75t
        0x79t
        0x78t
        0x70t
        0x7ft
        0x71t
    .end array-data
.end method
