.class public final Lcom/facebook/ads/redexgen/X/Qw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qv;,
        Lcom/facebook/ads/redexgen/X/Qt;,
        Lcom/facebook/ads/redexgen/X/Qu;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/EH;

.field public final A01:Lcom/facebook/ads/redexgen/X/W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2251
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qw;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 3

    .line 49496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49497
    new-instance v1, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/W1;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Lcom/facebook/ads/redexgen/X/W1;

    .line 49498
    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/W8;-><init>(Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 49499
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/Gf;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 49500
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/Gj;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Y9;-><init>()V

    .line 49501
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/9r;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Landroid/content/Context;)V

    .line 49502
    .local p0, "renderersFactory":Lcom/facebook/ads/redexgen/X/AC;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9e;->A00(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/EH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 49503
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qw;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/9c;)Ljava/lang/String;
    .locals 4

    .line 49504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49506
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qw;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()Z
    .locals 4

    .line 49507
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qw;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qw;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 49508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 49509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A6B()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 49510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A6d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 49511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A6q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Qu;
    .locals 3

    .line 49512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 49513
    .local v0, "vf":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    if-nez v0, :cond_0

    .line 49514
    const/4 v0, 0x0

    return-object v0

    .line 49515
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 49516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->AEV()V

    .line 49517
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 49518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->AFk()V

    .line 49519
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 49520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0M()V

    .line 49521
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 49522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A0N(F)V

    .line 49523
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 49524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EH;->AFj(J)V

    .line 49525
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 1

    .line 49526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A0O(Landroid/view/Surface;)V

    .line 49527
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)V
    .locals 3

    .line 49528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49529
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/R0;->A05(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/R0;

    move-result-object v0

    .line 49530
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/R0;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R0;->A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Vj;

    move-result-object v0

    .line 49531
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gt;
    new-instance v1, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    .line 49532
    .local v2, "mediaFactory":Lcom/facebook/ads/redexgen/X/WR;
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A08(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 49533
    .local p0, "customCacheKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 49534
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/WR;

    .line 49535
    :cond_0
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/WR;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v1

    .line 49536
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/Eq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EH;->A0P(Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 49537
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/R0;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gt;
    .end local v2    # "mediaFactory":Lcom/facebook/ads/redexgen/X/WR;
    .end local p0    # "customCacheKey":Ljava/lang/String;
    .end local p1    # "mediaSource":Lcom/facebook/ads/redexgen/X/Eq;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 49538
    :cond_1
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Lcom/facebook/ads/redexgen/X/W1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;)V

    .line 49539
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gt;
    new-instance v0, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    .line 49540
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/WR;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v1

    .line 49541
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/Eq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EH;->A0P(Lcom/facebook/ads/redexgen/X/Eq;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 2

    .line 49542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/Qt;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A3Q(Lcom/facebook/ads/redexgen/X/A0;)V

    .line 49543
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 2

    .line 49544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/Qv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0Q(Lcom/facebook/ads/redexgen/X/IU;)V

    .line 49545
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 49546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->AG9(Z)V

    .line 49547
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 49548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A7g()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 49549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
