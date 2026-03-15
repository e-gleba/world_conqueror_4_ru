.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/Ad;

.field public final A01:Lcom/facebook/ads/redexgen/X/2F;

.field public final A02:Lcom/facebook/ads/redexgen/X/FE;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 557
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q8F3UYcndC8Ej6EzPObAfC2CDIoe743"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WHSSbjkejcnDJnmz9i28DmVQ7s5doV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7Ae3C11G9ZnRQnjC1YEsbkjNlyvjMOhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xIErM25UzhDXOZX5lXVK71ghnZu2uIsx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TpWxEHvEZyAqJcOvGEooXr2tQ3t7MLKT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CpjtrdZmrEbCE1OZgZlStH8uGVShpb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AnU5GMoet7ZaRK4jG6aRRqRoHnPXG1EV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5x;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5x;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 14577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14578
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/Ad;

    .line 14579
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14580
    .local v0, "adId":Ljava/lang/String;
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/5c;->A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14581
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14582
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14583
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/8Z;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 14584
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 14585
    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/2F;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    .line 14586
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5x;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x99

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x72t
        0x72t
        -0x5ct
        -0x59t
        0x72t
        0x76t
        0x75t
        -0x5ct
        -0x59t
        -0x5et
        -0x2at
        -0x5dt
        -0x2at
        -0x2ft
        -0x2et
        -0x7bt
        -0x7ft
        -0x79t
        -0x7ct
        -0x4et
        -0x7et
        0x7et
        -0x7bt
        0x4ct
        0x4dt
        0x49t
        0x7at
        0x4ct
        0x7bt
        0x49t
        0x4et
        0x52t
        0x77t
        0x7dt
        0x6et
        0x7bt
        0x77t
        0x6at
        0x75t
        0x29t
        0x6et
        0x7bt
        0x7bt
        0x78t
        0x7bt
        0x37t
        0x13t
        -0x33t
        -0x20t
        -0xet
        -0x24t
        -0x13t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x21t
        -0x20t
        -0x12t
        -0x11t
        -0x13t
        -0x16t
        -0xct
        -0x20t
        -0x21t
        -0x51t
        -0x3et
        -0x2ct
        -0x42t
        -0x31t
        -0x3ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        0x7dt
        -0x42t
        -0x3ft
        0x7dt
        -0x37t
        -0x34t
        -0x42t
        -0x3ft
        0x7dt
        -0x31t
        -0x3et
        -0x32t
        -0x2et
        -0x3et
        -0x30t
        -0x2ft
        -0x3et
        -0x3ft
        -0x3ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x1bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x71t
        -0x30t
        -0x2dt
        -0x71t
        -0x1et
        -0x29t
        -0x22t
        -0x1at
        -0x71t
        -0x2et
        -0x30t
        -0x25t
        -0x25t
        -0x2ct
        -0x2dt
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x7ft
        -0x5ct
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/5y;
    .locals 1

    .line 14587
    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/5x;)V

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/5z;
    .locals 1

    .line 14588
    new-instance v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 14589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14590
    return-void

    .line 14591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A08()V

    .line 14592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2t()V

    .line 14593
    return-void
.end method

.method public final A05(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 14594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FE;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 14595
    return-void
.end method

.method public final A06(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 2

    .line 14596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 14597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l(Z)V

    .line 14598
    return-void

    .line 14599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 4

    .line 14600
    if-nez p1, :cond_0

    .line 14601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 14602
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FE;->A0D(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2n()V

    .line 14604
    return-void

    .line 14605
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5x;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5x;->A05:[Ljava/lang/String;

    const-string v1, "VbNMcinO8suVZXvBDeNnaTURWjAwCx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 2

    .line 14606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 14607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FE;->A0H(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 14608
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2x(Z)V

    .line 14609
    return v1
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->A02()Lcom/facebook/ads/redexgen/X/5y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->A02()Lcom/facebook/ads/redexgen/X/5y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->A03()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 14613
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->A03()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x30

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->A04()V

    .line 14615
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A07()V

    .line 14617
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 14619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 14620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A0F()Z

    move-result v1

    .line 14621
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4s(Z)V

    .line 14622
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A0G()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x4b

    const/16 v1, 0x20

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14624
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14625
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 14626
    check-cast p1, Lcom/facebook/ads/redexgen/X/5y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5y;->A00()V

    .line 14627
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 6

    .line 14628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 14629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2F;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/Ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 14630
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14631
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14632
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 14634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A07:Ljava/lang/String;

    .line 14635
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14636
    new-instance v1, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5z;-><init>()V

    .line 14637
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 14638
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 14639
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5x;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14640
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method
