.class public abstract Lcom/facebook/ads/redexgen/X/Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2051
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yiVoJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bh6EDcFJy1WMlrC6ew5uNV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HsXTYL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mp;->A00:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    .line 2052
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mp;->A03:I

    .line 2053
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/13;
    .locals 0

    .line 45107
    if-nez p0, :cond_0

    .line 45108
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/13;

    return-object p0

    .line 45109
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Mp;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45110
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A06:Lcom/facebook/ads/redexgen/X/13;

    return-object p0

    .line 45111
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/13;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/Mo;
    .locals 4

    .line 45112
    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 45113
    return-object v3

    .line 45114
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 45115
    .local v1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 45116
    .local v2, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    if-lt v2, v0, :cond_1

    if-lt v1, v0, :cond_1

    .line 45117
    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V

    return-object v0

    .line 45118
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A03:I

    if-lt v2, v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    if-lt v1, v0, :cond_2

    .line 45119
    new-instance v0, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;)V

    return-object v0

    .line 45120
    :cond_2
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)Lcom/facebook/ads/redexgen/X/U6;
    .locals 1

    .line 45121
    new-instance v0, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 4

    .line 45122
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v1

    .line 45123
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result p0

    .line 45124
    .local v1, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A01:I

    if-lt v1, v0, :cond_0

    if-ge p0, v0, :cond_1

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Mp;->A03:I

    if-lt v1, v0, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/Mp;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mp;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mp;->A00:[Ljava/lang/String;

    const-string v1, "hhrIY4o6fKEkU42z4UVpb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
