.class public final Lcom/facebook/ads/redexgen/X/SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2340
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VT4fMDut957REDv81Zf67ZRXVgx5T5a8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Z8Owoyb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FnQ4OiwpcdZoDsiJ2m5WJ2Um26YCJsc9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WRxJAxd2kL6ougEGyIG1Du6QramXeho"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YseYEaNGGUDDQ4eQqZOUPTvdjgKCIPcf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c4hktFWkJWdy9he8EQ0DeAgF43U5wP0s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DRA64HFd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SY;->A08()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51216
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Ljava/lang/String;I)V

    .line 51217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Ljava/lang/String;

    .line 51220
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:I

    .line 51221
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 51222
    return-void
.end method

.method public static A00(J)J
    .locals 3

    .line 51223
    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr v1, p0

    return-wide v1
.end method

.method public static A01(Ljava/util/List;II)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;II)J"
        }
    .end annotation

    .line 51224
    .local v9, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51225
    .local v0, "tsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    add-int/lit8 v3, p1, 0x1

    .local v1, "i":I
    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_3

    .line 51226
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v9

    .line 51227
    .local v2, "encodingPts":J
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v7

    .line 51228
    .local v4, "playerPts":J
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 51229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51230
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51232
    .end local v2    # "encodingPts":J
    .end local v4    # "playerPts":J
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51233
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, "1vNPfVBSY4dOMHCgW1yzfdLMrSn5bdwR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JWbjY4s0cXOj2VlFs0Pom5JqAlb5V7T0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 51234
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51235
    .end local v1    # "i":I
    :cond_3
    const-wide/16 v4, 0xd05

    .line 51236
    .local v1, "baseDelta":J
    const/4 v3, 0x0

    .line 51237
    .local v3, "baseCountMax":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51238
    .local v5, "tsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51239
    .local v6, "baseCountCurr":I
    if-ge v3, v0, :cond_4

    .line 51240
    move v3, v0

    .line 51241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 51242
    .end local v6    # "baseCountCurr":I
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .local v4, "i":I
    :goto_4
    add-int v0, p1, p2

    if-ge v3, v0, :cond_7

    .line 51243
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->A09(J)V

    .line 51244
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51245
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->A07(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    .line 51246
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, "Qmxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51247
    .end local v4    # "i":I
    :cond_7
    return-wide v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 51248
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v7

    .line 51249
    .local v0, "base64chars":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .local v2, "r":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51250
    .local v3, "p":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v9, 0x3

    rem-int/2addr p0, v9

    .line 51251
    .local v4, "c":I
    const/4 v4, 0x0

    if-lez p0, :cond_1

    .line 51252
    :goto_0
    if-ge p0, v9, :cond_1

    .line 51253
    const/16 v8, 0x3d

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, "LfiGB0y4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51255
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 51256
    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 51257
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v2, v0

    .line 51258
    .local v5, "n":I
    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v1, v0, 0x3f

    .local v7, "n1":I
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 p0, v0, 0x3f

    .local v8, "n2":I
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v8, v0, 0x3f

    .local v9, "n3":I
    and-int/lit8 v2, v2, 0x3f

    .line 51259
    .local p0, "n4":I
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51260
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51261
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51262
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51263
    .end local v5    # "n":I
    .end local v7    # "n1":I
    .end local v8    # "n2":I
    .end local v9    # "n3":I
    .end local p0    # "n4":I
    add-int/lit8 v9, v9, 0x3

    goto :goto_1

    .line 51264
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51265
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    if-nez p0, :cond_0

    .line 51266
    const/4 v0, 0x0

    return-object v0

    .line 51267
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A06(Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51268
    .local p1, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51269
    .local v0, "s":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 51270
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/SY;->A00(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SY;->A09(Ljava/lang/StringBuilder;J)V

    .line 51271
    .end local v2    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 51272
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SY;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;IIZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51273
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    if-eqz p0, :cond_0

    .line 51274
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 51275
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    add-int v1, p1, p2

    .line 51276
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 51277
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51278
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51279
    .local v0, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A05()Ljava/util/List;

    move-result-object v4

    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51280
    const/16 v2, 0x73

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51281
    const/4 v11, 0x0

    .line 51282
    .local v1, "isSoundOn":Z
    const/4 v10, 0x0

    .line 51283
    .local v3, "isViewable50InViewport":Z
    if-le p2, v1, :cond_5

    .line 51284
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SY;->A0A(Ljava/util/List;II)V

    .line 51285
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SY;->A01(Ljava/util/List;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51286
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51287
    .local v2, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51288
    .local v4, "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51289
    .local v5, "viewable50FrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    add-int/lit8 v7, p1, 0x1

    .local v6, "i":I
    :goto_0
    add-int v0, p1, p2

    if-ge v7, v0, :cond_4

    .line 51290
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51291
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51292
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51293
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51294
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    .line 51295
    const/4 v11, 0x1

    .line 51296
    :cond_2
    if-eqz p3, :cond_3

    .line 51297
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51298
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    .line 51299
    const/4 v10, 0x1

    .line 51300
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 51301
    .end local v6    # "i":I
    :cond_4
    const/16 v2, 0x5c

    const/4 v1, 0x2

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/SY;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51302
    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/SY;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51303
    const/16 v2, 0x5e

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51304
    if-eqz p3, :cond_5

    .line 51305
    const/16 v2, 0x51

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/SY;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51306
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51307
    .end local v2    # "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5    # "viewable50FrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/SY;->A07(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    .line 51308
    .local v2, "encodedFrameData":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_6

    .line 51309
    const/16 v2, 0x7a

    const/16 v1, 0x1d

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51310
    :cond_6
    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51311
    .local p1, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51312
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SY;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x5ft
        0x5et
        0x59t
        0x58t
        0x5bt
        0x5at
        0x55t
        0x54t
        0x57t
        0x56t
        0x51t
        0x50t
        0x53t
        0x52t
        0x4dt
        0x4ct
        0x4ft
        0x4et
        0x49t
        0x48t
        0x4bt
        0x4at
        0x45t
        0x44t
        0x47t
        0x7ct
        0x7ft
        0x7et
        0x79t
        0x78t
        0x7bt
        0x7at
        0x75t
        0x74t
        0x77t
        0x76t
        0x71t
        0x70t
        0x73t
        0x72t
        0x6dt
        0x6ct
        0x6ft
        0x6et
        0x69t
        0x68t
        0x6bt
        0x6at
        0x65t
        0x64t
        0x67t
        0x2dt
        0x2ct
        0x2ft
        0x2et
        0x29t
        0x28t
        0x2bt
        0x2at
        0x25t
        0x24t
        0x36t
        0x32t
        0x30t
        0x33t
        0x21t
        0x37t
        0x16t
        0x37t
        0x3et
        0x26t
        0x33t
        0x2dt
        0x7bt
        0x2at
        0xdt
        0x39t
        0x28t
        0x25t
        0x23t
        0x39t
        0x9t
        0x36t
        0x3at
        0x28t
        0x3et
        0x3dt
        0x33t
        0x3at
        0x6at
        0x6ft
        0x13t
        0x1bt
        0x15t
        0xft
        0x2ft
        0x13t
        0x9t
        0x12t
        0x18t
        0x33t
        0x12t
        0x7ft
        0x65t
        0x40t
        0x7ft
        0x73t
        0x61t
        0x77t
        0x74t
        0x7at
        0x73t
        0x23t
        0x26t
        0x68t
        0x7bt
        0x6ct
        0x6dt
        0x77t
        0x71t
        0x70t
        0x16t
        0x4ft
        0x8t
        0x1ft
        0x1ft
        0x4ft
        0x57t
        0x4ft
        0x3et
        0x24t
        0x37t
        0x28t
        0x32t
        0x28t
        0x35t
        0x2et
        0x28t
        0x28t
        0x29t
        0x32t
        0x20t
        0x2ct
        0x35t
        0x32t
        0x2et
        0x2ct
        0x3dt
        0x4ft
        0x10t
    .end array-data
.end method

.method public static A09(Ljava/lang/StringBuilder;J)V
    .locals 5

    .line 51313
    const/16 v4, 0x80

    .line 51314
    .local v0, "b":I
    :goto_0
    int-to-long v1, v4

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 51315
    add-int/lit8 v0, v4, -0x1

    int-to-long v2, v0

    and-long/2addr v2, p1

    int-to-long v0, v4

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v1, v0

    .line 51316
    .local v1, "c":C
    const/4 v0, 0x7

    shr-long/2addr p1, v0

    .line 51317
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51318
    .end local v1    # "c":C
    goto :goto_0

    .line 51319
    :cond_0
    long-to-int v0, p1

    int-to-char v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, "TgLp8xzira9J3G7G7T0jqPUigov5tglm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "pcTwByMvDCDs4QWUJjAKPoIFXFV5AKB6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51320
    return-void
.end method

.method public static A0A(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;II)V"
        }
    .end annotation

    .line 51321
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    add-int v0, p1, p2

    add-int/lit8 v6, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-le v6, p1, :cond_2

    .line 51322
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51323
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 51324
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SZ;->A09(J)V

    .line 51325
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51326
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    .line 51327
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 51328
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SZ;->A07(J)V

    .line 51329
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51330
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A02()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    .line 51331
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 51332
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SZ;->A08(J)V

    .line 51333
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51334
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    .line 51335
    move-wide v2, v4

    .line 51336
    :goto_1
    invoke-virtual {v9, v2, v3}, Lcom/facebook/ads/redexgen/X/SZ;->A06(J)V

    .line 51337
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51338
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    .line 51339
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/SZ;->A0A(J)V

    .line 51340
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51341
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A02()J

    move-result-wide v2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 51342
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SZ;->A08(J)V

    .line 51343
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    .line 51344
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()J

    move-result-wide v4

    add-int/lit8 v0, v6, -0x1

    .line 51345
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_2

    .line 51346
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 51347
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;"
        }
    .end annotation

    .line 51348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51349
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 51350
    return-object v1
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 6

    .line 51351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/SZ;

    .line 51352
    .local v0, "lastFrame":Lcom/facebook/ads/redexgen/X/SZ;
    if-eqz v5, :cond_1

    .line 51353
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SY;->A04:[Ljava/lang/String;

    const-string v1, "fQhMIvl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SZ;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 51354
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SZ;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 51355
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51356
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 51357
    return-void
.end method
