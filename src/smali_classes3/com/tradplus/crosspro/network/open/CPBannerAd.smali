.class public Lcom/tradplus/crosspro/network/open/CPBannerAd;
.super Landroid/widget/FrameLayout;
.source "CPBannerAd.java"


# instance fields
.field private cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "adUnitId",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->load()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onDestroy()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->setCPBannerAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V

    :cond_0
    return-void
.end method
