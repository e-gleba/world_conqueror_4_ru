.class public final Lcom/facebook/ads/redexgen/X/aS;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aQ;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2652
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7kSkrPID5YMo1WnvaMIgpKB6WIhQPZTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kYnVnFR0h3Yv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4OZGrpocgzJPR2XOpe36kiptmUtlR1IY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AELVZqmE3v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ezzX0t3o6v3ClFiCUOYeN27kq8G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mBbxV2ZqaJcWXY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eL94qTtIFL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aS;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aQ;)V
    .locals 0

    .line 71105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aS;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aS;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0xdt
        -0x14t
        -0x35t
        -0x29t
        -0x2at
        -0x24t
        -0x26t
        -0x29t
        -0x2ct
        -0x2ct
        -0x33t
        -0x26t
        -0x78t
        -0x2ft
        -0x25t
        -0x78t
        -0x2at
        -0x23t
        -0x2ct
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 71106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 71107
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 71108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 71109
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 71110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 71112
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 71113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 71115
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 71116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 71118
    .end local v0
    :goto_0
    return-void

    .line 71119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71120
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/5z;

    .line 71121
    .local v0, "configBuilder":Lcom/facebook/ads/redexgen/X/5z;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A01(Lcom/facebook/ads/redexgen/X/aQ;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/5z;->A02(J)Lcom/facebook/ads/redexgen/X/5z;

    .line 71122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5z;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .line 71123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 71124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71125
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 71126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71127
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 6

    .line 71128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A07(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71131
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71132
    return-void

    .line 71133
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/b9;

    .line 71134
    .local v0, "rvAdapter":Lcom/facebook/ads/redexgen/X/b9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 71135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/b9;->A02(Lcom/facebook/ads/RewardData;)V

    .line 71136
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b9;->A0G()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    const-string v1, "61YjDYRNNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vT3ubuaNP5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, v4, Lcom/facebook/ads/redexgen/X/2F;->A00:I

    .line 71137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0E(Lcom/facebook/ads/redexgen/X/aQ;Z)Z

    .line 71138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aQ;->A07(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0G()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A06(Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/1F;)Lcom/facebook/ads/redexgen/X/1F;

    .line 71139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71140
    const/4 v2, 0x0

    .line 71141
    .local v1, "iGsChainAdsFrequency":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71143
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0v()I

    move-result v2

    .line 71144
    :cond_3
    if-lez v2, :cond_4

    .line 71145
    new-instance v4, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Kz;-><init>()V

    .line 71146
    .local v3, "chainer":Lcom/facebook/ads/redexgen/X/Kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 71148
    invoke-virtual {v4, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    .line 71150
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71151
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2F;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71152
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 71153
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A07(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 71154
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A03(Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 71155
    .end local v1    # "iGsChainAdsFrequency":I
    .end local v3    # "chainer":Lcom/facebook/ads/redexgen/X/Kz;
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/b5;->A17(Z)V

    .line 71157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71158
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 71159
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 71160
    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71161
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A05(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71162
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/aS;)V

    .line 71163
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 71164
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 71165
    .local v1, "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 71166
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    :goto_1
    return-void

    .line 71167
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 71168
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    const-string v1, "df15N9yr5s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rrfEFjVt4q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A02:[Ljava/lang/String;

    const-string v1, "7AaEv1vCH3bw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Y1uo0lYkjhkOAjcvNvodbhiOq3C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    goto/16 :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 5

    .line 71169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0B(Lcom/facebook/ads/redexgen/X/aQ;Z)V

    .line 71170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71172
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A00(Lcom/facebook/ads/redexgen/X/aQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 71173
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71175
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A04(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 71177
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A08(Lcom/facebook/ads/redexgen/X/aQ;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 71178
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71179
    return-void
.end method
