.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4B;,
        Lcom/facebook/ads/redexgen/X/4A;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4A;

.field public final A01:Lcom/facebook/ads/redexgen/X/4B;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4C;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 1

    .line 10222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    .line 10224
    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    .line 10225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    .line 10226
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 10227
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 10228
    return v3

    .line 10229
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6N()I

    move-result v2

    .line 10230
    .local v1, "limit":I
    move v1, p1

    .line 10231
    .local v2, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A03(I)I

    move-result v0

    .line 10233
    .local v3, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 10234
    .local p0, "diff":I
    if-nez v0, :cond_1

    .line 10235
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10236
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10237
    :cond_1
    add-int/2addr v1, v0

    .line 10238
    .end local v3    # "removedBefore":I
    .end local p0    # "diff":I
    goto :goto_0

    .line 10239
    :cond_2
    return v1

    .line 10240
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4C;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 10241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->ABQ(Landroid/view/View;)V

    .line 10243
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 10244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->ABx(Landroid/view/View;)V

    .line 10246
    const/4 v0, 0x1

    return v0

    .line 10247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 10248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6N()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 10249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6N()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 3

    .line 10250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A8n(Landroid/view/View;)I

    move-result v2

    .line 10251
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 10252
    return v1

    .line 10253
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10254
    return v1

    .line 10255
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .locals 5

    .line 10256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10257
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10259
    .local v2, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->A6Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10260
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 10261
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10262
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10263
    return-object v2

    .line 10264
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10265
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 10266
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    .line 10267
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->A6M(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 10268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A6M(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 10269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->A04()V

    .line 10270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 10271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->ABx(Landroid/view/View;)V

    .line 10272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10273
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10274
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->AF6()V

    .line 10275
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 10276
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    .line 10277
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    .line 10278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->A57(I)V

    .line 10279
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 10280
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v2

    .line 10281
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->A6M(I)Landroid/view/View;

    move-result-object v1

    .line 10282
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 10283
    return-void

    .line 10284
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10285
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10286
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/4B;->AFA(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 10287
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 10288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A8n(Landroid/view/View;)I

    move-result v1

    .line 10289
    .local v0, "offset":I
    if-ltz v1, :cond_0

    .line 10290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A06(I)V

    .line 10291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10292
    return-void

    .line 10293
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 2

    .line 10294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A8n(Landroid/view/View;)I

    move-result v1

    .line 10295
    .local v0, "index":I
    if-gez v1, :cond_0

    .line 10296
    return-void

    .line 10297
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10298
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10299
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->AFA(I)V

    .line 10300
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 10301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A8n(Landroid/view/View;)I

    move-result v1

    .line 10302
    .local v0, "offset":I
    if-ltz v1, :cond_1

    .line 10303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A05(I)V

    .line 10305
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10306
    return-void

    .line 10307
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10308
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 10309
    if-gez p2, :cond_0

    .line 10310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6N()I

    move-result v4

    .line 10311
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10312
    .end local v0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, p4}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    .line 10313
    if-eqz p4, :cond_2

    .line 10314
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10315
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1, v4, p3}, Lcom/facebook/ads/redexgen/X/4B;->A3e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10316
    return-void
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 2

    .line 10317
    if-gez p2, :cond_1

    .line 10318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4B;->A6N()I

    move-result v1

    .line 10319
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/4A;->A07(IZ)V

    .line 10320
    if-eqz p3, :cond_0

    .line 10321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A03(Landroid/view/View;)V

    .line 10322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/4B;->addView(Landroid/view/View;I)V

    .line 10323
    return-void

    .line 10324
    .end local v0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 10325
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/4C;->A0I(Landroid/view/View;IZ)V

    .line 10326
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 10327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    .line 10328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A8n(Landroid/view/View;)I

    move-result v1

    .line 10329
    .local v0, "index":I
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 10330
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10331
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 10332
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4A;->A09(I)Z

    .line 10334
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A04(Landroid/view/View;)Z

    .line 10335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4B;->AFA(I)V

    .line 10336
    return v3

    .line 10337
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4A;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
