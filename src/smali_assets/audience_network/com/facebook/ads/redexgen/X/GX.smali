.class public final Lcom/facebook/ads/redexgen/X/GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/GX;",
        ">;"
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1347
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eb8CGYK3prt3t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dQfQVH0VaiNJA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r8fXA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r3rHNRtipUDB7ufPa7P3AvdqyjlNLgla"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YPC8s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "obzEXxZAmH6P4FrObF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ImIsZWaiqjX9J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GX;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 3

    .line 36025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36026
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GX;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 36027
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/Bo;->A0H(IZ)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    .line 36028
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    .line 36029
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    .line 36030
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    .line 36031
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    .line 36032
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    .line 36033
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/GX;)I
    .locals 4

    .line 36034
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    if-eq v1, v0, :cond_0

    .line 36035
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    return v0

    .line 36036
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    if-eq v1, v0, :cond_1

    .line 36037
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    return v0

    .line 36038
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    if-eq v1, v0, :cond_2

    .line 36039
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    return v0

    .line 36040
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_3

    .line 36041
    iget v1, p1, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    return v0

    .line 36042
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 36043
    .local v0, "resultSign":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    if-eq v1, v0, :cond_6

    .line 36044
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v3

    mul-int/2addr v3, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GX;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GX;->A07:[Ljava/lang/String;

    const-string v1, "P8pKjaXeFiun6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9cxjYqXmdfp1O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 36045
    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36046
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    if-eq v1, v0, :cond_7

    .line 36047
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0

    .line 36048
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36049
    check-cast p1, Lcom/facebook/ads/redexgen/X/GX;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/GX;->A00(Lcom/facebook/ads/redexgen/X/GX;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 36050
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 36051
    return v4

    .line 36052
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 36053
    .end local v2
    :cond_1
    return v2

    .line 36054
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GX;

    .line 36055
    .local v2, "that":Lcom/facebook/ads/redexgen/X/GX;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    if-ne v1, v0, :cond_3

    iget v3, p0, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/GX;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GX;->A07:[Ljava/lang/String;

    const-string v1, "D3QBn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QopBq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    if-ne v3, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 36056
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A05:I

    .line 36057
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A03:I

    add-int/2addr v1, v0

    .line 36058
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A02:I

    add-int/2addr v1, v0

    .line 36059
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A01:I

    add-int/2addr v1, v0

    .line 36060
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A04:I

    add-int/2addr v1, v0

    .line 36061
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GX;->A00:I

    add-int/2addr v1, v0

    .line 36062
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
