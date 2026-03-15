.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1

    .line 14000
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    .line 14001
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8Y;->A0G(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 14002
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14003
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A0H()Z

    move-result v0

    return v0
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 14004
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A08(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 14005
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 14006
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A09(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 14007
    return-void
.end method
