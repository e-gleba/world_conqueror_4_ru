.class public final Lcom/facebook/ads/redexgen/X/Ix;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1578
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ix;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39539
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Landroid/content/Context;

    .line 39541
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:Lcom/facebook/ads/redexgen/X/VW;

    .line 39542
    return-void
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 5

    .line 39543
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39544
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x3a

    const/16 v1, 0x17

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39545
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39546
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aT;
    .locals 3

    .line 39547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:Lcom/facebook/ads/redexgen/X/VW;

    new-instance v2, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    .line 39548
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/aT;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 39549
    return-object v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/2F;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aQ;
    .locals 4

    .line 39550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A01:Lcom/facebook/ads/redexgen/X/VW;

    new-instance v3, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v3, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    .line 39551
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/aQ;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 39552
    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x60t
        0x66t
        0x5dt
        0x5ft
        -0x69t
        -0x5ct
        -0x5ct
        -0x5ft
        -0x4ct
        -0x62t
        -0x58t
        -0x4ct
        -0x65t
        -0x56t
        -0x5dt
        -0x5dt
        -0x66t
        -0x5ft
        -0x4ct
        -0x5ft
        -0x5ct
        -0x64t
        -0x64t
        -0x66t
        -0x67t
        -0xbt
        -0xat
        -0xct
        0x1t
        -0x1dt
        -0x1at
        0x1t
        -0x15t
        -0x1at
        0x1t
        -0x13t
        -0x19t
        -0x5t
        -0x76t
        -0x75t
        -0x77t
        -0x6at
        -0x76t
        0x7ct
        -0x77t
        -0x73t
        -0x80t
        0x7at
        0x7ct
        -0x6at
        0x7ct
        -0x71t
        -0x75t
        -0x77t
        0x78t
        -0x76t
        -0x3bt
        -0x3at
        -0x3ct
        -0x2ft
        -0x3bt
        -0x49t
        -0x3ct
        -0x38t
        -0x45t
        -0x4bt
        -0x49t
        -0x2ft
        -0x3bt
        -0x4at
        -0x43t
        -0x2ft
        -0x38t
        -0x49t
        -0x3ct
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 39553
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ix;
    .local p2, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 39554
    .local v1, "replyTo":Landroid/os/Messenger;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    .line 39555
    if-eqz v5, :cond_1

    .line 39556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v2

    .line 39557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ix;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 39558
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7, v1, v5}, Lcom/facebook/ads/redexgen/X/VW;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 39559
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_1
    return-void

    .line 39560
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39561
    .local v2, "adId":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 39562
    return-void

    .line 39563
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ix;->A00:Landroid/content/Context;

    .line 39564
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/5c;->A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 39565
    .local v3, "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v9

    .line 39566
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 39567
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/0S;->AG1(Z)V

    .line 39568
    const/4 v3, 0x0

    .line 39569
    .local v5, "callingAppPackage":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 39570
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ix;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 39571
    .local v6, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_4

    .line 39572
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 39573
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_4
    if-nez v3, :cond_6

    .line 39574
    if-eqz v5, :cond_5

    .line 39575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v1

    .line 39576
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v6, v7, v5}, Lcom/facebook/ads/redexgen/X/VW;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 39577
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEk()V

    .line 39578
    return-void

    .line 39579
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 39580
    :sswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/VW;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v1

    .line 39581
    .local v4, "ad":Lcom/facebook/ads/redexgen/X/23;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_f

    .line 39582
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2M;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 39583
    .local v6, "rewardData":Lcom/facebook/ads/RewardData;
    check-cast v1, Lcom/facebook/ads/redexgen/X/aQ;

    .line 39584
    .local v7, "internalRVAd":Lcom/facebook/ads/redexgen/X/aQ;
    if-eqz v0, :cond_f

    .line 39585
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0I(Lcom/facebook/ads/RewardData;)V

    goto/16 :goto_2

    .line 39586
    .end local v4    # "ad":Lcom/facebook/ads/redexgen/X/23;
    .end local v6    # "rewardData":Lcom/facebook/ads/RewardData;
    .end local v7    # "internalRVAd":Lcom/facebook/ads/redexgen/X/aQ;
    :sswitch_1
    if-nez v5, :cond_7

    .line 39587
    return-void

    .line 39588
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/VW;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    .line 39589
    .local v4, "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    if-nez v1, :cond_8

    .line 39590
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/VW;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    .line 39591
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 39592
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->A05(Lcom/facebook/ads/redexgen/X/Yn;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v7

    .line 39593
    .local v6, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/2F;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-nez v0, :cond_a

    .line 39594
    invoke-direct {v4, v7, v6}, Lcom/facebook/ads/redexgen/X/Ix;->A02(Lcom/facebook/ads/redexgen/X/2F;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aQ;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 39595
    :cond_9
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v2

    .line 39596
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ix;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 39597
    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v6, v1, v5}, Lcom/facebook/ads/redexgen/X/VW;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_2

    .line 39598
    :cond_a
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_9

    .line 39599
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    check-cast v3, Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    .line 39600
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0

    .line 39601
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    .end local v6    # "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/2F;
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/VW;->A08(Ljava/lang/String;)V

    goto :goto_2

    .line 39602
    :sswitch_3
    if-nez v5, :cond_b

    .line 39603
    return-void

    .line 39604
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/VW;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    .line 39605
    .restart local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    if-nez v1, :cond_c

    .line 39606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/VW;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    .line 39607
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ix;
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 39608
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->A04(Lcom/facebook/ads/redexgen/X/Yn;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v3

    .line 39609
    .local v6, "intAdModel":Lcom/facebook/ads/redexgen/X/26;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-nez v0, :cond_e

    .line 39610
    invoke-direct {v4, v3, v6}, Lcom/facebook/ads/redexgen/X/Ix;->A01(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/aT;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 39611
    :cond_d
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A00()Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v2

    .line 39612
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ix;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 39613
    const/16 v0, 0x3f3

    invoke-virtual {v2, v0, v6, v1, v5}, Lcom/facebook/ads/redexgen/X/VW;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_2

    .line 39614
    :cond_e
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_d

    .line 39615
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    check-cast v2, Lcom/facebook/ads/redexgen/X/aT;

    .line 39616
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/26;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/26;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_1

    .line 39617
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    .end local v6    # "intAdModel":Lcom/facebook/ads/redexgen/X/26;
    :cond_f
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "replyTo":Landroid/os/Messenger;
    .end local v2    # "adId":Ljava/lang/String;
    .end local v3    # "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    .end local v5    # "callingAppPackage":Ljava/lang/String;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_3
        0x3f4 -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
