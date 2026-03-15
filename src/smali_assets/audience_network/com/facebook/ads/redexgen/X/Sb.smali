.class public Lcom/facebook/ads/redexgen/X/Sb;
.super Lcom/facebook/ads/redexgen/X/4t;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Op;

.field public A03:Lcom/facebook/ads/redexgen/X/Or;

.field public A04:Lcom/facebook/ads/redexgen/X/RE;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Zo;

.field public final A0D:Lcom/facebook/ads/redexgen/X/51;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Os;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ot;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2341
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/RE;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3r;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pp;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/RE;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 51387
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>()V

    .line 51388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Ljava/util/Set;

    .line 51389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Z

    .line 51390
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Z

    .line 51391
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    .line 51392
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 51393
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    .line 51394
    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Ot;

    .line 51395
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Lcom/facebook/ads/redexgen/X/Or;

    .line 51396
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Os;

    .line 51397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Zo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    .line 51398
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0A:I

    .line 51399
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    .line 51400
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:Lcom/facebook/ads/redexgen/X/RE;

    .line 51401
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/51;

    .line 51402
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Landroid/content/Context;

    .line 51403
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Eb;->A1f(Lcom/facebook/ads/redexgen/X/4t;)V

    .line 51404
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Sb;->A0D(Landroid/os/Bundle;)V

    .line 51405
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/TS;
    .locals 1

    .line 51406
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A04(IIZ)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/TS;
    .locals 6

    .line 51407
    const/4 v5, 0x0

    .line 51408
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/TS;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 51409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TS;

    .line 51410
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51411
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/TS;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51412
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sb;->A0a(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51413
    .local v3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 51414
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Ljava/util/Set;

    .line 51415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0A:I

    .line 51416
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0I(Lcom/facebook/ads/redexgen/X/OL;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51417
    :cond_3
    move-object v5, v3

    .line 51418
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TS;->A18()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 51419
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0C(IZ)V

    .line 51420
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/TS;
    .end local v3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51421
    .end local v1    # "i":I
    .end local v2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 51422
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    if-nez v0, :cond_0

    .line 51423
    return-void

    .line 51424
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A24()I

    move-result v1

    .line 51425
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v0

    .line 51426
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A03(II)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    .line 51427
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v0, :cond_1

    .line 51428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TS;->A15()V

    .line 51429
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 51430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    .line 51431
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 51432
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0U(I)V

    .line 51433
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 51434
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    .line 51435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A04(IIZ)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v1

    .line 51436
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v1, :cond_0

    .line 51437
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TS;->A15()V

    .line 51438
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0U(I)V

    .line 51439
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 51440
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 51441
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0T(I)V

    .line 51442
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51443
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 51444
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0S(I)V

    .line 51445
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Sb;->A0S(I)V

    .line 51446
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 51447
    if-eqz p2, :cond_0

    .line 51448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51449
    :goto_0
    return-void

    .line 51450
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 51451
    if-nez p1, :cond_0

    .line 51452
    return-void

    .line 51453
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    .line 51454
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    .line 51455
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Z

    .line 51456
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 51457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Sb;I)V
    .locals 0

    .line 51458
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Sb;IZ)V
    .locals 0

    .line 51459
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sb;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 51460
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/OL;I)Z
    .locals 7

    .line 51461
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 51462
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51463
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    goto :goto_0

    .line 51464
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    .line 51465
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 51466
    const/4 v2, 0x1

    .line 51467
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 51468
    .local v2, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 51469
    .local v1, "result":Z
    :goto_2
    return v5

    .line 51470
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 51471
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/TS;)Z
    .locals 2

    .line 51473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51474
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Z

    .line 51475
    const/4 v0, 0x1

    return v0

    .line 51476
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Sb;)Z
    .locals 0

    .line 51477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/Eb;I)V
    .locals 1

    .line 51478
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/Eb;I)V

    .line 51479
    if-nez p2, :cond_0

    .line 51480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Z

    .line 51481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A06()V

    .line 51482
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/Eb;II)V
    .locals 2

    .line 51483
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4t;->A0M(Lcom/facebook/ads/redexgen/X/Eb;II)V

    .line 51484
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Z

    .line 51485
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Z

    if-eqz v0, :cond_0

    .line 51486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Z

    .line 51487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A06()V

    .line 51488
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Z

    .line 51489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A24()I

    move-result v1

    .line 51490
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v0

    .line 51491
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0B(II)V

    .line 51492
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0A(II)V

    .line 51493
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Sb;->A0V(III)V

    .line 51494
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Or;
    .locals 1

    .line 51495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:Lcom/facebook/ads/redexgen/X/Or;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 51496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Ot;
    .locals 1

    .line 51497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Ot;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 51498
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 51499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A24()I

    move-result v3

    .line 51500
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A25()I

    move-result v2

    .line 51501
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 51502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TS;

    .line 51503
    .local v3, "card":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TS;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51504
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 51505
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TS;->A14()V

    .line 51506
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 51507
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/TS;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 51508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 51509
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TS;

    .line 51510
    .local v0, "card":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    if-ltz v0, :cond_0

    .line 51511
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TS;->A15()V

    .line 51512
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 51513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    .line 51514
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/TS;

    .line 51515
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/TS;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Sb;->A0a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51516
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Sb;->A0Z(Lcom/facebook/ads/redexgen/X/TS;Z)V

    .line 51517
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 51518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    .line 51519
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zo;->A1m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TS;

    .line 51520
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/TS;
    if-nez v2, :cond_0

    .line 51521
    return-void

    .line 51522
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51523
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0Z(Lcom/facebook/ads/redexgen/X/TS;Z)V

    .line 51524
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0J(Lcom/facebook/ads/redexgen/X/TS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51525
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/TS;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pp;

    .line 51526
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/Pp;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Ot;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->setVolume(F)V

    .line 51527
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/Pp;
    :cond_2
    return-void

    .line 51528
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 2

    .line 51529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)V

    .line 51530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1L(Lcom/facebook/ads/redexgen/X/51;)V

    .line 51531
    return-void
.end method

.method public final A0V(III)V
    .locals 2

    .line 51532
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Lcom/facebook/ads/redexgen/X/Op;

    if-nez v0, :cond_1

    .line 51533
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 51534
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A23()I

    move-result v1

    .line 51535
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 51536
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Lcom/facebook/ads/redexgen/X/Op;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Op;->AGp(I)V

    .line 51537
    return-void

    .line 51538
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0W(Landroid/os/Bundle;)V
    .locals 3

    .line 51539
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51540
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51541
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51542
    return-void
.end method

.method public A0X(Landroid/view/View;Z)V
    .locals 1

    .line 51543
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51544
    return-void

    .line 51545
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/Op;)V
    .locals 0

    .line 51546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:Lcom/facebook/ads/redexgen/X/Op;

    .line 51547
    return-void
.end method

.method public A0Z(Lcom/facebook/ads/redexgen/X/TS;Z)V
    .locals 4

    .line 51548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51549
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sb;->A0X(Landroid/view/View;Z)V

    .line 51550
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A17()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 51551
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TS;->A14()V

    .line 51552
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0a(Landroid/view/View;)Z
    .locals 2

    .line 51553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51554
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51555
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
