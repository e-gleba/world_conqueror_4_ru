.class public final Lcom/facebook/ads/redexgen/X/Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1865
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HfGv3264Bq2TQ34NqRtE4P30TXR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AZVpgJ8fi5FDz5AiC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FCmmf0GU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NGZF99o8OEHjBvmOxlLxN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MEp80XUn5zKurDhCJ73"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVp2plT6ulDLwck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CErebgOhZelO8plRL7vU3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v0a34uu5Y8rm3tpqkSr554RtUBdvL4ru"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kv;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Yn;)I
    .locals 5

    .line 42507
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42508
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 42509
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42510
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42511
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42512
    .local v2, "majorAppVersion":I
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42513
    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 42514
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42515
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 42517
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 42518
    :cond_0
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 42519
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kv;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 42520
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xd4

    const/16 v1, 0x21

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42521
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42522
    const/16 v2, 0x120

    const/16 v1, 0x22

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42523
    const/16 v2, 0x1ee

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42524
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42525
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1fc

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42526
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42527
    :cond_0
    return-object v4
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 42528
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kv;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 42529
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42530
    const/16 v2, 0x103

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42531
    const/16 v2, 0x266

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42532
    return-object v3
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42533
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 42534
    .local v0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kv;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42535
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kv;->A0B(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 42536
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A07:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0

    .line 42537
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A8f(Z)V

    .line 42538
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kv;->A09(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)V

    .line 42539
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A06:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Kv;",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42540
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kv;->A0E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x26d

    const/16 v1, 0xf

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 42541
    .local v0, "isGooglePlayWebLink":Z
    :goto_0
    const/16 v2, 0x260

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 42542
    .local v1, "isGooglePlayStoreLink":Z
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 42543
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 42544
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kv;->A04(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    goto :goto_2

    .line 42545
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kv;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42546
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A02:Lcom/facebook/ads/redexgen/X/0g;

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kt; {:try_start_0 .. :try_end_0} :catch_0

    .line 42547
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Kt;
    :catch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kv;->A04(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    .line 42548
    :goto_2
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42549
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x296

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x24t
        -0x13t
        -0x2ct
        -0x30t
        -0x3et
        -0x31t
        -0x13t
        -0x1ft
        -0x2dt
        -0x2ft
        -0x1dt
        -0x20t
        -0x2dt
        -0x13t
        -0x1et
        -0x23t
        -0x27t
        -0x2dt
        -0x24t
        -0x14t
        -0x7t
        0xat
        -0xet
        -0x5t
        -0x2t
        0xat
        -0x14t
        -0x11t
        0xat
        -0x12t
        -0x6t
        -0x7t
        -0x1t
        -0x10t
        -0x7t
        -0x1t
        -0x38t
        -0x3at
        -0x2ft
        -0x2ft
        -0x36t
        -0x29t
        -0x1ct
        -0x37t
        -0x2ct
        -0x2et
        -0x3at
        -0x32t
        -0x2dt
        -0x6t
        0x18t
        0x25t
        -0x22t
        0x2bt
        -0x29t
        0x2at
        0x2bt
        0x18t
        0x29t
        0x2bt
        -0x29t
        -0x8t
        0x2ct
        0x1bt
        0x20t
        0x1ct
        0x25t
        0x1at
        0x1ct
        0x5t
        0x1ct
        0x2bt
        0x2et
        0x26t
        0x29t
        0x22t
        -0x8t
        0x1at
        0x2bt
        0x20t
        0x2dt
        0x20t
        0x2bt
        0x30t
        -0x1bt
        -0x29t
        0x4t
        0x18t
        0x22t
        0x1ct
        -0x29t
        0x2at
        0x2ct
        0x29t
        0x1ct
        -0x29t
        0x2bt
        0x1ft
        0x18t
        0x2bt
        -0x29t
        0x20t
        0x2bt
        -0x22t
        0x2at
        -0x29t
        0x20t
        0x25t
        -0x29t
        0x30t
        0x26t
        0x2ct
        0x29t
        -0x29t
        -0x8t
        0x25t
        0x1bt
        0x29t
        0x26t
        0x20t
        0x1bt
        0x4t
        0x18t
        0x25t
        0x20t
        0x1dt
        0x1ct
        0x2at
        0x2bt
        -0x1bt
        0x2ft
        0x24t
        0x23t
        -0x29t
        0x1dt
        0x20t
        0x23t
        0x1ct
        -0x1bt
        -0x58t
        -0x45t
        -0x49t
        -0x4bt
        -0x5ct
        -0x3et
        -0x48t
        -0x4bt
        -0x51t
        -0x3ct
        -0x40t
        -0x41t
        -0xdt
        -0x1et
        -0x19t
        -0x1dt
        -0x14t
        -0x1ft
        -0x1dt
        -0x34t
        -0x1dt
        -0xet
        -0xbt
        -0x13t
        -0x10t
        -0x17t
        -0x1et
        -0x4ct
        -0x54t
        -0x47t
        -0x56t
        -0x54t
        -0x52t
        -0x41t
        -0x4ct
        -0x3ft
        -0x4ct
        -0x41t
        -0x3ct
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x31t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
        -0x64t
        -0x29t
        -0x24t
        -0x1et
        -0x2dt
        -0x24t
        -0x1et
        -0x64t
        -0x31t
        -0x2ft
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x64t
        -0x3ct
        -0x49t
        -0x4dt
        -0x3bt
        -0x20t
        -0x13t
        -0x1dt
        -0xft
        -0x12t
        -0x18t
        -0x1dt
        -0x53t
        -0x18t
        -0x13t
        -0xdt
        -0x1ct
        -0x13t
        -0xdt
        -0x53t
        -0x1et
        -0x20t
        -0xdt
        -0x1ct
        -0x1at
        -0x12t
        -0xft
        -0x8t
        -0x53t
        -0x3ft
        -0x2ft
        -0x32t
        -0x2at
        -0x2et
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x5at
        -0x4dt
        -0x4dt
        -0x50t
        -0x11t
        -0x1t
        -0x4t
        0x4t
        0x0t
        -0xet
        -0x1t
        -0x1et
        -0x21t
        -0x27t
        -0x4bt
        -0x4dt
        -0x42t
        -0x42t
        -0x49t
        -0x3ct
        -0x65t
        -0x4at
        -0x4et
        -0x50t
        -0x45t
        -0x45t
        -0x4ct
        -0x3ft
        -0x5dt
        -0x38t
        -0x41t
        -0x4ct
        -0x27t
        -0x1et
        -0x21t
        -0x25t
        -0x1ct
        -0x16t
        -0x36t
        -0x1bt
        -0x1ft
        -0x25t
        -0x1ct
        -0x48t
        -0x3ct
        -0x3et
        -0x7dt
        -0x4at
        -0x3dt
        -0x47t
        -0x39t
        -0x3ct
        -0x42t
        -0x47t
        -0x7dt
        -0x49t
        -0x39t
        -0x3ct
        -0x34t
        -0x38t
        -0x46t
        -0x39t
        -0x7dt
        -0x4at
        -0x3bt
        -0x3bt
        -0x3ft
        -0x42t
        -0x48t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x4ct
        -0x42t
        -0x47t
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x4ft
        -0x42t
        -0x4ct
        -0x3et
        -0x41t
        -0x47t
        -0x4ct
        0x7et
        -0x3at
        -0x4bt
        -0x42t
        -0x4ct
        -0x47t
        -0x42t
        -0x49t
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x3ft
        -0x44t
        -0x42t
        -0x40t
        -0x43t
        -0x36t
        -0x36t
        -0x3at
        -0x77t
        -0x3et
        -0x36t
        -0x36t
        -0x3et
        -0x39t
        -0x40t
        -0x35t
        -0x39t
        -0x44t
        -0x2ct
        -0x32t
        -0x31t
        -0x36t
        -0x33t
        -0x40t
        -0x44t
        -0x37t
        -0x77t
        -0x5et
        -0x36t
        -0x36t
        -0x3et
        -0x39t
        -0x40t
        -0x55t
        -0x39t
        -0x44t
        -0x2ct
        -0x52t
        -0x31t
        -0x36t
        -0x33t
        -0x40t
        -0x64t
        -0x57t
        -0x56t
        -0x2ft
        -0x40t
        -0x33t
        -0x39t
        -0x44t
        -0x2ct
        -0x60t
        -0x2dt
        -0x31t
        -0x40t
        -0x33t
        -0x37t
        -0x44t
        -0x39t
        -0x64t
        -0x42t
        -0x31t
        -0x3ct
        -0x2ft
        -0x3ct
        -0x31t
        -0x2ct
        0x18t
        0x24t
        0x22t
        -0x1dt
        0x1bt
        0x16t
        0x18t
        0x1at
        0x17t
        0x24t
        0x24t
        0x20t
        -0x1dt
        0x20t
        0x16t
        0x29t
        0x16t
        0x23t
        0x16t
        -0x7t
        0x5t
        0x4t
        -0x4t
        -0x1t
        -0x3t
        -0xbt
        0x9t
        0xbt
        0x6t
        0x6t
        0x5t
        0x8t
        0xat
        0x9t
        -0x1dt
        0xbt
        0x2t
        0xat
        -0x1t
        -0x13t
        -0x1t
        0x4t
        -0x6t
        0x5t
        0xdt
        -0x58t
        -0x4ct
        -0x4dt
        -0x55t
        -0x52t
        -0x54t
        -0x5ct
        -0x48t
        -0x46t
        -0x4bt
        -0x4bt
        -0x4ct
        -0x49t
        -0x47t
        -0x48t
        -0x68t
        -0x4bt
        -0x4ft
        -0x52t
        -0x47t
        -0x68t
        -0x58t
        -0x49t
        -0x56t
        -0x56t
        -0x4dt
        -0x6et
        -0x46t
        -0x4ft
        -0x47t
        -0x52t
        -0x64t
        -0x52t
        -0x4dt
        -0x57t
        -0x4ct
        -0x44t
        -0x16t
        -0x7t
        -0x14t
        -0x18t
        -0x5t
        -0x14t
        -0x1at
        -0xbt
        -0x14t
        -0x2t
        -0x1at
        -0x5t
        -0x18t
        -0x17t
        -0x49t
        -0x4dt
        -0x16t
        -0x13t
        -0x10t
        -0x8t
        -0x17t
        -0xat
        -0x17t
        -0x18t
        -0x1dt
        -0x19t
        -0x10t
        -0x13t
        -0x19t
        -0x11t
        -0x1dt
        -0x18t
        -0x17t
        -0x10t
        -0x1bt
        -0x3t
        -0x1dt
        -0xft
        -0x9t
        -0x1bt
        -0x22t
        -0x15t
        -0x1ft
        -0x17t
        -0x1et
        -0x11t
        -0x2ft
        -0x1at
        -0x16t
        -0x1et
        0xet
        0x1at
        0x1at
        0x16t
        -0x5t
        0x7t
        0x7t
        0x3t
        -0x33t
        -0x3et
        -0x3et
        0x3t
        -0x1t
        -0xct
        0xct
        -0x3ft
        -0x6t
        0x2t
        0x2t
        -0x6t
        -0x1t
        -0x8t
        -0x3ft
        -0xat
        0x2t
        0x0t
        -0x3et
        0x6t
        0x7t
        0x2t
        0x5t
        -0x8t
        -0x3et
        -0xct
        0x3t
        0x3t
        0x6t
        -0x3et
        -0x35t
        -0x29t
        -0x29t
        -0x2dt
        -0x2at
        -0x4at
        -0x40t
        -0x54t
        -0x50t
        -0x41t
        -0x4et
        -0x52t
        -0x3ft
        -0x4at
        -0x3dt
        -0x4et
        -0x54t
        -0x52t
        -0x40t
        -0x54t
        -0x50t
        -0x3ft
        -0x52t
        -0x54t
        -0x3dt
        0x7ft
        -0x2t
        -0xet
        0x3t
        -0x4t
        -0xat
        0x5t
        0x6t
        0xdt
        -0x4t
        0x9t
        0x3t
        -0x8t
        0x10t
        -0x49t
        -0x4dt
        -0x58t
        -0x40t
        0x75t
        -0x52t
        -0x4at
        -0x4at
        -0x52t
        -0x4dt
        -0x54t
        0x75t
        -0x56t
        -0x4at
        -0x4ct
        -0x33t
        -0x40t
        -0x32t
        -0x3ct
        -0x2bt
        -0x40t
        -0x58t
        -0x36t
        -0x41t
        -0x40t
        -0x33t
        -0x3at
        -0x3ft
        -0x37t
        -0x33t
        -0x43t
        -0x5ft
        -0x44t
        0x30t
        0x23t
        0x1ft
        0x31t
        0xet
        0x33t
        0x2at
        0x1ft
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42550
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kv;->A02(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    .line 42551
    return-void
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kt;,
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42552
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kv;->A0G(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42553
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42554
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42555
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42556
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kv;->A0H(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 42557
    .local v0, "shouldTryToOpenSplitScreen":Z
    :goto_0
    if-nez v4, :cond_3

    .line 42558
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A1y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42559
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kv;->A03(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 42560
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42561
    return-void

    .line 42562
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 42563
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kv;->A0K(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42564
    return-void

    .line 42565
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Kv;->A02(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 42566
    .restart local v1    # "intent":Landroid/content/Intent;
    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    if-eqz v4, :cond_5

    .line 42568
    const v0, 0x10009000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42569
    :cond_5
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    .line 42570
    return-void

    .line 42571
    .end local v0    # "shouldTryToOpenSplitScreen":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42572
    .local p4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 42573
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42574
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 42575
    :cond_0
    const/16 v2, 0x28e

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42576
    const/16 v2, 0xf9

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42577
    const/16 v2, 0x115

    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42578
    const/16 v2, 0x215

    const/16 v1, 0xb

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42579
    if-eqz p4, :cond_1

    .line 42580
    const/16 v2, 0x10b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42581
    const/16 v2, 0x24b

    const/16 v1, 0x15

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42582
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42583
    const/16 v2, 0x1fe

    const/16 v1, 0x17

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42584
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42585
    const/16 v2, 0x286

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42586
    .local v2, "uniqueId":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 42587
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42588
    .end local v2    # "uniqueId":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 42589
    :catch_0
    move-exception v5

    .line 42590
    .local v1, "anfe":Lcom/facebook/ads/redexgen/X/Kh;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 42591
    .local v2, "e":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42592
    const/16 v2, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42593
    const/16 v2, 0x95

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x5a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42594
    .end local v1    # "anfe":Lcom/facebook/ads/redexgen/X/Kh;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 42595
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kv;->A0L(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 42596
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42597
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A05(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0g;

    .line 42598
    return-void
.end method

.method public static A0E(Landroid/net/Uri;)Z
    .locals 5

    .line 42599
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 42600
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const-string v1, "9DaYNTGnU6m41BFJKxw5hEDOoLHVmNBK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 42601
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 42602
    .local v0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 42603
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x220

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x246

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 42604
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 5

    .line 42605
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A14(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 42606
    return v4

    .line 42607
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0D(Landroid/content/Context;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42608
    .local v0, "fbVersionWithGPOverlay":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const-string v1, "JMUKVK1n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/redexgen/X/Yn;)I

    move-result v1

    .line 42609
    .local v2, "deviceFBVersion":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v3, v1, :cond_3

    .line 42610
    :cond_2
    return v4

    .line 42611
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_4

    .line 42612
    return v4

    .line 42613
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 6

    .line 42614
    const/16 v2, 0x224

    const/16 v1, 0x22

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 42615
    .local v0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0xba

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42616
    .local v1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 42617
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 42618
    .local v5, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x142

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42619
    const/4 v0, 0x1

    return v0

    .line 42620
    :cond_1
    return v5
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 13

    .line 42621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v7, 0x1

    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    .line 42622
    .local v0, "onAndAboveNOS":Z
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0I(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v8

    .line 42623
    .local v1, "isSplitScreenSupportedInApp":Z
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    .line 42624
    .local v4, "enableSplitScreen":Z
    :goto_1
    const/4 v10, 0x1

    .line 42625
    .local v5, "supportsMultiWindow":Z
    const/4 v11, 0x1

    .line 42626
    .local v6, "supportsSplitScreenMultiWindow":Z
    const/4 v12, 0x1

    .line 42627
    .local v7, "appResizingSupported":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42628
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    .line 42629
    .local v8, "res":Landroid/content/res/Resources;
    const/16 v2, 0x1af

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xf5

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb3

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 42630
    .local v9, "supportsMultiWindowId":I
    if-eqz v1, :cond_0

    .line 42631
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 42632
    :cond_0
    const/16 v6, 0x1c9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const-string v1, "0rfBgNygkjU7mub"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x25

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42633
    .local v10, "supportsSplitScreenMultiWindowId":I
    if-eqz v0, :cond_2

    .line 42634
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .line 42635
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A0C(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v12

    .line 42636
    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    :goto_3
    and-int/2addr v9, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 42637
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 42638
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kv;->A01:[Ljava/lang/String;

    const-string v1, "kny6086MT0ulmqJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 42639
    .end local v4    # "enableSplitScreen":Z
    .end local v5    # "supportsMultiWindow":Z
    .end local v6    # "supportsSplitScreenMultiWindow":Z
    .end local v7    # "appResizingSupported":Z
    .local v2, "enableSplitScreen":Z
    .local v3, "supportsMultiWindow":Z
    .local v10, "supportsSplitScreenMultiWindow":Z
    .local v11, "appResizingSupported":Z
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    .line 42640
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->AA7(ZZZZZ)V

    .line 42641
    return v9
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 6

    .line 42642
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v2

    .line 42643
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42644
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 42645
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    return v5

    .line 42646
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 42647
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    .line 42648
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 42649
    .local v3, "activityInfo":Landroid/content/pm/ActivityInfo;
    :goto_0
    const-class v3, Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x27c

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 42650
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42651
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42652
    .local p0, "value":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42653
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 42654
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 42655
    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    goto :goto_0

    .line 42656
    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42657
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 42658
    .local v1, "ane":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AA5(Ljava/lang/String;)V

    .line 42659
    .end local v1    # "ane":Ljava/lang/Exception;
    :cond_4
    return v5
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42660
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v4

    .line 42661
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42662
    .local v2, "url":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42663
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 42664
    .local v3, "fbIntent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42665
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/b5;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42666
    .local v4, "secureToken":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42667
    return v7

    .line 42668
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Kv;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42669
    :cond_2
    const/16 v2, 0x19c

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x155

    const/16 v2, 0x47

    const/16 v0, 0x1f

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42670
    const/16 v2, 0x8c

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42671
    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x14

    const/16 v2, 0x11

    const/16 v0, 0x6f

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42672
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A0D(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42673
    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42674
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 42675
    .end local v3    # "fbIntent":Landroid/content/Intent;
    :cond_4
    :goto_0
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42676
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 42677
    .local v1, "anfe":Ljava/lang/RuntimeException;
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A9e(Ljava/lang/String;)V

    .line 42678
    .end local v1    # "anfe":Ljava/lang/RuntimeException;
    return v7
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kv;->A0F(Lcom/facebook/ads/redexgen/X/Yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kv;->A0J(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 42680
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kj;->A0H(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 42681
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kv;->A0D(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 42682
    :catch_0
    move-exception v1

    .line 42683
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Kh;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 42684
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/8A;->A05:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {p1, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42685
    const/16 p0, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42686
    const/4 v0, 0x0

    return v0

    .line 42687
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
