.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BtHKr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GAfuq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1TcIbYyYGpE6Ekv4glvvfZz9bC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9fmd3d0ImW5Daxca"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ooOXUvpeMSptobOLnq6qd7gNdq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VwsWXVZM3brBJlmy9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pSziVAe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zUHU2CyO73eexnRwL2LOOWJW4Jr0bcWv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 37929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37930
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I0;->A08([BII)V

    .line 37931
    return-void
.end method

.method private A00()I
    .locals 3

    .line 37932
    const/4 v2, 0x0

    .line 37933
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37934
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37935
    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A01()V
    .locals 5

    .line 37936
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    if-ltz v4, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const-string v1, "f06qvbC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HuIz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_0

    if-ne v4, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37937
    return-void

    .line 37938
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)Z
    .locals 5

    .line 37939
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    aget-byte v4, v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const-string v1, "Jod3dkhqFQ8qWj2s5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0zxF2BZpdiUX5xaGz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v3, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-byte v3, v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const-string v1, "lQKXp2Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Kosug"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 37940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A00()I

    move-result v2

    .line 37941
    .local v0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A04()I
    .locals 1

    .line 37942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 9

    .line 37943
    const/4 v8, 0x0

    .line 37944
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37945
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    const/4 v7, 0x2

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    .line 37946
    add-int/lit8 v2, v5, -0x8

    iput v2, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    .line 37948
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v7

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    .line 37949
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    aget-byte v0, v0, v3

    and-int/lit16 v6, v0, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const-string v1, "CI85ryy9UuGcWp4q0bXmx78DrLL4QG6i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v6, v0

    or-int/2addr v8, v6

    .line 37950
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v8, v0

    .line 37951
    if-ne v5, v4, :cond_3

    .line 37952
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37953
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    add-int/2addr v3, v7

    iput v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37954
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A01()V

    .line 37955
    return v8

    .line 37956
    :cond_4
    const/4 v7, 0x1

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    .line 37957
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 37958
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37959
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37960
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A01()V

    .line 37961
    return-void
.end method

.method public final A07(I)V
    .locals 6

    .line 37962
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37963
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37964
    .local v1, "numBytes":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37965
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v4, p1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37966
    const/4 v0, 0x7

    if-le v4, v0, :cond_1

    .line 37967
    add-int/lit8 v5, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A04:[Ljava/lang/String;

    const-string v1, "WKnUhbHg5PXpVOXLjQbslPOixC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5elOCNAU3UTje1WUqtoqjArHkZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37968
    add-int/lit8 v0, v4, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37969
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    if-gt v1, v0, :cond_3

    .line 37970
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I0;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37971
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37972
    add-int/lit8 v1, v1, 0x2

    .line 37973
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37974
    .end local v2    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A01()V

    .line 37975
    return-void
.end method

.method public final A08([BII)V
    .locals 1

    .line 37976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    .line 37977
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37978
    iput p3, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    .line 37979
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37980
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;->A01()V

    .line 37981
    return-void
.end method

.method public final A09()Z
    .locals 7

    .line 37982
    iget v6, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37983
    .local v0, "initialByteOffset":I
    iget v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37984
    .local v1, "initialBitOffset":I
    const/4 v4, 0x0

    .line 37985
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37986
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37987
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    .line 37988
    .local v3, "hitLimit":Z
    :goto_1
    iput v6, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37989
    iput v5, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    .line 37990
    if-nez v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 37991
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 3

    .line 37992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37993
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 37994
    return v0

    .line 37995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(I)Z
    .locals 5

    .line 37996
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 37997
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37998
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    add-int/2addr v4, v0

    .line 37999
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 38000
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 38001
    add-int/lit8 v4, v4, 0x1

    .line 38002
    add-int/lit8 v3, v3, -0x8

    .line 38003
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v1, 0x1

    if-gt v2, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    if-ge v4, v0, :cond_2

    .line 38004
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/I0;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38005
    add-int/lit8 v4, v4, 0x1

    .line 38006
    add-int/lit8 v2, v2, 0x2

    .line 38007
    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    .line 38008
    .end local v4    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:I

    if-lt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
