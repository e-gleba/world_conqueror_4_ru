.class public final Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gr;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A03:Lcom/facebook/ads/redexgen/X/HK;

.field public final A04:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1264
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ys79rflcZR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JvXVVVa5NcPDQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q89GAQFZPNwANkfCdiKH1gvUr6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fZOyMOuChjfI9gOKYd90JCIRk18sz1rD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OOW8UfRJew081BUdbBG5Pxzf0VO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xPmLQSFy3SjaACTv6gu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e8kFvK5VJCM4F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4YvHW6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EL;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;)V
    .locals 6

    .line 30176
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/I3;)V

    .line 30177
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 0

    .line 30178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30179
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Lcom/facebook/ads/redexgen/X/HK;

    .line 30181
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    .line 30182
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Lcom/facebook/ads/redexgen/X/Gt;

    .line 30183
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EL;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    .line 30184
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/I3;

    .line 30185
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A06:[Ljava/lang/String;

    const-string v1, "z6hEl1VDyGriGJRg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EL;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x73t
        -0x80t
        0x7ct
        -0x71t
        -0x80t
        0x5ft
        0x7ct
        -0x71t
        0x7ct
        0x6et
        -0x7ct
        -0x77t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/HK;
    .locals 1

    .line 30186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Lcom/facebook/ads/redexgen/X/HK;

    return-object v0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Vk;
    .locals 11

    .line 30187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Lcom/facebook/ads/redexgen/X/Gt;

    if-eqz v0, :cond_0

    .line 30188
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v3

    .line 30189
    .local v4, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_0
    if-eqz p1, :cond_1

    .line 30190
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/Vx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;ILcom/facebook/ads/redexgen/X/HM;)V

    return-object v0

    .line 30191
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Vw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Vw;-><init>()V

    goto :goto_0

    .line 30192
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    .line 30193
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30194
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Lcom/facebook/ads/redexgen/X/HK;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vl;-><init>(Lcom/facebook/ads/redexgen/X/HK;J)V

    .line 30195
    .local v9, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Gs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v6

    .line 30196
    .local v0, "upstream":Lcom/facebook/ads/redexgen/X/Gu;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/I3;

    if-nez v2, :cond_3

    .line 30197
    .end local v0    # "upstream":Lcom/facebook/ads/redexgen/X/Gu;
    .local v7, "upstream":Lcom/facebook/ads/redexgen/X/Gu;
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Vk;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;ILcom/facebook/ads/redexgen/X/HM;)V

    return-object v4

    .line 30198
    :cond_3
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/I3;I)V

    move-object v6, v0

    goto :goto_1
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/I3;
    .locals 1

    .line 30199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:Lcom/facebook/ads/redexgen/X/I3;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    goto :goto_0
.end method
