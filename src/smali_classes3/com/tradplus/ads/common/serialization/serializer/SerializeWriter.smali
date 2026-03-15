.class public final Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
.super Ljava/io/Writer;


# static fields
.field private static BUFFER_THRESHOLD:I

.field private static final VALUE_FALSE:[C

.field private static final VALUE_TRUE:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeatures:I


# instance fields
.field protected beanToArray:Z

.field protected browserSecure:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sepcialBits:J

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    const-string v0, ":true"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_TRUE:[C

    const-string v0, ":false"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_FALSE:[C

    const/high16 v0, 0x20000

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->nonDirectFeatures:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->EMPTY:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    new-array p1, p2, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative initial size: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v3, v2

    if-ge v3, v0, :cond_1

    new-array v3, v0, [B

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->edu([CII[B)I

    move-result v4

    invoke-virtual {p1, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    if-eq v3, v2, :cond_2

    sget p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-gt v0, p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return v4
.end method

.method private encodeToUTF8Bytes()[B
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v3, v2

    if-ge v3, v0, :cond_1

    new-array v3, v0, [B

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->edu([CII[B)I

    move-result v4

    new-array v5, v4, [B

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v3, v2, :cond_2

    sget v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v5
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v6, v4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_6
    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_8
    if-nez v3, :cond_a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x3

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char v10, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char v10, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char v8, v1, v4

    return-void

    :cond_a
    iget v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int v11, v6, v3

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    move v1, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v11, :cond_f

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v13, v12, v1

    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    array-length v3, v12

    if-le v4, v3, :cond_b

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_b
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v10, v3, v6

    aput-char v7, v3, v12

    add-int/lit8 v1, v1, 0x2

    sget-object v12, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v12, v12, v13

    aput-char v12, v3, v1

    add-int/lit8 v11, v11, 0x2

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v3, v12

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    array-length v12, v12

    if-le v4, v12, :cond_d

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_d
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v1

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_e
    :goto_4
    add-int/2addr v1, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method


# virtual methods
.method public final append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    sget v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-gt v1, v2, :cond_1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    return-void
.end method

.method protected final computeFeatures()V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->QuoteFieldNames:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->beanToArray:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget v3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->nonDirectFeatures:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->beanToArray:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDirect:Z

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v1, :cond_d

    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_c

    :cond_d
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide v0, 0x8004ffffffffL

    goto :goto_c

    :cond_e
    const-wide v0, 0x4ffffffffL

    :goto_c
    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    return-void
.end method

.method public final expandCapacity(I)V
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    new-array p1, p1, [C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    sget v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_3

    array-length v1, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getBufferLength()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    return v0
.end method

.method public final getMaxBufSize()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isNotWriteDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    return v0
.end method

.method public final isSortField()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    return v0
.end method

.method public final jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final setMaxBufSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->maxBufSize:I

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return v0
.end method

.method public final toBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toBytes(Ljava/nio/charset/Charset;)[B
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toCharArray()[C
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    new-array v1, v0, [C

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toCharArrayForSpringWebSocket()[C
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [C

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x5d

    if-ge v3, v1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-lt v11, v12, :cond_3

    const/16 v12, 0x7e

    if-gt v11, v12, :cond_3

    if-eq v11, v7, :cond_3

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v9, 0x2c

    const/16 v10, 0x5b

    if-eqz v11, :cond_8

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v11, v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ne v3, v12, :cond_9

    add-int/lit8 v11, v5, 0x4

    :cond_9
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v11, v5, :cond_a

    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0, v11}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_a
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    if-nez v3, :cond_b

    aput-char v10, v5, v4

    goto :goto_7

    :cond_b
    aput-char v9, v5, v4

    :goto_7
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, 0x1

    aput-char v7, v4, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v6, v2, v4, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v5, 0x1

    aput-char v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v4, 0x1

    aput-char v5, p1, v4

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "false"

    goto :goto_0
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final writeByteArray([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeHex([B)V

    return-void

    :cond_0
    array-length v2, v1

    iget-boolean v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x27

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->CA:[C

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v7, v9

    add-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v11, v11

    const/16 v12, 0x3d

    const/4 v13, 0x0

    if-le v10, v11, :cond_9

    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v11, :cond_8

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v7, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x3

    aget-byte v10, v1, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_5

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_5
    or-int v1, v5, v13

    shr-int/lit8 v5, v1, 0xc

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-ne v2, v8, :cond_6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_7
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_9
    iput v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v9, 0x1

    aput-char v4, v10, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_a

    add-int/lit8 v10, v9, 0x1

    aget-byte v14, v1, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v9, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x3

    aget-byte v14, v1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v10, v14

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v11, 0x1

    ushr-int/lit8 v16, v10, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v11

    add-int/lit8 v16, v11, 0x2

    ushr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v11, 0x3

    ushr-int/lit8 v17, v10, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v16

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    aput-char v10, v14, v15

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_b

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_b
    or-int v1, v5, v13

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v7, -0x3

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x2

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x1

    if-ne v2, v8, :cond_c

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x3d

    :goto_5
    aput-char v1, v5, v6

    aput-char v12, v5, v7

    :cond_d
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v7, 0x1

    aput-char v4, v1, v7

    return-void
.end method

.method public final writeDouble(DZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    const/16 v2, 0x44

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D[CI)I

    move-result p1

    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-eqz p3, :cond_4

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void
.end method

.method public final writeEnum(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;Z)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "null:"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_5

    iget-wide v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    :cond_5
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    move v2, p2

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method

.method public final writeFieldNameDirect(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/16 v6, 0x22

    aput-char v6, v5, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aput-char v6, p1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    aput-char v0, p1, v1

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;C)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "\u0000"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final writeFieldValue(CLjava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDouble(DZ)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFloat(FZ)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p3, p4, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeFieldValue(CLjava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v4, v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v3

    add-int/lit8 v4, v0, 0x1

    iget-char v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->keySeperator:C

    aput-char v2, p2, v0

    if-eqz p3, :cond_4

    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_TRUE:[C

    add-int/lit8 p1, p1, 0x3

    invoke-static {p3, v4, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->VALUE_FALSE:[C

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-static {p3, v4, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-le v1, v3, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, p2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    invoke-virtual {p0, p3, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char p1, v3, v6

    add-int/lit8 p1, v6, 0x2

    add-int v7, p1, v0

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x22

    aput-char v8, v3, v6

    invoke-virtual {p2, v5, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v8, p1, v7

    add-int/lit8 p2, v7, 0x1

    add-int/lit8 v0, v7, 0x2

    aput-char v4, p1, p2

    add-int/lit8 v7, v7, 0x3

    aput-char v8, p1, v0

    invoke-virtual {p3, v5, v2, p1, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 p2, p2, -0x1

    aput-char v8, p1, p2

    return-void
.end method

.method public final writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    :goto_0
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-le v4, v7, :cond_2

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v1, v8}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    invoke-virtual {v0, v2, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_2
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char p1, v7, v10

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v14, 0x22

    aput-char v14, v7, v10

    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v1, v12

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v7, v12, 0x2

    aput-char v8, v1, v3

    const/16 v3, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v12, 0x3

    const/16 v4, 0x6e

    aput-char v4, v1, v7

    add-int/lit8 v4, v12, 0x4

    aput-char v3, v1, v2

    add-int/lit8 v12, v12, 0x5

    const/16 v2, 0x6c

    aput-char v2, v1, v4

    aput-char v2, v1, v12

    return-void

    :cond_3
    add-int/lit8 v12, v12, 0x3

    aput-char v14, v1, v7

    add-int v7, v12, v6

    invoke-virtual {v2, v9, v6, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v8, v12

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_1
    const/16 v5, 0x2029

    const/16 v15, 0x2028

    const/16 v14, 0x5c

    if-ge v8, v7, :cond_e

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v8

    const/16 v13, 0x5d

    if-lt v3, v13, :cond_7

    const/16 v13, 0x7f

    if-lt v3, v13, :cond_d

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa0

    if-ge v3, v5, :cond_d

    :cond_4
    if-ne v10, v1, :cond_5

    move v10, v8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x4

    move v6, v3

    :cond_6
    move v11, v8

    goto :goto_2

    :cond_7
    const/16 v5, 0x40

    if-ge v3, v5, :cond_8

    iget-wide v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v19, 0x1

    shl-long v19, v19, v3

    and-long v1, v1, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v1, v19

    if-nez v5, :cond_9

    :cond_8
    if-ne v3, v14, :cond_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x28

    if-eq v3, v1, :cond_a

    const/16 v1, 0x29

    if-eq v3, v1, :cond_a

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_a

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_a

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v3, v1, :cond_b

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x4

    :cond_b
    const/4 v1, -0x1

    move v6, v3

    if-ne v10, v1, :cond_6

    move v10, v8

    move v11, v10

    goto :goto_2

    :cond_c
    const/4 v1, -0x1

    :cond_d
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p3

    const/16 v3, 0x75

    const/4 v13, 0x1

    const/16 v14, 0x22

    goto :goto_1

    :cond_e
    if-lez v9, :cond_20

    add-int/2addr v4, v9

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v4, v1, :cond_f

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_f
    iput v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    if-ne v9, v1, :cond_15

    const/16 v2, 0x32

    if-ne v6, v15, :cond_10

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x6

    sub-int/2addr v7, v11

    sub-int/2addr v7, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v1, v11

    const/16 v4, 0x75

    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x2

    aput-char v2, v1, v3

    add-int/lit8 v3, v11, 0x3

    const/16 v4, 0x30

    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x4

    aput-char v2, v1, v3

    add-int/lit8 v11, v11, 0x5

    const/16 v2, 0x38

    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_10
    if-ne v6, v5, :cond_11

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v3, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v3, v11

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x2

    aput-char v2, v3, v1

    add-int/lit8 v1, v11, 0x3

    const/16 v4, 0x30

    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x4

    aput-char v2, v3, v1

    add-int/lit8 v11, v11, 0x5

    const/16 v1, 0x39

    aput-char v1, v3, v11

    goto/16 :goto_9

    :cond_11
    const/16 v1, 0x28

    if-eq v6, v1, :cond_14

    const/16 v1, 0x29

    if-eq v6, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_14

    const/16 v1, 0x3e

    if-ne v6, v1, :cond_12

    goto :goto_3

    :cond_12
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v6, v1, :cond_13

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v4, 0x75

    aput-char v4, v2, v1

    add-int/lit8 v1, v11, 0x3

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v11, 0x4

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v11, 0x5

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v6, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x2

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v3, v6

    aput-char v3, v2, v1

    goto/16 :goto_9

    :cond_14
    :goto_3
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v4, 0x75

    aput-char v4, v2, v1

    add-int/lit8 v1, v11, 0x3

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v11, 0x4

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v11, 0x5

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v6, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_15
    if-le v9, v1, :cond_20

    sub-int v1, v10, v12

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v4, :cond_18

    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v3, v4, :cond_16

    if-eq v3, v6, :cond_16

    const/16 v8, 0x3e

    if-eq v3, v7, :cond_17

    if-ne v3, v8, :cond_19

    goto :goto_5

    :cond_16
    const/16 v8, 0x3e

    :cond_17
    :goto_5
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x75

    aput-char v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v12

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v10, 0x4

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v11

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v12

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v12, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v12, v3

    aput-char v3, v9, v11

    const/4 v12, 0x4

    :goto_6
    const/16 v16, 0x75

    goto/16 :goto_8

    :cond_18
    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_19
    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v9

    if-ge v3, v9, :cond_1a

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_1b

    :cond_1a
    const/16 v9, 0x2f

    if-ne v3, v9, :cond_1d

    sget-object v9, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_1b
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v3

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1c

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x2

    const/16 v16, 0x75

    aput-char v16, v9, v11

    add-int/lit8 v11, v10, 0x3

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v13

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x4

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v11

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v13

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    goto :goto_6

    :cond_1c
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x2

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    goto :goto_6

    :cond_1d
    const/4 v12, 0x4

    if-eq v3, v15, :cond_1f

    if-ne v3, v5, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v3, v9, v10

    move v10, v11

    goto/16 :goto_6

    :cond_1f
    :goto_7
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v13, v10, 0x2

    const/16 v16, 0x75

    aput-char v16, v9, v11

    add-int/lit8 v11, v10, 0x3

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v13

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x4

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v11

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v13

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v13, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_20
    :goto_9
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method public final writeFloat(FZ)V
    .locals 3

    cmpl-float v0, p1, p1

    if-nez v0, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    const/16 v2, 0x46

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuFloat;->toString(F[CI)I

    move-result p1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-eqz p2, :cond_4

    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void
.end method

.method public final writeHex([B)V
    .locals 11

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/16 v3, 0x78

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/16 v1, 0x27

    aput-char v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/16 v7, 0x30

    const/16 v8, 0x37

    const/16 v9, 0xa

    if-ge v3, v9, :cond_1

    const/16 v10, 0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x37

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-ge v2, v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x37

    :goto_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char v1, p1, v0

    return-void
.end method

.method public final writeInt(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final writeLong(J)V
    .locals 6

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    neg-long v3, p1

    invoke-static {v3, v4}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->stringSize(J)I

    move-result v3

    :goto_1
    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_2

    :cond_6
    new-array v1, v3, [C

    invoke-static {p1, p2, v3, v1}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    return-void

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, p2, v2, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v5, p1, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v1, v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(JI[C)V

    :goto_3
    iput v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public final writeLongAndChar(JC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method

.method public final writeNull()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeNull(II)V
    .locals 1

    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_1
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void
.end method

.method public final writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void
.end method

.method public final writeString(Ljava/lang/String;C)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void
.end method

.method public final writeString([C)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote([C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void
.end method

.method public final writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v11, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_5

    :cond_3
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v4, v11, :cond_8

    if-eq v4, v15, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    if-eq v4, v14, :cond_8

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_8

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    goto :goto_1

    :cond_7
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_4

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v5, v5

    if-ge v4, v5, :cond_a

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    :cond_a
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_4

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_b
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_10
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v4, 0x1

    add-int v7, v6, v3

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v8, -0x1

    if-eqz v3, :cond_20

    move v1, v6

    :goto_4
    if-ge v1, v7, :cond_16

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v1

    if-eq v3, v14, :cond_14

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_14

    if-ne v3, v13, :cond_11

    goto :goto_6

    :cond_11
    if-eq v3, v11, :cond_14

    if-eq v3, v15, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0xd

    if-eq v3, v4, :cond_14

    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    goto :goto_6

    :cond_12
    const/16 v4, 0x20

    if-ge v3, v4, :cond_13

    :goto_5
    add-int/lit8 v5, v5, 0x5

    goto :goto_7

    :cond_13
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_15

    goto :goto_5

    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    :goto_7
    move v8, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_17
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    :goto_8
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-lt v8, v6, :cond_1e

    aget-char v3, v1, v8

    if-eq v3, v11, :cond_1c

    if-eq v3, v15, :cond_1c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    goto/16 :goto_b

    :cond_18
    if-eq v3, v14, :cond_1b

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1b

    if-ne v3, v13, :cond_19

    goto/16 :goto_a

    :cond_19
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1a

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    const/16 v5, 0x30

    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x3

    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v5, v5, v3

    aput-char v5, v1, v4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x5

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v3, v12

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_9
    add-int/lit8 v7, v7, 0x5

    goto :goto_d

    :cond_1a
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1d

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x3

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x5

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_9

    :cond_1b
    :goto_a
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    aput-char v3, v1, v4

    goto :goto_c

    :cond_1c
    :goto_b
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_c
    add-int/lit8 v7, v7, 0x1

    :cond_1d
    :goto_d
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    :cond_1e
    if-eqz v2, :cond_1f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    return-void

    :cond_1f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    return-void

    :cond_20
    move v3, v6

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_e
    if-ge v3, v7, :cond_2b

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v3

    const/16 v10, 0x5d

    if-lt v14, v10, :cond_24

    const/16 v10, 0x7f

    if-lt v14, v10, :cond_2a

    const/16 v10, 0x2028

    if-eq v14, v10, :cond_21

    const/16 v10, 0x2029

    if-eq v14, v10, :cond_21

    const/16 v10, 0xa0

    if-ge v14, v10, :cond_2a

    :cond_21
    if-ne v15, v8, :cond_22

    move v15, v3

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v3

    :goto_f
    move v4, v14

    goto :goto_10

    :cond_24
    const/16 v10, 0x40

    if-ge v14, v10, :cond_25

    iget-wide v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v14

    and-long v8, v8, v20

    const-wide/16 v20, 0x0

    cmp-long v22, v8, v20

    if-nez v22, :cond_26

    :cond_25
    if-ne v14, v13, :cond_29

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x28

    if-eq v14, v4, :cond_27

    const/16 v4, 0x29

    if-eq v14, v4, :cond_27

    const/16 v4, 0x3c

    if-eq v14, v4, :cond_27

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_27

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v4, v4

    if-ge v14, v4, :cond_28

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v4, v4, v14

    const/4 v8, 0x4

    if-ne v4, v8, :cond_28

    :cond_27
    add-int/lit8 v5, v5, 0x4

    :cond_28
    const/4 v8, -0x1

    if-ne v15, v8, :cond_23

    move v15, v3

    move/from16 v16, v15

    goto :goto_f

    :cond_29
    const/4 v8, -0x1

    :cond_2a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x28

    const/16 v10, 0x75

    const/16 v14, 0x22

    goto :goto_e

    :cond_2b
    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v5, v3, :cond_2c

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_2c
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v3, 0x32

    if-ne v4, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v4, v16

    goto/16 :goto_19

    :cond_2d
    const/16 v1, 0x2029

    if-ne v4, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    aput-char v1, v4, v16

    goto/16 :goto_19

    :cond_2e
    const/16 v1, 0x28

    if-eq v4, v1, :cond_31

    const/16 v1, 0x29

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v4, v1, :cond_2f

    goto :goto_11

    :cond_2f
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v4, v1, :cond_30

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v5, v16, 0x2

    const/16 v6, 0x75

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v5

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v16, 0x4

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v3, v3, v6

    aput-char v3, v1, v5

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_19

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_19

    :cond_31
    :goto_11
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x3

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_19

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v6

    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-boolean v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v4, v5, :cond_33

    if-eq v4, v6, :cond_33

    const/16 v8, 0x3e

    if-eq v4, v7, :cond_34

    if-ne v4, v8, :cond_36

    goto :goto_13

    :cond_33
    const/16 v8, 0x3e

    :cond_34
    :goto_13
    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    aput-char v14, v9, v10

    add-int/lit8 v10, v15, 0x3

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v11

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x4

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v10

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x5

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v11

    iget-object v9, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v9, v10

    const/16 v9, 0x2f

    const/4 v14, 0x4

    :goto_14
    const/16 v17, 0x75

    goto/16 :goto_18

    :cond_35
    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_36
    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v9

    if-ge v4, v9, :cond_38

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v4

    if-nez v9, :cond_37

    goto :goto_15

    :cond_37
    const/16 v9, 0x2f

    goto :goto_16

    :cond_38
    :goto_15
    const/16 v9, 0x2f

    if-ne v4, v9, :cond_3a

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v10

    if-eqz v10, :cond_3a

    :goto_16
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    sget-object v10, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v10, v10, v4

    const/4 v14, 0x4

    if-ne v10, v14, :cond_39

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v11

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_14

    :cond_39
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x2

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_14

    :cond_3a
    const/4 v14, 0x4

    const/16 v10, 0x2028

    if-eq v4, v10, :cond_3c

    const/16 v10, 0x2029

    if-ne v4, v10, :cond_3b

    goto :goto_17

    :cond_3b
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v10, v15

    move v15, v11

    goto/16 :goto_14

    :cond_3c
    :goto_17
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v11

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_3d
    :goto_19
    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    return-void

    :cond_3e
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    return-void
.end method

.method public final writeStringWithDoubleQuote([CC)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    :cond_1
    array-length v3, v1

    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v11, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_d

    aget-char v4, v1, v3

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_5

    :cond_3
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v4, v11, :cond_8

    if-eq v4, v15, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    if-eq v4, v14, :cond_8

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_8

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    goto :goto_1

    :cond_7
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_4

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v5, v5

    if-ge v4, v5, :cond_a

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    :cond_a
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_4

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_b
    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto/16 :goto_1

    :cond_c
    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_10
    iget v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v6

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v14, v7, v4

    array-length v4, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v4

    const/4 v7, -0x1

    if-eqz v4, :cond_20

    move v1, v6

    :goto_4
    if-ge v1, v3, :cond_16

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v4, v4, v1

    if-eq v4, v14, :cond_14

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_14

    if-ne v4, v13, :cond_11

    goto :goto_6

    :cond_11
    if-eq v4, v11, :cond_14

    if-eq v4, v15, :cond_14

    const/16 v8, 0xa

    if-eq v4, v8, :cond_14

    const/16 v8, 0xd

    if-eq v4, v8, :cond_14

    const/16 v8, 0x9

    if-ne v4, v8, :cond_12

    goto :goto_6

    :cond_12
    const/16 v8, 0x20

    if-ge v4, v8, :cond_13

    :goto_5
    add-int/lit8 v5, v5, 0x5

    goto :goto_7

    :cond_13
    const/16 v8, 0x7f

    if-lt v4, v8, :cond_15

    goto :goto_5

    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    :goto_7
    move v7, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_17
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    :goto_8
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    if-lt v7, v6, :cond_1e

    aget-char v4, v1, v7

    if-eq v4, v11, :cond_1c

    if-eq v4, v15, :cond_1c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x9

    if-ne v4, v5, :cond_18

    goto/16 :goto_b

    :cond_18
    if-eq v4, v14, :cond_1b

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1b

    if-ne v4, v13, :cond_19

    goto/16 :goto_a

    :cond_19
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    const/16 v8, 0x30

    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x3

    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x4

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v8, v8, v4

    aput-char v8, v1, v5

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x5

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_9
    add-int/lit8 v3, v3, 0x5

    goto :goto_d

    :cond_1a
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1d

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x3

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x4

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x5

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    goto :goto_9

    :cond_1b
    :goto_a
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    aput-char v4, v1, v5

    goto :goto_c

    :cond_1c
    :goto_b
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_c
    add-int/lit8 v3, v3, 0x1

    :cond_1d
    :goto_d
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_8

    :cond_1e
    if-eqz v2, :cond_1f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    return-void

    :cond_1f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    return-void

    :cond_20
    move v4, v6

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_e
    if-ge v4, v3, :cond_2b

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v4

    const/16 v10, 0x5d

    if-lt v14, v10, :cond_25

    const/16 v10, 0x7f

    if-lt v14, v10, :cond_24

    const/16 v10, 0x2028

    if-eq v14, v10, :cond_21

    const/16 v10, 0x2029

    if-eq v14, v10, :cond_21

    const/16 v10, 0xa0

    if-ge v14, v10, :cond_24

    :cond_21
    if-ne v15, v7, :cond_22

    move v15, v4

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v4

    :goto_f
    move v8, v14

    goto :goto_11

    :cond_24
    move/from16 v20, v8

    goto :goto_10

    :cond_25
    const/16 v10, 0x40

    move/from16 v20, v8

    if-ge v14, v10, :cond_26

    iget-wide v7, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v21, 0x1

    shl-long v21, v21, v14

    and-long v7, v7, v21

    const-wide/16 v21, 0x0

    cmp-long v23, v7, v21

    if-nez v23, :cond_27

    :cond_26
    if-ne v14, v13, :cond_2a

    :cond_27
    add-int/lit8 v11, v11, 0x1

    if-eq v14, v9, :cond_28

    const/16 v7, 0x29

    if-eq v14, v7, :cond_28

    const/16 v7, 0x3c

    if-eq v14, v7, :cond_28

    const/16 v7, 0x3e

    if-eq v14, v7, :cond_28

    sget-object v7, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v7, v7

    if-ge v14, v7, :cond_29

    sget-object v7, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v7, v7, v14

    const/4 v8, 0x4

    if-ne v7, v8, :cond_29

    :cond_28
    add-int/lit8 v5, v5, 0x4

    :cond_29
    const/4 v7, -0x1

    if-ne v15, v7, :cond_23

    move v15, v4

    move/from16 v16, v15

    goto :goto_f

    :cond_2a
    const/4 v7, -0x1

    :goto_10
    move/from16 v8, v20

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x75

    const/16 v14, 0x22

    goto :goto_e

    :cond_2b
    move/from16 v20, v8

    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    if-le v5, v4, :cond_2c

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_2c
    iput v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v4, 0x32

    move/from16 v8, v20

    if-ne v8, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v3, v16

    goto/16 :goto_1a

    :cond_2d
    const/16 v1, 0x2029

    if-ne v8, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    aput-char v1, v3, v16

    goto/16 :goto_1a

    :cond_2e
    if-eq v8, v9, :cond_31

    const/16 v1, 0x29

    if-eq v8, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v8, v1, :cond_2f

    goto :goto_12

    :cond_2f
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v8, v1, :cond_30

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v4, v16, 0x2

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x3

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v8, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v16, 0x4

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v8, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v3, v3, v5

    aput-char v3, v1, v4

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v8, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_1a

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x2

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v4, v8

    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_31
    :goto_12
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x2

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x3

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x4

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v8, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_1a

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v6

    :goto_13
    array-length v4, v1

    if-ge v3, v4, :cond_3d

    aget-char v4, v1, v3

    iget-boolean v5, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x29

    const/16 v6, 0x3c

    if-eq v4, v9, :cond_33

    if-eq v4, v5, :cond_33

    const/16 v7, 0x3e

    if-eq v4, v6, :cond_34

    if-ne v4, v7, :cond_36

    goto :goto_14

    :cond_33
    const/16 v7, 0x3e

    :cond_34
    :goto_14
    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v8, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    aput-char v14, v8, v10

    add-int/lit8 v10, v15, 0x3

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v11

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x4

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v10

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x5

    sget-object v14, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v11

    iget-object v8, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v8, v10

    const/16 v8, 0x2f

    const/4 v14, 0x4

    :goto_15
    const/16 v17, 0x75

    goto/16 :goto_19

    :cond_35
    const/16 v5, 0x29

    const/16 v6, 0x3c

    const/16 v7, 0x3e

    :cond_36
    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v8, v8

    if-ge v4, v8, :cond_38

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v8, v8, v4

    if-nez v8, :cond_37

    goto :goto_16

    :cond_37
    const/16 v8, 0x2f

    goto :goto_17

    :cond_38
    :goto_16
    const/16 v8, 0x2f

    if-ne v4, v8, :cond_3a

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v10

    if-eqz v10, :cond_3a

    :goto_17
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    sget-object v10, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v10, v10, v4

    const/4 v14, 0x4

    if-ne v10, v14, :cond_39

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v11

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v17, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_15

    :cond_39
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x2

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_15

    :cond_3a
    const/4 v14, 0x4

    const/16 v10, 0x2028

    if-eq v4, v10, :cond_3c

    const/16 v10, 0x2029

    if-ne v4, v10, :cond_3b

    goto :goto_18

    :cond_3b
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v10, v15

    move v15, v11

    goto/16 :goto_15

    :cond_3c
    :goto_18
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v11

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v18, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_3d
    :goto_1a
    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    return-void

    :cond_3e
    const/16 v5, 0x22

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    return-void
.end method

.method protected final writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_3

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_6
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v3, v8

    const/4 v1, 0x0

    const/4 v10, -0x1

    :goto_1
    if-ge v3, v9, :cond_9

    iget-object v11, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v3

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v3

    move v1, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_a
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v3, v1

    aput-char v1, p1, v0

    goto :goto_3

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v9, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v11, v1

    aput-char v1, v0, v3

    add-int/2addr v9, v2

    add-int/2addr v10, p1

    :goto_2
    if-lt v10, v8, :cond_e

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int v11, v9, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method protected final writeStringWithSingleQuote([C)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    return-void

    :cond_1
    array-length v1, p1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-char v1, p1, v0

    if-le v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_3

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_6
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v3

    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v9, v8

    const/4 v3, 0x0

    const/4 v10, -0x1

    :goto_1
    if-ge v9, v1, :cond_9

    iget-object v11, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v9

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v9

    move v3, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v2, v0

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v2, v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_a
    iput v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v4, v10, 0x2

    sub-int/2addr v1, v10

    sub-int/2addr v1, v2

    invoke-static {p1, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v1, v1, v3

    aput-char v1, p1, v0

    goto :goto_3

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v1, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char v3, v11, v3

    aput-char v3, v0, v9

    add-int/2addr v1, v2

    add-int/2addr v10, p1

    :goto_2
    if-lt v10, v8, :cond_e

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v9, v10, 0x2

    sub-int v11, v1, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aget-char p1, v9, p1

    aput-char p1, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public final writeTo(Ljava/io/Writer;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
