.class public Lcom/tp/adx/open/TPInnerBannerAd;
.super Landroid/widget/FrameLayout;


# instance fields
.field private innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p1, p2, p0, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerBannerAd;)Lcom/tp/adx/sdk/InnerBannerMgr;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerBannerAd$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerBannerAd$1;-><init>(Lcom/tp/adx/open/TPInnerBannerAd;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needPrivacyIcon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->needPrivacyIcon(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->onDestroy()V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd;->innerBannerMgr:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    return-void
.end method
