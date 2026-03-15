.class public final Lcom/facebook/ads/redexgen/X/aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6E()Ljava/lang/String;
    .locals 1

    .line 71359
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6S()Ljava/lang/String;
    .locals 1

    .line 71360
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6k(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1

    .line 71361
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7Q()Ljava/lang/String;
    .locals 1

    .line 71362
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A87()Ljava/lang/String;
    .locals 2

    .line 71363
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 71364
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    .line 71365
    :goto_0
    return-object v0

    .line 71366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A99()Z
    .locals 1

    .line 71367
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    return v0
.end method

.method public final A9E()Z
    .locals 1

    .line 71368
    const/4 v0, 0x0

    return v0
.end method

.method public final A9J()Ljava/lang/Boolean;
    .locals 1

    .line 71369
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 71370
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
