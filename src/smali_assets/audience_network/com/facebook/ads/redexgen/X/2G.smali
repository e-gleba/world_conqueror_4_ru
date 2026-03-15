.class public abstract Lcom/facebook/ads/redexgen/X/2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A03()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;
    .locals 3

    .line 5269
    if-nez p0, :cond_0

    .line 5270
    const/4 v0, 0x0

    return-object v0

    .line 5271
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5272
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    return-object v0

    .line 5273
    :cond_1
    const/16 v2, 0x21

    const/16 v1, 0x2a

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5274
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    return-object v0

    .line 5275
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2G;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/AdExperienceType;)Ljava/lang/String;
    .locals 0

    .line 5276
    invoke-virtual {p0}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2G;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7bt
        -0x80t
        -0x7at
        -0x67t
        -0x6ft
        -0x7at
        -0x6dt
        -0x76t
        -0x7at
        -0x71t
        -0x7ct
        -0x7at
        -0x80t
        -0x7ct
        -0x70t
        -0x71t
        -0x79t
        -0x76t
        -0x78t
        -0x80t
        -0x76t
        -0x71t
        -0x6bt
        -0x7at
        -0x6dt
        -0x6ct
        -0x6bt
        -0x76t
        -0x6bt
        -0x76t
        -0x7et
        -0x73t
        -0x27t
        -0x24t
        -0x29t
        -0x23t
        -0x10t
        -0x18t
        -0x23t
        -0x16t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x29t
        -0x25t
        -0x19t
        -0x1at
        -0x22t
        -0x1ft
        -0x21t
        -0x29t
        -0x16t
        -0x23t
        -0x11t
        -0x27t
        -0x16t
        -0x24t
        -0x23t
        -0x24t
        -0x29t
        -0x1ft
        -0x1at
        -0x14t
        -0x23t
        -0x16t
        -0x15t
        -0x14t
        -0x1ft
        -0x14t
        -0x1ft
        -0x27t
        -0x1ct
    .end array-data
.end method
