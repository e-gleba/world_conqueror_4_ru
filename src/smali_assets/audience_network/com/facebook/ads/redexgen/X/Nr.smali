.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nq;
    }
.end annotation


# static fields
.field public static A0C:J

.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/b5;

.field public A01:Lcom/facebook/ads/redexgen/X/Nq;

.field public A02:Lcom/facebook/ads/redexgen/X/OG;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A07:Lcom/facebook/ads/redexgen/X/J2;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A09:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/RE;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2099
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Dlx9HUQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3SJpPR4POSYtfyo20zogCoACzZ0TFz6K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kjKhSI2oz7rhTngoHOUaCo24OHJZbpIQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a4Zk7jMDxn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WU0c1Yk7xIFA3rTFxMg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SjppttcIPjZ3F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aZkh9z8pdJw1o0Uivju"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nr;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nr;->A01()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Nr;->A0C:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 8

    .line 46398
    new-instance v7, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Tm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 46399
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 1

    .line 46400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Z

    .line 46402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46403
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nr;->A0B:Ljava/lang/String;

    .line 46404
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nr;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    .line 46405
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nr;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    .line 46406
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nr;->A07:Lcom/facebook/ads/redexgen/X/J2;

    .line 46407
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nr;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 46408
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Nr;->A09:Lcom/facebook/ads/redexgen/X/MC;

    .line 46409
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

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

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nr;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
    .end array-data
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46410
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0Z(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/b5;)V

    .line 46411
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 46412
    .local v5, "uri":Landroid/net/Uri;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nr;->A07:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v2, p3}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A0A:Lcom/facebook/ads/redexgen/X/RE;

    .line 46413
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    .line 46414
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 46415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v7

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Nr;->A03:Z

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Nr;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 46416
    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v3

    .line 46417
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_0

    .line 46418
    move-object v2, v3

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/OG;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A0H(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 46419
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0g;->A08:Lcom/facebook/ads/redexgen/X/0g;

    .line 46420
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v3, :cond_1

    .line 46421
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v2

    .line 46422
    :cond_1
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fe;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fg;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 46423
    invoke-static {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Lo;->A0e(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 46424
    .local v3, "clickFilteringEnabled":Z
    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A05:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v2, v0, :cond_5

    .line 46425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/Nq;

    if-eqz v0, :cond_4

    .line 46426
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nq;->ABE()V

    .line 46427
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nr;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46428
    .end local v1    # "adAction":Lcom/facebook/ads/redexgen/X/0h;
    .end local v2    # "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    .end local v3    # "clickFilteringEnabled":Z
    .end local v5    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v4

    .line 46429
    .local v1, "ex":Ljava/lang/Exception;
    const/16 v3, 0x16

    const/16 v2, 0x16

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 46430
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 46431
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2c

    const/16 v2, 0x14

    const/16 v0, 0x64

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46432
    :cond_5
    :goto_1
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Yn;)Z
    .locals 9

    .line 46433
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    .line 46434
    .local v0, "isIABBottomSheetEnabled":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06(Landroid/content/Context;)I

    move-result v5

    .line 46435
    .local v1, "clickguardTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v6, Lcom/facebook/ads/redexgen/X/Nr;->A0C:J

    sub-long/2addr v8, v6

    .line 46436
    .local v2, "timeSinceLastClick":J
    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nr;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nr;->A0E:[Ljava/lang/String;

    const-string v1, "iHhMWVvnkjnFrqYtRUL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "26cGs68neeVahMKc5kl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    int-to-long v1, v5

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    .line 46437
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46438
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Nr;->A0C:J

    .line 46439
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 0

    .line 46440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/b5;

    .line 46441
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Nq;)V
    .locals 0

    .line 46442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A01:Lcom/facebook/ads/redexgen/X/Nq;

    .line 46443
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0

    .line 46444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A02:Lcom/facebook/ads/redexgen/X/OG;

    .line 46445
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46446
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A07:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 46447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A07:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/J2;->A9W(Ljava/lang/String;Ljava/util/Map;)V

    .line 46449
    :goto_0
    return-void

    .line 46450
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 0

    .line 46451
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A04:Z

    .line 46452
    return-void
.end method
