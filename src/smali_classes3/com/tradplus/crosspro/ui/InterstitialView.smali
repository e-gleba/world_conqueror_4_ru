.class public Lcom/tradplus/crosspro/ui/InterstitialView;
.super Landroid/widget/LinearLayout;
.source "InterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private bannerView:Lcom/tradplus/crosspro/ui/BannerView;

.field private context:Landroid/content/Context;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

.field private direction:I

.field private endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

.field private endCardView:Lcom/tradplus/crosspro/ui/EndCardView;

.field private isClicking:Z

.field private isInterstitial:Z

.field private isNative:Z

.field private isShowEndCard:Z

.field private mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

.field private mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

.field private mOrientation:I

.field private mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mfullScreen:I

.field private onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

.field private timeStamp:J

.field private unFullRoot:Landroid/widget/RelativeLayout;

.field videoPlayCompletion:I

.field videoPlayFinish:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tradplus/crosspro/ui/CPAdActivity;

    const-string v0, "CPAdActivity"

    sput-object v0, Lcom/tradplus/crosspro/ui/InterstitialView;->TAG:Ljava/lang/String;

    return-void
.end method

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isNative:Z

    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

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

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isNative:Z

    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isNative:Z

    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    iput p2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->onClick()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tradplus/crosspro/ui/InterstitialView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isClicking:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showLoading()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->hideLoading()V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShow()V

    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyVideoPlayStart()V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->videoEnd(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/crosspro/ui/InterstitialView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method private checkBannerViewIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->hide()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    const-string v1, "cp_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getListener(Ljava/lang/String;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->notifyShow()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initPlayer()V

    :goto_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initBannerView()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initEndCardBannerView()V

    return-void
.end method

.method private initBannerView()V
    .locals 3

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->checkBannerViewIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/crosspro/ui/BannerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView$1;

    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$1;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    invoke-direct {v0, v1, v2}, Lcom/tradplus/crosspro/ui/BannerView;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->bannerView:Lcom/tradplus/crosspro/ui/BannerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/crosspro/ui/BannerView;->initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    :cond_0
    return-void
.end method

.method private initEndCardBannerView()V
    .locals 3

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/crosspro/ui/EndCardBannerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView$2;

    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$2;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    invoke-direct {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardBannerView;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 9

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lcom/tradplus/crosspro/ui/PlayerView;

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/tradplus/crosspro/ui/InterstitialView$3;

    invoke-direct {v5, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$3;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    iget-boolean v8, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isNative:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZZZ)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->load(Ljava/lang/String;)V

    return-void
.end method

.method private notifyShow()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onShow()V

    :cond_1
    return-void
.end method

.method private notifyShowFailedAndFinish(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    :cond_1
    return-void
.end method

.method private notifyVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method private onClick()V
    .locals 5

    const-string v0, "click \u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isClicking:Z

    if-eqz v0, :cond_0

    const-string v0, "during click \u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onClick()V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_3
    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    new-instance v1, Lcom/tradplus/crosspro/ui/InterstitialView$5;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$5;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

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

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_REQ_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_IMP_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v3

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

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

.method private showEndCard()V
    .locals 10

    const-string v0, "showEndCard......."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    new-instance v9, Lcom/tradplus/crosspro/ui/EndCardView;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    iget v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    new-instance v7, Lcom/tradplus/crosspro/ui/InterstitialView$4;

    invoke-direct {v7, p0}, Lcom/tradplus/crosspro/ui/InterstitialView$4;-><init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    iget v8, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/tradplus/crosspro/ui/EndCardView;-><init>(Landroid/view/ViewGroup;IILcom/tradplus/ads/base/network/response/CPAdResponse;ILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;I)V

    iput-object v9, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardView:Lcom/tradplus/crosspro/ui/EndCardView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    :cond_0
    iget v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->bannerView:Lcom/tradplus/crosspro/ui/BannerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/BannerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->canShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->endCardBannerView:Lcom/tradplus/crosspro/ui/EndCardBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/EndCardBannerView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "20"

    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "402"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "24"

    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "201"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    iget-object v6, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "301"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5"

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/crosspro/ui/LoadingView;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mRoot:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/LoadingView;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mLoadingView:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->startLoading()V

    return-void
.end method

.method private videoEnd(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSkip"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    const-string v0, "onVideoPlayCompletion..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onVideoPlayEnd()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoReward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mListener:Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    invoke-interface {p1}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onReward()V

    :cond_1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V

    return-void
.end method


# virtual methods
.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpAdResponse()Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object v0
.end method

.method public getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    return v0
.end method

.method public getOnViewFinish()Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    return-wide v0
.end method

.method public getVideoPlayCompletion()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    return v0
.end method

.method public getVideoPlayFinish()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    return v0
.end method

.method public getmOrientation()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    return v0
.end method

.method public getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    return-object v0
.end method

.method public getmScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    return v0
.end method

.method public getmScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    return v0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->context:Landroid/content/Context;

    const-string v1, "cp_activity_ad"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/InterstitialView;->init()V

    return-void
.end method

.method public isInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    return v0
.end method

.method public isShowEndCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    return v0
.end method

.method public setAdSourceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSourceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->adSourceId:Ljava/lang/String;

    return-void
.end method

.method public setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-void
.end method

.method public setCpClickController(Lcom/tradplus/crosspro/manager/CPClickController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpClickController"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->cpClickController:Lcom/tradplus/crosspro/manager/CPClickController;

    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->direction:I

    return-void
.end method

.method public setInterstitial(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitial"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isInterstitial:Z

    return-void
.end method

.method public setMfullScreen(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mfullScreen"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mfullScreen:I

    return-void
.end method

.method public setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onViewFinish"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->onViewFinish:Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    return-void
.end method

.method public setShowEndCard(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showEndCard"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard:Z

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->timeStamp:J

    return-void
.end method

.method public setVideoPlayCompletion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayCompletion"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    return-void
.end method

.method public setVideoPlayFinish(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayFinish"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayFinish:I

    return-void
.end method

.method public setmOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOrientation"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mOrientation:I

    return-void
.end method

.method public setmPlayerView(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPlayerView"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mPlayerView:Lcom/tradplus/crosspro/ui/PlayerView;

    return-void
.end method

.method public setmScreenHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mScreenHeight"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenHeight:I

    return-void
.end method

.method public setmScreenWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mScreenWidth"
        }
    .end annotation

    iput p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView;->mScreenWidth:I

    return-void
.end method
