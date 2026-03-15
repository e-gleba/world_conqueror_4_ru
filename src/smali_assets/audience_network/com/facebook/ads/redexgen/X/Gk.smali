.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gh;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1e59kXQlLqMkYu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "73uDxCsdQKWLV7ukq8JJdZs18UKd6swo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mCuMZDHsEtXcrT2f0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pR5c7vVXcuaoTTpQp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OeCOW4uYvzA4LVqnaAabDbQ1U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2mUnq0j6yY0W6wQrn1U3Lg5rNBUJPBqf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oWLaazoE5vpCSBDL9uHOzoNvgEAVE9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/redexgen/X/Gg;Ljava/lang/Object;)V
    .locals 1

    .line 36277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    .line 36279
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Gh;-><init>([Lcom/facebook/ads/redexgen/X/Gg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    .line 36280
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:Ljava/lang/Object;

    .line 36281
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    .line 36282
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 36283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Gk;)Z
    .locals 3

    .line 36284
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    if-eq v1, v0, :cond_1

    .line 36285
    :cond_0
    return v2

    .line 36286
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gh;->A01:I

    if-ge v1, v0, :cond_3

    .line 36287
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gk;->A02(Lcom/facebook/ads/redexgen/X/Gk;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36288
    return v2

    .line 36289
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36290
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Gk;I)Z
    .locals 5

    .line 36291
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 36292
    return v4

    .line 36293
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gk;->A04:[Ljava/lang/String;

    const-string v1, "XY11p18RHVDFci"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "x2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-object v1, v3, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gk;->A03:[Lcom/facebook/ads/redexgen/X/AB;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    .line 36294
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gh;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gh;->A00(I)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 36295
    :cond_1
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
