.class public final Lcom/facebook/ads/redexgen/X/24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aV;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/b5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aV;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 0

    .line 4988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4989
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4991
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A02(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 4993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/b5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A17(Z)V

    .line 4994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4995
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0C(Lcom/facebook/ads/redexgen/X/aT;Z)Z

    .line 4997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 4999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A06(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/FQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0K()V

    .line 5000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A07(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/FQ;)Lcom/facebook/ads/redexgen/X/FQ;

    .line 5001
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A03(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/aV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 5002
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aT;->A08(Lcom/facebook/ads/redexgen/X/aT;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 5003
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 5004
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5005
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5006
    return-void
.end method
