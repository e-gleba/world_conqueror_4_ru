.class public abstract Lcom/facebook/ads/redexgen/X/2L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 361
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WrFk0SRZaWHihd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fPy0mByJ8yx934956QGB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g2w1uQWwIR39u5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pt5wAdKNxNbYnmh6FhOJDmdyWQTuXEAo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0oNbDl9YVWCdicBGau"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qNPPB6iFKH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NnJHVO1vLC9QtN9uNw1SMj1zPFME5Rgx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8fLtOSF3VBMFUbvjmMamHOHsNTShHA1X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2L;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2L;->A07()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;
    .locals 4

    .line 5303
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5304
    .local v0, "data":Landroid/os/Bundle;
    invoke-static {v3, p0}, Lcom/facebook/ads/redexgen/X/2L;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/7f;)V

    .line 5305
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2L;->A01(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5306
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;
    .locals 6

    .line 5307
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5308
    .local v0, "settingsBundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v3

    .line 5309
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5310
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v3

    .line 5311
    const/4 v2, 0x6

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5312
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v3

    .line 5313
    .local v1, "adTypeString":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 5314
    const/16 v2, 0x110

    const/16 v1, 0x14

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5315
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5316
    const/16 v2, 0xb1

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5317
    .local v2, "dpoArr":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 5318
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5319
    :cond_1
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5320
    const/16 v2, 0x8e

    const/16 v1, 0x23

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 5321
    .local v3, "dpoCountryCode":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    .line 5322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5323
    :cond_2
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5324
    const/16 v2, 0xcc

    const/16 v1, 0x21

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 5325
    .local v4, "dpoState":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    .line 5326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5327
    :cond_3
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5328
    const/16 v2, 0x19c

    const/16 v1, 0x19

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5329
    .local v5, "mediationService":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 5330
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5331
    :cond_4
    const/16 v4, 0x36

    const/16 v3, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/2L;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2L;->A01:[Ljava/lang/String;

    const-string v1, "XpPCLNEmMQwk6Xo71L4f47kqmhAOs7dk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A05(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5332
    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/26;)Landroid/os/Bundle;
    .locals 5

    .line 5333
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5334
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/2L;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/7f;)V

    .line 5335
    const/16 v2, 0x1b5

    const/16 v1, 0x11

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5336
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5337
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5338
    const/16 v2, 0x160

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5339
    const/16 v2, 0x186

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5340
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x173

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 5342
    .local v1, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_0

    .line 5343
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/2M;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 5344
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5345
    return-object v4
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2F;)Landroid/os/Bundle;
    .locals 8

    .line 5346
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5347
    .local v0, "data":Landroid/os/Bundle;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/2L;->A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/7f;)V

    .line 5348
    const/16 v2, 0x1b5

    const/16 v1, 0x11

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5349
    const/16 v2, 0x103

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5350
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5351
    const/16 v2, 0x160

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5352
    const/16 v2, 0x186

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 5354
    .local v1, "adExperienceType":Lcom/facebook/ads/AdExperienceType;
    if-eqz v3, :cond_0

    .line 5355
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2G;->A02(Lcom/facebook/ads/AdExperienceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5356
    :cond_0
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5357
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    .line 5358
    .local v2, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 5359
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/2M;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    .line 5360
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2L;->A01(Lcom/facebook/ads/redexgen/X/7f;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v5, 0x7b

    const/16 v4, 0x13

    const/16 v3, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/2L;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2L;->A01:[Ljava/lang/String;

    const-string v1, "v58AZGn4yW2MXgAwo8zd1tP5lhmEXT01"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5361
    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Yn;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/26;
    .locals 9

    .line 5362
    const/16 v2, 0x1b5

    const/16 v1, 0x11

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5363
    .local v0, "placement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5364
    .local v1, "bidPayload":Ljava/lang/String;
    const/16 v2, 0x160

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5365
    .local v2, "extraHints":Ljava/lang/String;
    const/16 v2, 0x186

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5366
    .local v3, "mediationData":Ljava/lang/String;
    const/16 v2, 0x14a

    const/16 v1, 0x16

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5367
    .local v4, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 5368
    .local v5, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 5369
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5370
    :cond_0
    if-eqz v8, :cond_2

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v1, p2, v7, v3}, Lcom/facebook/ads/redexgen/X/aL;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {v3, p0, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 5371
    .local v6, "adModel":Lcom/facebook/ads/redexgen/X/26;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/26;->A0I(Ljava/lang/String;)V

    .line 5372
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/26;->A0H(Ljava/lang/String;)V

    .line 5373
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/26;->A0J(Ljava/lang/String;)V

    .line 5374
    const/16 v2, 0x173

    const/16 v1, 0x13

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A02(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/26;->A0K(Ljava/util/EnumSet;)V

    .line 5375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2M;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 5376
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 5377
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/26;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 5378
    :cond_1
    return-object v3

    .line 5379
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Yn;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2F;
    .locals 11

    .line 5380
    const/16 v2, 0x1b5

    const/16 v1, 0x11

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5381
    .local v0, "rvPlacement":Ljava/lang/String;
    const/16 v2, 0x124

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5382
    .local v1, "rvBidPayload":Ljava/lang/String;
    const/16 v2, 0x5a

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 5383
    .local v2, "rvFailOnCacheFailure":Z
    const/16 v2, 0x160

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5384
    .local v3, "rvExtraHints":Ljava/lang/String;
    const/16 v2, 0x186

    const/16 v1, 0x16

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5385
    .local v4, "mediationData":Ljava/lang/String;
    const/16 v2, 0xed

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5386
    .local v5, "adExperienceType":Ljava/lang/String;
    const/16 v2, 0x14a

    const/16 v1, 0x16

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5387
    .local v6, "sdkVersion":Ljava/lang/String;
    const/16 v2, 0x7b

    const/16 v1, 0x13

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 5388
    .local v7, "settingsBundle":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 5389
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5390
    :cond_0
    if-eqz v9, :cond_2

    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v2, p2, v8, v3}, Lcom/facebook/ads/redexgen/X/aL;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v1, p0, v9, v0, v2}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 5391
    .local v8, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/2F;
    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/2F;->A06:Ljava/lang/String;

    .line 5392
    iput-object v7, v1, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    .line 5393
    iput-boolean v6, v1, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    .line 5394
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/2G;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 5395
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/2F;->A07:Ljava/lang/String;

    .line 5396
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2M;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 5397
    .local v9, "rewardData":Lcom/facebook/ads/RewardData;
    if-eqz v0, :cond_1

    .line 5398
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    .line 5399
    :cond_1
    return-object v1

    .line 5400
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2L;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1c6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2L;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x19t
        -0x16t
        -0x10t
        -0x19t
        -0x17t
        -0x32t
        -0x25t
        -0x25t
        -0x28t
        -0x15t
        -0x2ft
        -0x1ct
        -0x24t
        -0x28t
        -0x2bt
        -0x31t
        -0x2bt
        -0x20t
        -0x15t
        -0x20t
        -0x2ft
        -0x21t
        -0x20t
        -0x15t
        -0x27t
        -0x25t
        -0x30t
        -0x2ft
        -0x15t
        -0x29t
        -0x2ft
        -0x1bt
        -0x9t
        0x4t
        0x4t
        0x1t
        0x14t
        -0x2t
        0x8t
        0x14t
        -0x5t
        0xat
        0x3t
        0x3t
        -0x6t
        0x1t
        0x14t
        0x1t
        0x4t
        -0x4t
        -0x4t
        -0x6t
        -0x7t
        0x2at
        0x37t
        0x37t
        0x34t
        0x47t
        0x31t
        0x3bt
        0x47t
        0x3dt
        0x36t
        0x31t
        0x3ct
        0x41t
        0x38t
        0x45t
        0x45t
        0x42t
        0x55t
        0x43t
        0x3ft
        0x4et
        0x3bt
        0x3at
        0x55t
        0x37t
        0x4bt
        0x3at
        0x3ft
        0x3bt
        0x44t
        0x39t
        0x3bt
        0x55t
        0x41t
        0x3bt
        0x4ft
        0x39t
        0x46t
        0x46t
        0x43t
        0x56t
        0x49t
        0x4dt
        0x56t
        0x3dt
        0x38t
        0x40t
        0x43t
        0x56t
        0x46t
        0x45t
        0x56t
        0x3at
        0x38t
        0x3at
        0x3ft
        0x3ct
        0x56t
        0x3dt
        0x38t
        0x40t
        0x43t
        0x4ct
        0x49t
        0x3ct
        0x56t
        0x42t
        0x3ct
        0x50t
        -0x32t
        -0x1ft
        -0x26t
        -0x30t
        -0x28t
        -0x2ft
        -0x15t
        -0x21t
        -0x2ft
        -0x20t
        -0x20t
        -0x2bt
        -0x26t
        -0x2dt
        -0x21t
        -0x15t
        -0x29t
        -0x2ft
        -0x1bt
        -0x1bt
        -0x1et
        -0xbt
        -0x1et
        0x0t
        -0xft
        -0xdt
        -0x10t
        -0x1ct
        -0x1at
        -0xct
        -0xct
        -0x16t
        -0x11t
        -0x18t
        0x0t
        -0x10t
        -0xft
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0xct
        0x0t
        -0x1ct
        -0x10t
        -0xat
        -0x11t
        -0xbt
        -0xdt
        -0x6t
        0x0t
        -0x14t
        -0x1at
        -0x6t
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x46t
        0x37t
        0x39t
        0x36t
        0x2at
        0x2ct
        0x3at
        0x3at
        0x30t
        0x35t
        0x2et
        0x46t
        0x36t
        0x37t
        0x3bt
        0x30t
        0x36t
        0x35t
        0x3at
        0x46t
        0x32t
        0x2ct
        0x40t
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x1ct
        -0x2bt
        -0x29t
        -0x2ct
        -0x38t
        -0x36t
        -0x28t
        -0x28t
        -0x32t
        -0x2dt
        -0x34t
        -0x1ct
        -0x2ct
        -0x2bt
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x28t
        -0x1ct
        -0x28t
        -0x27t
        -0x3at
        -0x27t
        -0x36t
        -0x1ct
        -0x30t
        -0x36t
        -0x22t
        -0xet
        -0xdt
        -0xft
        -0x2t
        -0x20t
        -0x1dt
        -0x2t
        -0x1ct
        -0x9t
        -0x11t
        -0x1ct
        -0xft
        -0x18t
        -0x1ct
        -0x13t
        -0x1et
        -0x1ct
        -0x2t
        -0xdt
        -0x8t
        -0x11t
        -0x1ct
        0x47t
        0x48t
        0x46t
        0x53t
        0x35t
        0x38t
        0x53t
        0x3dt
        0x38t
        0x53t
        0x3ft
        0x39t
        0x4dt
        0x3ct
        0x3dt
        0x3bt
        0x48t
        0x2at
        0x2dt
        0x48t
        0x3dt
        0x2et
        0x3ct
        0x3dt
        0x48t
        0x3dt
        0x42t
        0x39t
        0x2et
        0x48t
        0x34t
        0x2et
        0x42t
        -0x17t
        -0x16t
        -0x18t
        -0xbt
        -0x28t
        -0x21t
        -0x26t
        -0xbt
        -0x1at
        -0x29t
        -0x11t
        -0x1et
        -0x1bt
        -0x29t
        -0x26t
        -0xbt
        -0x1ft
        -0x25t
        -0x11t
        0x7t
        0x8t
        0x6t
        0x13t
        -0xat
        0x8t
        0x13t
        0x8t
        0x3t
        -0x1t
        -0x7t
        0x2t
        0x13t
        -0x7t
        0xct
        0x8t
        0x6t
        -0xbt
        0x7t
        -0x2bt
        -0x2at
        -0x2ct
        -0x1ft
        -0x3bt
        -0x32t
        -0x35t
        -0x39t
        -0x30t
        -0x2at
        -0x1ft
        -0x2bt
        -0x3at
        -0x33t
        -0x1ft
        -0x28t
        -0x39t
        -0x2ct
        -0x2bt
        -0x35t
        -0x2ft
        -0x30t
        -0x15t
        -0x14t
        -0x16t
        -0x9t
        -0x23t
        -0x10t
        -0x14t
        -0x16t
        -0x27t
        -0x9t
        -0x20t
        -0x1ft
        -0x1at
        -0x14t
        -0x15t
        -0x9t
        -0x1dt
        -0x23t
        -0xft
        -0xct
        -0xbt
        -0xdt
        0x0t
        -0x16t
        -0x11t
        -0xbt
        0x0t
        -0x1ct
        -0x1et
        -0x1ct
        -0x17t
        -0x1at
        0x0t
        -0x19t
        -0x13t
        -0x1et
        -0x18t
        -0xct
        0x0t
        0x1t
        -0x1t
        0xct
        -0x6t
        -0xet
        -0xft
        -0xat
        -0x12t
        0x1t
        -0xat
        -0x4t
        -0x5t
        0xct
        -0xft
        -0x12t
        0x1t
        -0x12t
        0xct
        -0x8t
        -0xet
        0x6t
        0x39t
        0x3at
        0x38t
        0x45t
        0x33t
        0x2bt
        0x2at
        0x2ft
        0x27t
        0x3at
        0x2ft
        0x35t
        0x34t
        0x45t
        0x39t
        0x2bt
        0x38t
        0x3ct
        0x2ft
        0x29t
        0x2bt
        0x45t
        0x31t
        0x2bt
        0x3ft
        0x34t
        0x35t
        0x33t
        0x40t
        0x31t
        0x2dt
        0x22t
        0x24t
        0x26t
        0x2et
        0x26t
        0x2ft
        0x35t
        0x40t
        0x2ct
        0x26t
        0x3at
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 4

    .line 5401
    const/16 v2, 0x14a

    const/16 v1, 0x16

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5402
    const/16 v2, 0x21

    const/16 v1, 0x15

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/84;->A0I(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5403
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5404
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6S;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A03(Lcom/facebook/ads/redexgen/X/7f;)Ljava/lang/String;

    move-result-object v3

    .line 5405
    .local v0, "bidderTokenExtras":Ljava/lang/String;
    const/16 v2, 0x137

    const/16 v1, 0x13

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5406
    .end local v0    # "bidderTokenExtras":Ljava/lang/String;
    :cond_0
    return-void
.end method
