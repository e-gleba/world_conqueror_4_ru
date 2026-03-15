.class public Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "CPNativeAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"


# instance fields
.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

.field private isNative:Z

.field private mAdId:Ljava/lang/String;

.field private mIsShowing:Z

.field protected mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

.field onClickListener:Landroid/view/View$OnClickListener;

.field private videoMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->isNative:Z

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    new-instance p1, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$4;

    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$4;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->notifyShow()V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->checkCPAdNativeAd(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    return-object p0
.end method

.method private checkCPAdNativeAd(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-direct {v0}, Lcom/tradplus/crosspro/network/nativead/NativeAd;-><init>()V

    iput-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getButton()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setButton(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v2, v1}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setIcon(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v3, v2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setTitle(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v4, v3}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setDescription(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v5, v4}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setVideo_url(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    invoke-virtual {v4, p1}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setEndCard(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    return-object p1
.end method

.method private notifyShow()V
    .locals 4

    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onAdImpression()V

    :cond_2
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

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_REQ_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_IMP_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v3

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

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

.method private setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "nativeAd"
        }
    .end annotation

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tradplus/crosspro/ui/PlayerView;

    new-instance v2, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;

    invoke-direct {v2, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$2;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->isNative:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZZZ)V

    invoke-virtual {p2, v6}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setPlayerView(Lcom/tradplus/crosspro/ui/PlayerView;)V

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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v5, "20"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v5, "24"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v5, "3"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v4, "5"

    iget-object v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private visibilityTracker(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewGroup"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v2, Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    new-instance v3, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;

    invoke-direct {v3, p0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;[Z)V

    const-string v1, ""

    invoke-virtual {v2, v1, v3}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method protected getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "allChild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCpNativeAdListener()Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    return-object v0
.end method

.method public getExpreTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

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

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 8

    const-string v0, "OpenAPIStart..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$1;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$1;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "clickableViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "registerView adLayout is null"

    invoke-direct {p2, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v5, "14"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/tradplus/crosspro/ui/PlayerView;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/tradplus/crosspro/ui/PlayerView;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1, v3}, Lcom/tradplus/crosspro/ui/PlayerView;->setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    move-object v1, v2

    check-cast v1, Lcom/tradplus/crosspro/ui/PlayerView;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/crosspro/ui/PlayerView;->load(Ljava/lang/String;)V

    check-cast v2, Lcom/tradplus/crosspro/ui/PlayerView;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    invoke-virtual {v2, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setVideoMute(Z)V

    :cond_3
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register view click exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CrossPro"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->visibilityTracker(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempAllChild",
            "clickableViews",
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpNativeAdListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoMute"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
