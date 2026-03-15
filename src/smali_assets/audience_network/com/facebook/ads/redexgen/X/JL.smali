.class public final enum Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/JL;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/JL;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/JL;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/JL;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1673
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/JL;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 1674
    new-instance v6, Lcom/facebook/ads/redexgen/X/JL;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v6, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 1675
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/JL;

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v6, v1, v0

    sput-object v1, Lcom/facebook/ads/redexgen/X/JL;->A03:[Lcom/facebook/ads/redexgen/X/JL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .line 39868
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39869
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:J

    .line 39870
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39871
    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 5

    .line 39872
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->values()[Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 39873
    .local v3, "value":Lcom/facebook/ads/redexgen/X/JL;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v0, p0, :cond_0

    .line 39874
    return-object v1

    .line 39875
    .end local v3    # "value":Lcom/facebook/ads/redexgen/X/JL;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39876
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6f

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JL;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x4bt
        0x4bt
        0x22t
        0x23t
        0x22t
        0x29t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 39877
    const-class v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .line 39878
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A03:[Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method
