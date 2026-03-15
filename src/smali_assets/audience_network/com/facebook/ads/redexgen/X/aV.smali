.class public final Lcom/facebook/ads/redexgen/X/aV;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aT;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2654
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lR4UvBki6PSdVcLREjEHAbqRd1OmLUQf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DjKPGQUWmMf7x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ODfaPUPPzX7KhktdCz15RADFZIjUcUTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SOtQhTlfKwNvvZXzwoqU2I3z2iEV30z7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BHtVd6ktyCMEATMZK8J5wjGrCvXYI9tG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P8UTzFKpwpJ94"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxNcf87J3g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aV;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aT;)V
    .locals 0

    .line 71281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/aV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x6bt
        0x1dt
        0x11t
        0x10t
        0xat
        0xct
        0x11t
        0x12t
        0x12t
        0x1bt
        0xct
        0x5et
        0x17t
        0xdt
        0x5et
        0x10t
        0xbt
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 71282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0C(Lcom/facebook/ads/redexgen/X/aT;Z)Z

    .line 71284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 71285
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 71286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0C(Lcom/facebook/ads/redexgen/X/aT;Z)Z

    .line 71288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71289
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Lcom/facebook/ads/redexgen/X/aV;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 71291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0K()V

    .line 71292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A07(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/FQ;

    .line 71293
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 71294
    :goto_0
    return-void

    .line 71295
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 71296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 71297
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 71298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 71299
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 71300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 71301
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 71302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 71303
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 71304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    .line 71305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 71306
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 71307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 71308
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 71309
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 7

    .line 71310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aV;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71313
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71314
    return-void

    .line 71315
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/aT;->A0B(Lcom/facebook/ads/redexgen/X/aT;Z)Z

    .line 71316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0G()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A05(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/1F;)Lcom/facebook/ads/redexgen/X/1F;

    .line 71317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A04(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/redexgen/X/b5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A02:[Ljava/lang/String;

    const-string v1, "VeASnUkJuhfeOmGjJqk9CbDFf3FFhRFx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TZLIDWk0RuIbUDThQePy8NEYvQ7OtG1H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 71318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A04(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/b5;

    .line 71319
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A0v()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/aV;->A02:[Ljava/lang/String;

    const-string v1, "g2LThTD3HDKTh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DwNNkt8z8VoEk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v5, :cond_2

    .line 71320
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Kz;-><init>()V

    .line 71321
    .local v2, "chainer":Lcom/facebook/ads/redexgen/X/Kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71322
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A08()Ljava/lang/String;

    move-result-object v1

    .line 71323
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A0v()I

    move-result v0

    .line 71324
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    .line 71326
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71328
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A08()Ljava/lang/String;

    move-result-object v0

    .line 71329
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A06(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 71330
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/aT;->A02(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 71331
    .end local v2    # "chainer":Lcom/facebook/ads/redexgen/X/Kz;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71332
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/b5;->A17(Z)V

    .line 71333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71334
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 71335
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/24;-><init>(Lcom/facebook/ads/redexgen/X/aV;Lcom/facebook/ads/redexgen/X/b5;)V

    .line 71336
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71337
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71338
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 71339
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 71340
    .local v1, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A01(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 71341
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_2
    return-void

    .line 71342
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2

    .line 71343
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A08(Lcom/facebook/ads/redexgen/X/Yn;Z)V

    goto :goto_1

    :cond_5
    if-lez v5, :cond_2

    goto/16 :goto_0

    .line 71344
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_2
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 5

    .line 71345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aT;->A06:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71347
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A00(Lcom/facebook/ads/redexgen/X/aT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 71348
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71349
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    .line 71350
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 71351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 71352
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 71353
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71354
    return-void
.end method
