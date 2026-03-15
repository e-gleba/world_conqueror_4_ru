.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/AdListener;

.field public A03:Lcom/facebook/ads/redexgen/X/FR;

.field public A04:Lcom/facebook/ads/redexgen/X/Ng;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/EQ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Je;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 544
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "of0bzA7MwNGTia9F31tAkieNA09H6OOQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULZujO58Hn4sCnlurEwExiI5FfKtYml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5P;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 11

    .line 13305
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13306
    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    .line 13307
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 13308
    move-object/from16 v1, p5

    invoke-virtual {v1}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    .line 13309
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/L3;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Je;

    .line 13310
    move-object v5, p2

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/5P;->A0C:Ljava/lang/String;

    .line 13311
    move-object v0, p4

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/5P;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 13312
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    .line 13313
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    .line 13314
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->A2s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13315
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/L3;->A05(Lcom/facebook/ads/redexgen/X/Je;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v6

    .line 13316
    .local p2, "adTemplate":Lcom/facebook/ads/redexgen/X/Jg;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1u;

    sget-object v7, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13317
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/L3;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/aZ;-><init>()V

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 13318
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1u;->A06(Ljava/lang/String;)V

    .line 13319
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1u;->A07(Ljava/lang/String;)V

    .line 13320
    new-instance v1, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/FR;-><init>(Lcom/facebook/ads/redexgen/X/EQ;Lcom/facebook/ads/redexgen/X/1u;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    .line 13321
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>(Lcom/facebook/ads/redexgen/X/5P;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 13322
    return-void

    .line 13323
    .end local v1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1u;
    .end local p2    # "adTemplate":Lcom/facebook/ads/redexgen/X/Jg;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jc;
        }
    .end annotation

    .line 13324
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/5P;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 13325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3n()V

    .line 13326
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jc;
        }
    .end annotation

    .line 13327
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    .line 13328
    .local v0, "template":Lcom/facebook/ads/redexgen/X/Jg;
    if-eqz v0, :cond_0

    .line 13329
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A03(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 13330
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L3;->A01(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 13331
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 13332
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Jc;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

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

    const/16 v0, 0x7f

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5P;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ct
        -0x4et
        -0x4bt
        -0x1et
        -0x47t
        -0x4at
        -0x46t
        -0x4dt
        0x78t
        0x7ct
        0x7et
        -0x55t
        -0x56t
        0x7bt
        -0x5at
        0x78t
        -0xdt
        0x23t
        -0x11t
        -0xdt
        0x23t
        0x25t
        -0xet
        -0xct
        -0x11t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x1ft
        -0x33t
        0xet
        0x11t
        -0x33t
        0x11t
        0x12t
        0x20t
        0x21t
        0x1ft
        0x1ct
        0x26t
        0x12t
        0x11t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0x30t
        0x11t
        0x14t
        -0x30t
        0x1ct
        0x1ft
        0x11t
        0x14t
        -0x30t
        0x22t
        0x15t
        0x21t
        0x25t
        0x15t
        0x23t
        0x24t
        0x15t
        0x14t
        -0x76t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x53t
        -0x50t
        -0x4bt
        -0x55t
        0x67t
        -0x58t
        0x67t
        -0x45t
        -0x54t
        -0x4ct
        -0x49t
        -0x4dt
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x45t
        -0x51t
        -0x58t
        -0x45t
        0x67t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        0x67t
        -0x57t
        -0x50t
        -0x55t
        0x67t
        0x6et
        0x6ct
        -0x46t
        0x6et
        -0x4dt
        -0x4at
        -0x5bt
        -0x45t
        -0x34t
        -0x49t
        -0x14t
        -0x13t
        -0x5t
        -0x4t
        -0x6t
        -0x9t
        0x1t
        -0x28t
        -0x25t
        -0x33t
        -0x30t
        -0x53t
        -0x30t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 13333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    .line 13334
    if-nez p1, :cond_0

    .line 13335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2p()V

    .line 13336
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2o()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "8EJDtH9EjlwutgZO3WtzB3nx702AY4O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 13338
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/am;->A0T(Ljava/lang/String;)V

    .line 13339
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2n()V

    .line 13340
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 13341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 13342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 13343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 13344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/FR;
    .locals 1

    .line 13345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/EQ;
    .locals 1

    .line 13346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .line 13347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Je;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 13348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A40(Z)V

    .line 13349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    .line 13351
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Pw;->A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v3

    .line 13352
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/Px;
    if-eqz v3, :cond_0

    .line 13353
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13354
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13355
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13356
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/Px;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 13357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .locals 2

    .line 13358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2l(Z)V

    .line 13359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    .line 13360
    return-void

    .line 13361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Ng;)V
    .locals 0

    .line 13362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/Ng;

    .line 13363
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 13364
    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/redexgen/X/5P;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2t()V

    .line 13366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13367
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0V(Z)V

    .line 13368
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    .line 13369
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/Ng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    .line 13370
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13371
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/Ng;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ng;->A07()V

    .line 13372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13373
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13374
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 13375
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    .line 13376
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    .line 13377
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 13380
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4s(Z)V

    .line 13381
    return v1

    .line 13382
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13383
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5P;->A03(Ljava/lang/String;)V

    .line 13384
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13385
    check-cast p1, Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5P;->A03(Ljava/lang/String;)V

    .line 13386
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 13387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13388
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 13389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ji;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 13390
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13391
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    .line 13392
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    .line 13393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    if-eqz v0, :cond_0

    .line 13394
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1u;->A06(Ljava/lang/String;)V

    .line 13395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A07:Lcom/facebook/ads/redexgen/X/1u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1u;->A07(Ljava/lang/String;)V

    .line 13396
    :cond_0
    return-void
.end method
