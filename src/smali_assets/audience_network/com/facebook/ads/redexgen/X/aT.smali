.class public final Lcom/facebook/ads/redexgen/X/aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/redexgen/X/1F;

.field public A03:Lcom/facebook/ads/redexgen/X/FQ;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A08:Lcom/facebook/ads/redexgen/X/26;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2653
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q9RghtL5kPMxXUG2hlpmHrVaJwYYGwGq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TIO3FaU0Mikock0w3rckrPhiuYRMfGhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k6SAISDvmHdOF1rkjeEeymm6HvDlJVR0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eDRhFd25R2oFsFg27vb0d5UADzs1KoZv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MaVPWgska1IH7XOKtPwNB8GdxIWUIxDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dS1g8OO0fBonmOwqVSSlXi39LbvMIXQb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JdFW5Fpsu4G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QGzwgj8zvaLwI8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aT;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aT;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aT;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V
    .locals 2

    .line 71180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    .line 71182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    .line 71183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71184
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2K;Lcom/facebook/ads/redexgen/X/aT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 71185
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aT;)J
    .locals 1

    .line 71186
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 71187
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 71188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 71189
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aT;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 71190
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/1F;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/1F;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0

    .line 71191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A02:Lcom/facebook/ads/redexgen/X/1F;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;
    .locals 0

    .line 71192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/FQ;
    .locals 0

    .line 71193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;
    .locals 0

    .line 71194
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aT;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aT;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/aT;Z)Z
    .locals 0

    .line 71195
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/aT;Z)Z
    .locals 0

    .line 71196
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 71197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v0, :cond_0

    .line 71198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0E()J

    move-result-wide v0

    return-wide v0

    .line 71199
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/26;
    .locals 1

    .line 71200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 71201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71202
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    .line 71203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v0, :cond_0

    .line 71204
    sget-object v3, Lcom/facebook/ads/redexgen/X/aT;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71205
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    .line 71206
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A09(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71209
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71210
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71211
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    .line 71213
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 71214
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71215
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71216
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71217
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aT;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    .line 71218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 71219
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71220
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71221
    return-void

    .line 71222
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v1, :cond_2

    .line 71223
    new-instance v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0K()V

    .line 71225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    .line 71226
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 71227
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    .line 71228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0A()Ljava/lang/String;

    move-result-object v6

    .line 71229
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ji;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    .line 71230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A06()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v12

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Je;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/8Z;)V

    .line 71231
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    .line 71233
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A08()Ljava/lang/String;

    move-result-object v0

    .line 71234
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71235
    .local v2, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 71236
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aT;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aT;->A0A:[Ljava/lang/String;

    const-string v1, "6YCA3PHZSlLj0jmN2b2hvaW99ZyRMwjh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7PoIPIeUN8KAt8vfreK3c69iBAU82q7R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/26;->A0I(Ljava/lang/String;)V

    .line 71237
    .end local v2    # "extraHints":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1u;->A06(Ljava/lang/String;)V

    .line 71238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1u;->A07(Ljava/lang/String;)V

    .line 71239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1u;->A04(Lcom/facebook/ads/RewardData;)V

    .line 71240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1u;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    .line 71241
    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/am;->A0T(Ljava/lang/String;)V

    .line 71243
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 71244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0W()Z

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

.method public final A0I()Z
    .locals 1

    .line 71245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    return v0
.end method

.method public final A0J()Z
    .locals 8

    .line 71246
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71247
    .local v0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 71248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    .line 71250
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v1

    .line 71251
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 71252
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71253
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71255
    return v5

    .line 71256
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-nez v0, :cond_1

    .line 71257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71259
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71260
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:J

    .line 71263
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 71264
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 71265
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71266
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A08:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71268
    return v5

    .line 71269
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    .line 71270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Z

    .line 71271
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    .line 71272
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 71273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    if-eqz v1, :cond_0

    .line 71274
    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/aT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0V(Z)V

    .line 71276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A03:Lcom/facebook/ads/redexgen/X/FQ;

    .line 71277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A05:Z

    .line 71278
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aT;->A04:Z

    .line 71279
    :cond_0
    return-void
.end method
