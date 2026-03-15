.class public Lcom/tradplus/ads/common/serialization/asm/ByteVector;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-void
.end method

.method private enlarge(I)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-void
.end method


# virtual methods
.method put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/2addr v0, v3

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v0, 0x2

    ushr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v0, v3

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 6

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    ushr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v0, v3

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/2addr v0, v3

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/ByteVector;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lez v4, :cond_1

    const/16 v5, 0x7f

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x4e00

    if-lt v4, v5, :cond_3

    const v5, 0x9fff

    if-gt v4, v5, :cond_3

    :cond_2
    add-int/lit8 v5, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    return-object p0
.end method
