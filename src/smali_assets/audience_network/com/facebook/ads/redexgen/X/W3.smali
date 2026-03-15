.class public final Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Gy;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2489
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qh9bmuunZVNjCxMfQqp1TPZ6eQf7WY7l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJ3Pv4RmuS56E2GEtVJWqE7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JL6QL60SCyNREhkJiPjX9lCI5sSEdh3E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fY9V1T4K"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nskea9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zswUenOt1n5zUjvxlDGbljbldmkP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RjSf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SzU1Hp8PCROGflUtYYCmDG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W3;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W3;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A04:[Ljava/lang/String;

    const-string v1, "HPeuzqUxaD1vBlGbyXeTZfZGNJglEGHQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qkhW3lOqTV0ckWqWQ8OcwzSw2chzxPMS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W3;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x72t
        0x2bt
        0x28t
        0x3at
        0x2ct
        0x7ft
        0x7dt
        0x18t
        0x2ft
        0x2ft
        0x32t
        0x2ft
        0x7dt
        0x2at
        0x35t
        0x34t
        0x31t
        0x38t
        0x7dt
        0x2dt
        0x3ct
        0x2ft
        0x2et
        0x34t
        0x33t
        0x3at
        0x7dt
        0x1ft
        0x3ct
        0x2et
        0x38t
        0x6bt
        0x69t
        0x7dt
        0x38t
        0x33t
        0x3et
        0x32t
        0x39t
        0x38t
        0x39t
        0x7dt
        0x2et
        0x29t
        0x2ft
        0x34t
        0x33t
        0x3at
        0x67t
        0x7dt
        0x6et
        0x68t
        0x16t
        0x7at
        0x68t
        0x78t
        0x72t
        0x72t
        0x5ft
        0x64t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x5ft
        0x58t
        0x43t
        0x2at
        0x6ct
        0x65t
        0x78t
        0x67t
        0x6bt
        0x7et
        0x30t
        0x2at
        0x37t
        0xct
        0x11t
        0x17t
        0x12t
        0x12t
        0xdt
        0x10t
        0x16t
        0x7t
        0x6t
        0x42t
        0x11t
        0x1t
        0xat
        0x7t
        0xft
        0x7t
        0x58t
        0x42t
        0x1t
        0x4t
        0x11t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 59371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 59373
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    .line 59374
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 59375
    .local v1, "scheme":Ljava/lang/String;
    const/16 v2, 0x66

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59376
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59377
    .local v2, "uriParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 59378
    const/4 v0, 0x1

    aget-object v5, v2, v0

    .line 59379
    .local v3, "dataString":Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v3, v2, v4

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59380
    :try_start_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59381
    :catch_0
    move-exception v4

    .line 59382
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x2b

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 59383
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/16 v2, 0x33

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    .line 59384
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 59385
    .end local v3    # "dataString":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b

    const/16 v1, 0x17

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59386
    .end local v2    # "uriParts":[Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x14

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 59388
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    .line 59389
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 59390
    if-nez p3, :cond_0

    .line 59391
    const/4 v0, 0x0

    return v0

    .line 59392
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    sub-int/2addr v1, v0

    .line 59393
    .local v0, "remainingBytes":I
    if-nez v1, :cond_1

    .line 59394
    const/4 v0, -0x1

    return v0

    .line 59395
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 59398
    return v2
.end method
