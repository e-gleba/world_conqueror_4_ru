.class public abstract Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ca;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1145
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vniJFRP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oJtPNZwcQG6hLH64wW6tXvk3sbQ9WwGW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zry57w6QfhfaFpFxdZgKHC1xYn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fo4QeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "i9CLNlynjhorIFu8zs9NEh7lWGRKe1E6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M5SbcVIJ6zX6bTvbAFwxovtl6mtBjy6T"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O1VKgn8XNf4GQEXWcT9RCCs6YBao3Pp0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jcDd8FEzgCzhSc3FOh8Nko0kxmmUpCTh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cb;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    return-void
.end method

.method public static A00([B)Lcom/facebook/ads/redexgen/X/Ca;
    .locals 9

    .line 26281
    new-instance v7, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    .line 26282
    .local v0, "atomData":Lcom/facebook/ads/redexgen/X/Hz;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v1

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    .line 26283
    return-object p0

    .line 26284
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 26285
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    .line 26286
    .local v2, "atomSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v1, v0, :cond_1

    .line 26287
    return-object p0

    .line 26288
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v1

    .line 26289
    .local v4, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/CJ;->A0s:I

    if-eq v1, v0, :cond_2

    .line 26290
    return-object p0

    .line 26291
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(I)I

    move-result v6

    .line 26292
    .local v5, "atomVersion":I
    const/4 v2, 0x1

    if-le v6, v2, :cond_3

    .line 26293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26294
    return-object p0

    .line 26295
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v0

    new-instance v3, Ljava/util/UUID;

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 26296
    .local v7, "uuid":Ljava/util/UUID;
    if-ne v6, v2, :cond_4

    .line 26297
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    .line 26298
    .local v6, "keyIdCount":I
    mul-int/lit8 v4, v0, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cb;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cb;->A01:[Ljava/lang/String;

    const-string v1, "thpi9L"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TMAT5NZ1bWTkNSNpNaLonMSfAF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 26299
    .end local v6    # "keyIdCount":I
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v2

    .line 26300
    .local v6, "dataSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 26301
    return-object p0

    .line 26302
    :cond_5
    new-array v1, v2, [B

    .line 26303
    .local v3, "data":[B
    invoke-virtual {v7, v1, v8, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 26304
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Ljava/util/UUID;I[B)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cb;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02([B)Ljava/util/UUID;
    .locals 0

    .line 26305
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cb;->A00([B)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object p0

    .line 26306
    .local p0, "parsedAtom":Lcom/facebook/ads/redexgen/X/Ca;
    if-nez p0, :cond_0

    .line 26307
    const/4 p0, 0x0

    return-object p0

    .line 26308
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A00(Lcom/facebook/ads/redexgen/X/Ca;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cb;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x7t
        0x7t
        -0x4t
        -0x2bt
        0x8t
        0x3t
        0x1t
        -0x17t
        0x8t
        -0x3t
        0x0t
        -0x55t
        -0x3ct
        -0x37t
        -0x35t
        -0x3at
        -0x3at
        -0x3bt
        -0x38t
        -0x36t
        -0x45t
        -0x46t
        0x76t
        -0x3at
        -0x37t
        -0x37t
        -0x42t
        0x76t
        -0x34t
        -0x45t
        -0x38t
        -0x37t
        -0x41t
        -0x3bt
        -0x3ct
        -0x70t
        0x76t
    .end array-data
.end method
