.class public Lcom/tradplus/crosspro/ui/SplashView;
.super Landroid/widget/LinearLayout;
.source "SplashView.java"


# instance fields
.field private adsourceId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private countDownRunnable:Ljava/lang/Runnable;

.field private countdown_time:I

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

.field private cp_view_close:Landroid/widget/Button;

.field private direction:I

.field private handler:Landroid/os/Handler;

.field private img_bg:Landroid/widget/ImageView;

.field private img_endcard:Landroid/widget/ImageView;

.field private img_tips:Landroid/widget/ImageView;

.field private isClicked:Z

.field private isClicking:Z

.field private isShowView:Z

.field private isSkip:Z

.field private mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

.field private view_countdown:Landroid/widget/Button;

.field private view_skip:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tradplus/crosspro/ui/SplashView$4;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/SplashView$4;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tradplus/crosspro/ui/SplashView$4;

    invoke-direct {p2, p0}, Lcom/tradplus/crosspro/ui/SplashView$4;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->clickToClose()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isSkip:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isSkip:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/SplashView;->sendTrackStart(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/SplashView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicking:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isShowView:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tradplus/crosspro/ui/SplashView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->isShowView:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->onClick()V

    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_countdown:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/SplashView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    return p0
.end method

.method static synthetic access$610(Lcom/tradplus/crosspro/ui/SplashView;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    return v0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->countDown()V

    return-void
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/ui/SplashView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicked:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private clickToClose()V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    return-void
.end method

.method private countDown()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->countDownRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private getScreenParams(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenHeight:I

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->getScreenParams(Landroid/content/Context;)V

    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/SplashView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    iget v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenWidth:I

    iget v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->mScreenHeight:I

    new-instance v4, Lcom/tradplus/crosspro/ui/SplashView$5;

    invoke-direct {v4, p0, p1}, Lcom/tradplus/crosspro/ui/SplashView$5;-><init>(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onClick()V
    .locals 5

    const-string v0, "click \u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicking:Z

    if-eqz v0, :cond_0

    const-string v0, "during click \u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onClickEndCard()V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/tradplus/crosspro/ui/SplashView;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_3
    iput-boolean v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->isClicked:Z

    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    new-instance v1, Lcom/tradplus/crosspro/ui/SplashView$6;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/SplashView$6;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    :cond_4
    return-void
.end method

.method private replanceTrackIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_REQ_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_IMP_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_CLK_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cross pro url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private sendTrackStart(Landroid/content/Context;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isClick"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/ui/SplashView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v3

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendThirdCheckStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setClickableBackground()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_btn_skip_zh_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_ad_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_btn_skip_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private setGlobalFocusChange()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/SplashView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tradplus/crosspro/ui/SplashView$7;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/SplashView$7;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "countdowntime",
            "is_skipable",
            "direction",
            "adsourceId",
            "listener",
            "onSplashShownListener"
        }
    .end annotation

    iput p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    iput p5, p0, Lcom/tradplus/crosspro/ui/SplashView;->direction:I

    iput-object p7, p0, Lcom/tradplus/crosspro/ui/SplashView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    iput-object p6, p0, Lcom/tradplus/crosspro/ui/SplashView;->adsourceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tradplus/crosspro/ui/SplashView;->onSplashShownListener:Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->handler:Landroid/os/Handler;

    const-string p3, "cp_layout_splash"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3, p0}, Lcom/tradplus/crosspro/ui/SplashView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p3, "cp_img_end"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    const-string p3, "cp_view_countdown"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_countdown:Landroid/widget/Button;

    const-string p3, "cp_img_bg"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_bg:Landroid/widget/ImageView;

    const-string p3, "cp_img_tips"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_tips:Landroid/widget/ImageView;

    const-string p3, "cp_view_skip"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    const-string p3, "cp_view_close"

    invoke-static {p1, p3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/tradplus/crosspro/ui/SplashView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_countdown:Landroid/widget/Button;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget p7, p0, Lcom/tradplus/crosspro/ui/SplashView;->countdown_time:I

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ""

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->setClickableBackground()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/SplashView;->setGlobalFocusChange()V

    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cp_view_close:Landroid/widget/Button;

    new-instance p5, Lcom/tradplus/crosspro/ui/SplashView$1;

    invoke-direct {p5, p0}, Lcom/tradplus/crosspro/ui/SplashView$1;-><init>(Lcom/tradplus/crosspro/ui/SplashView;)V

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_0

    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->view_skip:Landroid/widget/Button;

    new-instance p4, Lcom/tradplus/crosspro/ui/SplashView$2;

    invoke-direct {p4, p0, p1, p6}, Lcom/tradplus/crosspro/ui/SplashView$2;-><init>(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->img_endcard:Landroid/widget/ImageView;

    new-instance p4, Lcom/tradplus/crosspro/ui/SplashView$3;

    invoke-direct {p4, p0, p1, p6}, Lcom/tradplus/crosspro/ui/SplashView$3;-><init>(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/SplashView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/SplashView;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p2, p5, p6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/ui/SplashView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    move-object v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
