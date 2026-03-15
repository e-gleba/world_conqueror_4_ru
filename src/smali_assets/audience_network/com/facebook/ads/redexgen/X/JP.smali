.class public final Lcom/facebook/ads/redexgen/X/JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdImageApi;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JP;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 39900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JP;->A02:Ljava/lang/String;

    .line 39902
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JP;->A01:I

    .line 39903
    iput p3, p0, Lcom/facebook/ads/redexgen/X/JP;->A00:I

    .line 39904
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 6

    .line 39905
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 39906
    return-object v3

    .line 39907
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39908
    .local v1, "mUrl":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 39909
    return-object v3

    .line 39910
    :cond_1
    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 39911
    .local v0, "mWidth":I
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39912
    .local v2, "mHeight":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/JP;

    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/JP;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JP;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JP;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x58t
        0x54t
        0x5at
        0x55t
        0x49t
        0x5ct
        0x5bt
        0x45t
        0xct
        0x12t
        0x1ft
        0xft
        0x13t
    .end array-data
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 39913
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JP;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 39914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 39915
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JP;->A01:I

    return v0
.end method
