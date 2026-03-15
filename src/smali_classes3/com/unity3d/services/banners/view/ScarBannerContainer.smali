.class public Lcom/unity3d/services/banners/view/ScarBannerContainer;
.super Landroid/widget/RelativeLayout;
.source "ScarBannerContainer.java"


# instance fields
.field private _bannerAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$destroy$0(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->removeAllViews()V

    invoke-virtual {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/banners/view/ScarBannerContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didAttachScarBanner(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didDetachScarBanner(Ljava/lang/String;)V

    return-void
.end method
