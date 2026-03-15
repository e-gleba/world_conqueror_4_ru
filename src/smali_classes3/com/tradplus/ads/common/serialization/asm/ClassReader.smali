.class public Lcom/tradplus/ads/common/serialization/asm/ClassReader;
.super Ljava/lang/Object;


# instance fields
.field public final b:[B

.field public final header:I

.field private final items:[I

.field private final maxStringLength:I

.field private readAnnotations:Z

.field private final strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readAnnotations:Z

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    array-length p1, p1

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->strings:[Ljava/lang/String;

    const/4 p2, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_7

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    add-int/lit8 v4, v0, 0x1

    aput v4, v2, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    aget-byte v2, v2, v0

    const/4 v5, 0x3

    if-eq v2, p2, :cond_5

    const/16 v4, 0xf

    const/4 v6, 0x4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    const/4 v7, 0x5

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x9

    goto :goto_2

    :cond_3
    :pswitch_0
    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/2addr v5, v2

    if-le v5, v3, :cond_6

    move v3, v5

    :cond_6
    :goto_2
    add-int/2addr v0, v5

    add-int/2addr v1, p2

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->maxStringLength:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getAttributes()I
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v1, 0x8

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v1, 0xc

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v1, 0x8

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v1, 0xc

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private readInt(I)I
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method private readMethod(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;[CI)I
    .locals 9

    invoke-direct {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, 0x4

    invoke-direct {p0, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v3, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p3, 0x2

    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    const-string v8, "Code"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, p3

    :cond_0
    add-int/2addr p3, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;->visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/MethodCollector;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    add-int/lit8 v0, v5, 0x4

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v0

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    const/4 v1, 0x0

    :goto_2
    if-lez v0, :cond_5

    invoke-direct {p0, v5, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v5, 0x6

    move v4, v2

    goto :goto_3

    :cond_3
    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v5, 0x6

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    new-array v2, v0, [I

    :goto_4
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v5, v1, 0x6

    aput v5, v2, v3

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 v5, v1, 0x8

    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0xa

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-lez v0, :cond_7

    add-int/lit8 v1, v4, 0x8

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    invoke-direct {p0, v2, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->visitLocalVariable(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return p3
.end method

.method private readUTF(II[C)Ljava/lang/String;
    .locals 10

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v0, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v3, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-char v4, p1

    const/4 v3, 0x1

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v3

    move p1, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    and-int/lit16 v8, p1, 0xff

    const/16 v9, 0x80

    if-ge v8, v9, :cond_3

    add-int/lit8 p1, v2, 0x1

    int-to-char v6, v8

    aput-char v6, p3, v2

    move v2, p1

    goto :goto_1

    :cond_3
    const/16 v3, 0xe0

    if-ge v8, v3, :cond_4

    const/16 v3, 0xbf

    if-le v8, v3, :cond_4

    and-int/lit8 p1, p1, 0x1f

    int-to-char v4, p1

    move p1, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v4, p1

    move p1, v5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private readUTF8(I[C)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->strings:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->items:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method private readUnsignedShort(I)I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public accept(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;)V
    .locals 8

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->maxStringLength:I

    new-array v0, v0, [C

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readAnnotations:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->getAttributes()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0x2

    invoke-direct {p0, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x4

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->header:I

    add-int/lit8 v4, v3, 0x4

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    add-int/lit8 v4, v3, 0x6

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x8

    :goto_2
    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x2

    move v5, v4

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v5, 0x6

    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_4
    if-lez v6, :cond_3

    add-int/lit8 v7, v5, 0x2

    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_5
    if-lez v2, :cond_6

    add-int/lit8 v6, v5, 0x6

    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_6
    if-lez v6, :cond_5

    add-int/lit8 v7, v5, 0x2

    invoke-direct {p0, v7}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    invoke-direct {p0, v5}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_7
    if-lez v2, :cond_7

    add-int/lit8 v6, v5, 0x2

    invoke-direct {p0, v6}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_8
    if-lez v2, :cond_8

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;->visitAnnotation(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_8
    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    :goto_9
    if-lez v1, :cond_a

    add-int/lit8 v2, v4, 0x6

    invoke-direct {p0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x8

    :goto_a
    if-lez v2, :cond_9

    add-int/lit8 v3, v4, 0x2

    invoke-direct {p0, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_a
    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_b
    if-lez v1, :cond_b

    invoke-direct {p0, p1, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->readMethod(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;[CI)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_b
    return-void
.end method
