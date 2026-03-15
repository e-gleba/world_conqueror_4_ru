.class public Lcom/tradplus/ads/common/serialization/util/IOUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ASCII_CHARS:[C

.field public static final CA:[C

.field public static final DEFAULT_PROPERTIES:Ljava/util/Properties;

.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field public static final FASTJSON_COMPATIBLEWITHFIELDNAME:Ljava/lang/String; = "fastjson.compatibleWithFieldName"

.field public static final FASTJSON_COMPATIBLEWITHJAVABEAN:Ljava/lang/String; = "fastjson.compatibleWithJavaBean"

.field public static final FASTJSON_PROPERTIES:Ljava/lang/String; = "fastjson.properties"

.field public static final IA:[I

.field public static final UTF8:Ljava/nio/charset/Charset;

.field static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field static final sizeTable:[I

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_doubleQuotesFlags:[Z

.field public static final specicalFlags_singleQuotes:[B

.field public static final specicalFlags_singleQuotesFlags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DIGITS:[C

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifierFlags:[Z

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->identifierFlags:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v3, v2

    const/4 v4, 0x1

    const/16 v5, 0x41

    if-ge v1, v3, :cond_4

    if-lt v1, v5, :cond_0

    const/16 v3, 0x5a

    if-le v1, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v1, v3, :cond_1

    const/16 v3, 0x7a

    if-le v1, v3, :cond_2

    :cond_1
    const/16 v3, 0x5f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x24

    if-ne v1, v3, :cond_3

    :cond_2
    aput-boolean v4, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->identifierFlags:[Z

    array-length v3, v2

    const/16 v6, 0x30

    if-ge v1, v3, :cond_9

    if-lt v1, v5, :cond_5

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_5

    aput-boolean v4, v2, v1

    goto :goto_2

    :cond_5
    const/16 v3, 0x61

    if-lt v1, v3, :cond_6

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_6

    aput-boolean v4, v2, v1

    goto :goto_2

    :cond_6
    const/16 v3, 0x5f

    if-ne v1, v3, :cond_7

    aput-boolean v4, v2, v1

    goto :goto_2

    :cond_7
    if-lt v1, v6, :cond_8

    const/16 v3, 0x39

    if-gt v1, v3, :cond_8

    aput-boolean v4, v2, v1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->loadPropertiesFromFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/16 v1, 0xa1

    new-array v2, v1, [B

    sput-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    new-array v3, v1, [B

    sput-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    new-array v5, v1, [Z

    sput-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    new-array v5, v1, [Z

    sput-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    const/16 v5, 0x5d

    new-array v5, v5, [C

    sput-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    const/4 v5, 0x4

    aput-byte v5, v2, v0

    aput-byte v5, v2, v4

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/4 v7, 0x3

    aput-byte v5, v2, v7

    aput-byte v5, v2, v5

    const/4 v7, 0x5

    aput-byte v5, v2, v7

    const/4 v7, 0x6

    aput-byte v5, v2, v7

    const/4 v7, 0x7

    aput-byte v5, v2, v7

    const/16 v7, 0x8

    aput-byte v4, v2, v7

    const/16 v7, 0x9

    aput-byte v4, v2, v7

    const/16 v8, 0xa

    aput-byte v4, v2, v8

    const/16 v9, 0xb

    aput-byte v5, v2, v9

    const/16 v9, 0xc

    aput-byte v4, v2, v9

    const/16 v9, 0xd

    aput-byte v4, v2, v9

    const/16 v9, 0x22

    aput-byte v4, v2, v9

    const/16 v9, 0x5c

    aput-byte v4, v2, v9

    aput-byte v5, v3, v0

    aput-byte v5, v3, v4

    const/4 v2, 0x2

    aput-byte v5, v3, v2

    const/4 v2, 0x3

    aput-byte v5, v3, v2

    aput-byte v5, v3, v5

    const/4 v2, 0x5

    aput-byte v5, v3, v2

    const/4 v2, 0x6

    aput-byte v5, v3, v2

    const/4 v2, 0x7

    aput-byte v5, v3, v2

    const/16 v2, 0x8

    aput-byte v4, v3, v2

    aput-byte v4, v3, v7

    aput-byte v4, v3, v8

    const/16 v2, 0xb

    aput-byte v5, v3, v2

    const/16 v2, 0xc

    aput-byte v4, v3, v2

    const/16 v2, 0xd

    aput-byte v4, v3, v2

    const/16 v2, 0x5c

    aput-byte v4, v3, v2

    const/16 v2, 0x27

    aput-byte v4, v3, v2

    const/16 v2, 0xe

    :goto_4
    const/16 v3, 0x1f

    if-gt v2, v3, :cond_a

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v3, v2

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/16 v2, 0x7f

    :goto_5
    const/16 v3, 0xa0

    if-ge v2, v3, :cond_b

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v3, v2

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v2

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    aput-boolean v9, v3, v2

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/IOUtils;->specicalFlags_singleQuotes:[B

    aget-byte v9, v9, v2

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    aput-boolean v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->replaceChars:[C

    aput-char v6, v1, v0

    const/16 v2, 0x31

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0x32

    aput-char v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x33

    aput-char v3, v1, v2

    const/16 v2, 0x34

    aput-char v2, v1, v5

    const/4 v2, 0x5

    const/16 v3, 0x35

    aput-char v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x36

    aput-char v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x37

    aput-char v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x62

    aput-char v3, v1, v2

    const/16 v2, 0x74

    aput-char v2, v1, v7

    const/16 v2, 0x6e

    aput-char v2, v1, v8

    const/16 v2, 0xb

    const/16 v3, 0x76

    aput-char v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-char v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0x72

    aput-char v3, v1, v2

    const/16 v2, 0x22

    const/16 v3, 0x22

    aput-char v3, v1, v2

    const/16 v2, 0x27

    const/16 v3, 0x27

    aput-char v3, v1, v2

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    const/16 v2, 0x5c

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    const/16 v1, 0x60

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->ASCII_CHARS:[C

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->digits:[C

    const/16 v1, 0x64

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitTens:[C

    const/16 v1, 0x64

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitOnes:[C

    new-array v1, v8, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->sizeTable:[I

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->CA:[C

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_f

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/IOUtils;->CA:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    const/16 v2, 0x3d

    aput v0, v1, v2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static dd(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "utf8 decode error, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ddb(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v3, v4

    add-int/2addr v6, v7

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v8, v6, [B

    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v4, v4, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v4, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v6, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v5

    if-gt v4, v1, :cond_9

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v1, v1, v4

    mul-int/lit8 v4, v16, 0x6

    rsub-int/lit8 v4, v4, 0x12

    shl-int/2addr v1, v4

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v4, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v6, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static ddb(Ljava/lang/String;II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p1

    :goto_0
    if-ge v5, v3, :cond_1

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v6, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sub-int v7, v3, v5

    add-int/2addr v7, v4

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v7, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    new-array v8, v7, [B

    div-int/lit8 v9, v7, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v5, v5, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v5, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v7, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v6

    if-gt v5, v1, :cond_9

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v1, v1, v5

    mul-int/lit8 v5, v16, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr v1, v5

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v5, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method public static ddb([CII)[B
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    add-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move/from16 v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    aget-char v6, p0, v4

    aget v5, v5, v6

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    aget-char v6, p0, v2

    aget v5, v5, v6

    if-gez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    aget-char v5, p0, v2

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-char v5, p0, v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sub-int v6, v2, v4

    add-int/2addr v6, v3

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    aget-char v0, p0, v7

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v6, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x6

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    div-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v12, v4, 0x1

    aget-char v13, p0, v4

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x12

    add-int/lit8 v14, v4, 0x2

    aget-char v12, p0, v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v4, 0x3

    aget-char v14, p0, v14

    aget v14, v11, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v12, v14

    add-int/lit8 v14, v4, 0x4

    aget-char v13, p0, v13

    aget v11, v11, v13

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    add-int/lit8 v13, v9, 0x2

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    aput-byte v15, v7, v12

    add-int/lit8 v9, v9, 0x3

    int-to-byte v11, v11

    aput-byte v11, v7, v13

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    add-int/lit8 v4, v4, 0x6

    goto :goto_5

    :cond_7
    move v4, v14

    goto :goto_6

    :cond_8
    if-ge v9, v6, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v5

    if-gt v4, v8, :cond_9

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/IOUtils;->IA:[I

    add-int/lit8 v10, v4, 0x1

    aget-char v4, p0, v4

    aget v4, v8, v4

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v4, v8

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    move v4, v10

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v9, v6, :cond_a

    add-int/lit8 v2, v9, 0x1

    shr-int v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    add-int/lit8 v0, v0, -0x8

    move v9, v2

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static ddu([BII[C)I
    .locals 8

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v2, p0, p1

    if-ltz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    add-int/lit8 p2, p1, 0x1

    aget-byte v2, p0, p1

    if-ltz v2, :cond_1

    add-int/lit8 p1, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, p1

    move p1, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v2, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, v2, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte p2, p0, p2

    and-int/lit16 v3, p2, 0xc0

    if-eq v3, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v3, v1, 0x1

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p2, v2

    xor-int/lit16 p2, p2, 0xf80

    int-to-char p2, p2

    aput-char p2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, v2, 0x4

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, p1, 0x2

    if-ge v3, v0, :cond_8

    aget-byte p2, p0, p2

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, p0, v3

    const/16 v4, -0x20

    if-ne v2, v4, :cond_5

    and-int/lit16 v4, p2, 0xe0

    if-eq v4, v5, :cond_8

    :cond_5
    and-int/lit16 v4, p2, 0xc0

    if-ne v4, v5, :cond_8

    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p2, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p2, v2

    int-to-char p2, p2

    const v2, 0xd800

    if-lt p2, v2, :cond_7

    const v2, 0xe000

    if-ge p2, v2, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v1, 0x1

    aput-char p2, p3, v1

    move v1, v2

    goto :goto_1

    :cond_8
    :goto_2
    return v6

    :cond_9
    shr-int/lit8 v3, v2, 0x3

    if-ne v3, v4, :cond_b

    add-int/lit8 v3, p1, 0x3

    if-ge v3, v0, :cond_b

    add-int/lit8 v3, p1, 0x2

    aget-byte p2, p0, p2

    add-int/lit8 v4, p1, 0x3

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v4, p0, v4

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v7, p2, 0xc

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v3, 0x6

    xor-int/2addr v2, v7

    const v7, 0x381f80

    xor-int/2addr v7, v4

    xor-int/2addr v2, v7

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_b

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_b

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_b

    const/high16 p2, 0x10000

    if-lt v2, p2, :cond_b

    const/high16 p2, 0x110000

    if-lt v2, p2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 p2, v1, 0x1

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, p2

    goto/16 :goto_1

    :cond_b
    :goto_3
    return v6

    :cond_c
    return v1
.end method

.method public static edu([CII[B)I
    .locals 9

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p2, :cond_0

    aget-char v3, p0, p1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    aget-char v3, p0, p1

    if-ge v3, v2, :cond_1

    add-int/lit8 p1, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p3, v1

    :goto_2
    move v1, p1

    :goto_3
    move p1, p2

    goto :goto_1

    :cond_1
    const/16 v4, 0x800

    if-ge v3, v4, :cond_2

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p3, p1

    goto :goto_3

    :cond_2
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v3, v4, :cond_8

    const v6, 0xe000

    if-ge v3, v6, :cond_8

    const v7, 0xdc00

    if-lt v3, v4, :cond_5

    if-ge v3, v7, :cond_5

    sub-int v4, v0, p1

    const/4 v8, 0x2

    if-ge v4, v8, :cond_3

    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, p1, 0x1

    aget-char v4, p0, v4

    if-lt v4, v7, :cond_4

    if-ge v4, v6, :cond_4

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    const v4, -0x35fdc00

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    add-int/lit8 p1, v1, 0x1

    aput-byte v5, p3, v1

    goto :goto_2

    :cond_5
    if-lt v3, v7, :cond_6

    if-ge v3, v6, :cond_6

    add-int/lit8 p1, v1, 0x1

    aput-byte v5, p3, v1

    goto :goto_2

    :cond_6
    :goto_4
    if-gez v3, :cond_7

    add-int/lit8 p1, v1, 0x1

    aput-byte v5, p3, v1

    goto :goto_2

    :cond_7
    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v4, v3, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, v3, 0xc

    and-int/2addr v6, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p3, p2

    add-int/lit8 p2, v1, 0x3

    shr-int/lit8 v6, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p3, p2

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_1

    :cond_8
    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p3, p1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, v3, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p3, v4

    goto/16 :goto_3

    :cond_9
    return v1
.end method

.method public static firstIdentifier(C)Z
    .locals 2

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getChars(BI[C)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 v2, p1, -0x1

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->digits:[C

    aget-char p0, v3, p0

    aput-char p0, p2, v2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x2

    aput-char v0, p2, p1

    :cond_1
    return-void

    :cond_2
    move p0, v1

    move p1, v2

    goto :goto_0
.end method

.method public static getChars(II[C)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 v2, p1, -0x1

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitOnes:[C

    aget-char v3, v3, p0

    aput-char v3, p2, v2

    add-int/lit8 p1, p1, -0x2

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitTens:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int v1, v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 v2, p1, -0x1

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->digits:[C

    aget-char p0, v3, p0

    aput-char p0, p2, v2

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    move p1, v2

    goto :goto_1
.end method

.method public static getChars(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p0, p2, -0x1

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitOnes:[C

    aget-char v3, v3, p1

    aput-char v3, p3, p0

    add-int/lit8 p2, p2, -0x2

    sget-object p0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitTens:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p1, p0

    :goto_1
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_2

    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 v1, p2, -0x1

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitOnes:[C

    aget-char v2, v2, p1

    aput-char v2, p3, v1

    add-int/lit8 p2, p2, -0x2

    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DigitTens:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    move p1, p0

    goto :goto_1

    :cond_2
    :goto_2
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 v1, p2, -0x1

    sget-object v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;->digits:[C

    aget-char p1, v2, p1

    aput-char p1, p3, v1

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p1, p0

    move p2, v1

    goto :goto_2
.end method

.method public static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static isIdent(C)Z
    .locals 2

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->identifierFlags:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonpQueryParam(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->isIdent(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static loadPropertiesFromFile()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/IOUtils$1;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x800

    :try_start_0
    new-array v2, v1, [C

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "read string from reader error"

    invoke-direct {v0, v1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static stringSize(I)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt p0, v1, :cond_0

    return v0
.end method

.method public static stringSize(J)I
    .locals 6

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
