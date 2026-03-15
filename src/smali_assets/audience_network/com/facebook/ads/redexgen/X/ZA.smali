.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZB;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5m;

.field public A01:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5m;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 68365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/5m;

    .line 68367
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68368
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 68369
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;
    .locals 0

    .line 68370
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/5m;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 68371
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 1

    .line 68372
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Jb;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 68373
    return-void
.end method

.method public final ACP(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bK;",
            ">;)V"
        }
    .end annotation

    .line 68374
    .local v12, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 68375
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/6c;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 68376
    .local v1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bK;

    .line 68377
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/bK;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68378
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 68379
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68380
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0G()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68381
    new-instance v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 68382
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0G()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 68383
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0G()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getHeight()I

    move-result v9

    .line 68384
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0G()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getWidth()I

    move-result v10

    .line 68385
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68386
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 68387
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0F()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68388
    new-instance v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 68389
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0F()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 68390
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0F()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getHeight()I

    move-result v9

    .line 68391
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0F()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JP;->getWidth()I

    move-result v10

    .line 68392
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 68393
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 68394
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68395
    new-instance v7, Lcom/facebook/ads/redexgen/X/6Y;

    .line 68396
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/14;->A0d()Ljava/lang/String;

    move-result-object v8

    .line 68397
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0G()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v10

    .line 68398
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bK;->A0E()Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/14;->A0A()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68399
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0a(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto/16 :goto_0

    .line 68400
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Lcom/facebook/ads/redexgen/X/ZA;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/ZA;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    .line 68401
    return-void
.end method
