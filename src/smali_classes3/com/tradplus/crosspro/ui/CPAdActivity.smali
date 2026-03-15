.class public Lcom/tradplus/crosspro/ui/CPAdActivity;
.super Landroid/app/Activity;
.source "CPAdActivity.java"


# static fields
.field private static final EXTRA_ADSOURCEID_AD:Ljava/lang/String; = "extra_adsourceid"

.field private static final EXTRA_CPADRESPONSE_AD:Ljava/lang/String; = "extra_adResponse_ad"

.field private static final EXTRA_DIRECTION:Ljava/lang/String; = "extra_direction"

.field private static final EXTRA_FULLSCREEN_AD:Ljava/lang/String; = "extra_full_screen"

.field private static final EXTRA_INTERSTITIAL_AD:Ljava/lang/String; = "extra_isinterstitial"

.field private static final EXTRA_IS_SHOW_END_CARD:Ljava/lang/String; = "extra_is_show_end_card"

.field private static final EXTRA_ORIENTATION_AD:Ljava/lang/String; = "extra_orientation"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "extra_request_id"

.field private static final TAG:Ljava/lang/String; = "CPAdActivity"

.field private static adId:Ljava/lang/String;

.field private static campaignId:Ljava/lang/String;


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

.field private mCPAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private mOrientation:I

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mfullScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getLayoutIdByAdFormat()I
    .locals 2

    const-string v0, "cp_activity_ad"

    const-string v1, "layout"

    invoke-static {p0, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getScreenParams()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenHeight:I

    iget v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenWidth:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 6

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getScreenParams()V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_adResponse_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mOrientation:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_full_screen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mfullScreen:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_adsourceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_isinterstitial"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "timeStamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "extra_direction"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "cp_rl_root"

    const-string v5, "id"

    invoke-static {p0, v2, v5}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tradplus/crosspro/ui/CPAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mOrientation:I

    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmOrientation(I)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setAdSourceId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v2, v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->setInterstitial(Z)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->setTimeStamp(J)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mfullScreen:I

    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setMfullScreen(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenWidth(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setDirection(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenHeight:I

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenHeight(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    new-instance v1, Lcom/tradplus/crosspro/ui/CPAdActivity$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/CPAdActivity$1;-><init>(Lcom/tradplus/crosspro/ui/CPAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initView()V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mRoot:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private readSaveInstance(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    if-eqz v0, :cond_0

    const-string v1, "extra_is_show_end_card"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setShowEndCard(Z)V

    :cond_0
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cpAdResponse",
            "orientation",
            "timeStamp",
            "adSourceId"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/tradplus/crosspro/ui/CPAdActivity;->start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "cpAdResponse",
            "orientation",
            "timeStamp",
            "adSourceId",
            "full_screen",
            "isInterstitial",
            "direction"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tradplus/crosspro/ui/CPAdActivity;->campaignId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tradplus/crosspro/ui/CPAdActivity;->adId:Ljava/lang/String;

    const-class v1, Lcom/tradplus/crosspro/ui/CPAdActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_adResponse_ad"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "timeStamp"

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_orientation"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_adsourceid"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_full_screen"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_isinterstitial"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_direction"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/CPAdActivity;->readSaveInstance(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getLayoutIdByAdFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/CPAdActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 13

    const-string v0, "CrossPro"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->cancelClick()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getVideoPlayFinish()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getVideoPlayCompletion()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    sget-object v3, Lcom/tradplus/crosspro/ui/CPAdActivity;->campaignId:Ljava/lang/String;

    sget-object v4, Lcom/tradplus/crosspro/ui/CPAdActivity;->adId:Ljava/lang/String;

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v7

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    iget-object v12, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "CrossPro"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "CrossPro"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onSaveInstanceState... mIsShowEndCard - true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "extra_is_show_end_card"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
