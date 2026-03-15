.class public abstract Lcom/facebook/ads/redexgen/X/Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ik;->A05()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 39365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39366
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2T(Ljava/lang/String;I)I

    move-result v0

    .line 39367
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 39368
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39369
    const/16 v2, 0x5f

    const/16 v1, 0x19

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2T(Ljava/lang/String;I)I

    move-result v0

    .line 39370
    return v0
.end method

.method public static A02(Landroid/content/Context;)J
    .locals 3

    .line 39371
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39372
    const/16 v2, 0x29

    const/16 v1, 0x1d

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A2U(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39373
    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Z)Ljava/lang/String;
    .locals 2

    .line 39374
    if-eqz p0, :cond_0

    const/16 p0, 0xc6

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 p0, 0xb3

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xdc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x8t
        0x12t
        0x1bt
        0x3t
        0x16t
        0x16t
        0x3t
        0x5t
        0x8t
        0x3t
        0x16t
        0x9t
        0x15t
        0x19t
        0x9t
        0x17t
        0x18t
        0x3t
        0x18t
        0xdt
        0x11t
        0x9t
        0x13t
        0x19t
        0x18t
        -0x2at
        -0x27t
        -0x1dt
        -0x14t
        -0x2ct
        -0x19t
        -0x19t
        -0x2ct
        -0x26t
        -0x1dt
        -0x2at
        -0x29t
        -0x1ft
        -0x26t
        -0x27t
        -0x17t
        -0x14t
        -0xat
        -0x1t
        -0x19t
        -0x6t
        -0x6t
        -0x19t
        -0x12t
        -0x15t
        -0x19t
        -0x13t
        0x0t
        -0x8t
        -0xft
        -0x6t
        -0x17t
        -0x4t
        -0xft
        -0x9t
        -0xat
        -0x19t
        -0x4t
        -0xft
        -0xbt
        -0x13t
        -0x9t
        -0x3t
        -0x4t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x4bt
        0x4bt
        0x38t
        0x41t
        0x3at
        0x47t
        0x3dt
        0x4ct
        0x41t
        0x3at
        0x44t
        0x3et
        0x38t
        0x3et
        0x47t
        0x3at
        0x3bt
        0x45t
        0x3et
        0x3dt
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x27t
        0x27t
        0x14t
        0x1dt
        0x16t
        0x23t
        0x19t
        0x28t
        0x1dt
        0x16t
        0x20t
        0x1at
        0x14t
        0x29t
        0x1et
        0x22t
        0x1at
        0x24t
        0x2at
        0x29t
        -0x37t
        -0x34t
        -0x2at
        -0x21t
        -0x39t
        -0x26t
        -0x26t
        -0x39t
        -0x2ft
        -0x2at
        -0x24t
        -0x39t
        -0x33t
        -0x2at
        -0x37t
        -0x36t
        -0x2ct
        -0x33t
        -0x34t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        0x1t
        0x1t
        -0x12t
        0x1t
        0x5t
        -0x12t
        -0xct
        -0x3t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0xdt
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0x13t
        0x13t
        0x0t
        0x14t
        0x6t
        0xft
        0x5t
        0x0t
        0x3t
        0x15t
        0x0t
        0x6t
        0x19t
        0x15t
        0x13t
        0x2t
        0x14t
        0x2at
        0x36t
        0x34t
        -0xbt
        0x2dt
        0x28t
        0x2at
        0x2ct
        0x29t
        0x36t
        0x36t
        0x32t
        -0xbt
        0x32t
        0x28t
        0x3bt
        0x28t
        0x35t
        0x28t
        0x28t
        0x34t
        0x32t
        -0xdt
        0x2bt
        0x26t
        0x28t
        0x2at
        0x27t
        0x34t
        0x34t
        0x30t
        -0xdt
        0x3ct
        0x26t
        0x30t
        0x2et
        0x3ft
        0x26t
        0x38t
        0x2dt
        0x2et
    .end array-data
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 3

    .line 39375
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39376
    const/16 v2, 0x1a

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2W(Ljava/lang/String;)V

    .line 39377
    return-void
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 1

    .line 39378
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 3

    .line 39379
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39380
    const/16 v2, 0x78

    const/16 v1, 0x13

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39381
    return v0
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 3

    .line 39382
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39383
    const/16 v2, 0x8b

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39384
    return v0
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 1

    .line 39385
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 3

    .line 39386
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object p0

    .line 39387
    const/16 v2, 0x9d

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 39388
    return v0
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 5

    .line 39389
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0E(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 39390
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v3

    .line 39391
    const/16 v2, 0x46

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 39392
    :cond_0
    return v4
.end method

.method public static A0D(Landroid/content/Context;)Z
    .locals 1

    .line 39393
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39394
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39395
    :goto_0
    return v0

    .line 39396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(Landroid/content/Context;)Z
    .locals 5

    .line 39397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 39398
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v3

    .line 39399
    const/16 v2, 0x1a

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A2Z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39400
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39401
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A02(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A0F(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 39402
    :cond_0
    return v4
.end method

.method public static A0F(Landroid/content/Context;J)Z
    .locals 4

    .line 39403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39404
    .local v0, "currentTime":J
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Q(Landroid/content/Context;)J

    move-result-wide v0

    .line 39405
    .local v2, "lastUpdateTime":J
    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
