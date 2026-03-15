.class public Lcom/tradplus/crosspro/network/splash/CPSplashAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "CPSplashAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;
    }
.end annotation


# instance fields
.field private countdown_time:I

.field private cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

.field private direction:I

.field private is_skipable:I

.field private mAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "adUnitId",
            "adSourceId",
            "countdown_time",
            "is_skipable",
            "direction"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->countdown_time:I

    iput p6, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->is_skipable:I

    iput p7, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/splash/CPSplashAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->mAdId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExpreTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method public getSplashView(Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSplashShownListener"
        }
    .end annotation

    new-instance v9, Lcom/tradplus/crosspro/ui/SplashView;

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->mContext:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/tradplus/crosspro/ui/SplashView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    iget v3, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->countdown_time:I

    iget v4, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->is_skipable:I

    iget v5, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    iget-object v6, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    new-instance v7, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;

    invoke-direct {v7, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V

    move-object v0, v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tradplus/crosspro/ui/SplashView;->initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V

    return-object v9
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 8

    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-direct {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    new-instance v1, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$1;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->adSourceId:Ljava/lang/String;

    iget v6, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    const/4 v7, -0x1

    const-string v5, "3"

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpSplashAdListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
