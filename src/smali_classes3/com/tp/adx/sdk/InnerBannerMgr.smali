.class public Lcom/tp/adx/sdk/InnerBannerMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field a:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/tp/ads/e;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field private r:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field private s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field private t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field private v:Lcom/tp/adx/open/TPInnerNativeAd;

.field private w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

.field private x:Z

.field private y:Z

.field private z:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:Z

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr$5;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$5;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->z:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    new-instance p1, Lcom/tp/adx/sdk/InnerBannerMgr$9;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$9;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;)I
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getAuto_redirect()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;->getFilter_ratio()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge p0, v1, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_tp"

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p2, "inner_adx_request_id"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_pid"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object p3, v0

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    iget v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:I

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    const/16 v2, 0xf

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$6;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$6;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tp/adx/R$drawable;->tp_adx_close_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "tp_inner_privacy_tag"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_ad_privacy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$7;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$7;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
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

    invoke-direct {p0, v2, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;I)V
    .locals 2

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/tp/ads/d;->a(ILcom/tp/vast/VastVideoConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    instance-of v0, v0, Lcom/tp/ads/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr$2;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/tp/adx/sdk/util/ViewUtils;->isCover(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->l()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/vast/VastTracker;

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/tp/ads/c;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastTracker;

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastTracker;

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "url"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    check-cast p1, Lcom/tp/ads/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.mraidbridge.nativeCallComplete("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "open"

    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tp/ads/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/tp/adx/open/TPInnerNativeAd;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x44c

    const-string v3, "no fill, parse assets no matched resource"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerBannerMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:Z

    return p1
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->k()V

    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/InnerBannerMgr;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "mraid://open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onJumpAction:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnerSDK"

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    move-result p1

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const-string p0, "InnerSDK"

    const-string p1, "view is not visible"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    return-object p0
.end method

.method static synthetic d(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 2

    new-instance v0, Lcom/tp/ads/g;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tp/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    return-void
.end method

.method private d()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x3e9

    const/16 v2, 0xc

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "payload is null"

    if-nez v4, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    invoke-direct {v4, v0, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v3

    :cond_1
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getIscn()I

    move-result v6

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object v4

    iput-object v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->b:Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    invoke-direct {v4, v0, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v3

    :cond_3
    iput-boolean v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Z

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_4
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    nop

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    const-string v5, "Exception,payload is null"

    invoke-direct {v4, v0, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v3

    :cond_6
    return v1
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_ad_type()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 3

    new-instance v0, Lcom/tp/ads/f;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tp/ads/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V

    return-void
.end method

.method static synthetic f(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/ads/e;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    return-object p0
.end method

.method private f()Z
    .locals 9

    const-string v0, "native"

    const/16 v1, 0x11

    const/16 v2, 0x44c

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    const-string v5, "no fill\uff0cadm parse error"

    invoke-direct {v4, v2, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v3

    :cond_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->j()Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Z

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->h()V

    return v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v0

    iget-object v7, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v7}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tp/adx/sdk/InnerBannerMgr$4;

    invoke-direct {v8, p0, v5, v6}, Lcom/tp/adx/sdk/InnerBannerMgr$4;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;J)V

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    return v4

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    const-string v5, "no fill, native is null"

    invoke-direct {v4, v2, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v4, Lcom/tp/adx/open/AdError;

    const-string v5, "no fill\uff0cException,adm parse error"

    invoke-direct {v4, v2, v5}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v3
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid-validation-verification-script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tp/ads/e;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    const-string v2, ""

    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    invoke-static {v0, v1, v2, v3}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$1;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$10;

    invoke-direct {v1, p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr$10;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private j()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 5

    new-instance v0, Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerNativeAd;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    const/16 v3, 0x64

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xcb

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x192

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x19c

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x12c

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->getVasttag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setVideoVast(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x193

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setRating(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x194

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLikes(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x191

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSponsored(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0xc9

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v3, 0xca

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLogoUrl(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_b
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    invoke-direct {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;-><init>()V

    :cond_c
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setClicktrackers(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setFallback(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method static synthetic j(Lcom/tp/adx/sdk/InnerBannerMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Z

    return v0
.end method

.method static synthetic k(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    return-object p0
.end method

.method private k()V
    .locals 15

    new-instance v0, Lcom/tp/ads/j;

    invoke-direct {v0}, Lcom/tp/ads/j;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    iget v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    iget v4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:I

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const/16 v6, 0xfa

    const/16 v7, 0x12c

    const/16 v8, 0x140

    if-ne v3, v8, :cond_0

    const/16 v9, 0x32

    if-eq v4, v9, :cond_3

    :cond_0
    const-string v9, "tp_innerlayout_native_banner_90_ad"

    const/16 v10, 0x5a

    if-ne v3, v8, :cond_1

    if-ne v4, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    if-ne v4, v6, :cond_2

    const-string v9, "tp_innerlayout_native_banner_250_ad"

    goto :goto_0

    :cond_2
    const/16 v8, 0x2d8

    if-ne v3, v8, :cond_3

    if-ne v4, v10, :cond_3

    goto :goto_0

    :cond_3
    const-string v9, "tp_innerlayout_native_banner_ad"

    :goto_0
    invoke-static {v1, v9}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tp_innernative_title"

    const-string v12, "id"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v13, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v11, "tp_innernative_text"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v13, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v11, "tp_innernative_cta_btn"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v13, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v11, "tp_innernative_icon_image"

    invoke-virtual {v8, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_d

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v13

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    iget-object v13, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-ne v3, v7, :cond_11

    if-ne v4, v6, :cond_11

    const-string v3, "tp_innernative_main_image"

    invoke-virtual {v8, v3, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {v2, v1}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v9, v5

    :goto_1
    invoke-direct {p0, v9}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lcom/tp/ads/j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    const/4 v2, 0x1

    invoke-virtual {p0, v9, v0, v1, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->r:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->B:Z

    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tp/adx/sdk/InnerBannerMgr$3;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$3;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    const-string v1, "InnerSDK"

    const-string v2, "onShown"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 2

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->k()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPNativeInfo;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    return-object p0
.end method

.method static synthetic o(Lcom/tp/adx/sdk/InnerBannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->k:Z

    return p0
.end method

.method static synthetic p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-object p0
.end method

.method static synthetic q(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->l()V

    return-void
.end method

.method static synthetic r(Lcom/tp/adx/sdk/InnerBannerMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->A:Z

    return v0
.end method

.method static synthetic s(Lcom/tp/adx/sdk/InnerBannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->A:Z

    return p0
.end method

.method static synthetic t(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->q:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    return-object p0
.end method

.method static synthetic u(Lcom/tp/adx/sdk/InnerBannerMgr;)I
    .locals 2

    iget v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:I

    return v0
.end method

.method static synthetic v(Lcom/tp/adx/sdk/InnerBannerMgr;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->C:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->x:Z

    return v0
.end method

.method public loadAd()V
    .locals 5

    const-string v0, "InnerSDK"

    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/open/TPInnerAdListener;

    invoke-direct {v1}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "loadStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adUnitId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->d:Ljava/lang/String;

    const-class v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/16 v1, 0xc

    const/16 v2, 0x44c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v3, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill\uff0cadm is null"

    invoke-direct {v3, v2, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "network is not connection"

    const/16 v3, 0x3ea

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is timeout"

    const/16 v3, 0x3ec

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->parseAdm()Z

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v3, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill, payload is null"

    invoke-direct {v3, v2, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_5

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is null"

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "adUnitId is null"

    const/16 v3, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_5
    return-void

    :catch_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ed

    const-string v3, "payload parse error"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    return-void
.end method

.method public needPrivacyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/ads/e;->destroy()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->o:Z

    return-void
.end method

.method public parseAdm()Z
    .locals 2

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g()V

    invoke-direct {p0}, Lcom/tp/adx/sdk/InnerBannerMgr;->h()V

    :cond_1
    return v1
.end method

.method public prepareView()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->j:Lcom/tp/ads/e;

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$11;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$11;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Lcom/tp/ads/e;->setLoadListener(Lcom/tp/ads/e$a;)V

    return-void
.end method

.method public prepareView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "tp_inner_privacy_tag"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tp/adx/sdk/InnerBannerMgr$8;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBannerMgr$8;-><init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_ad_privacy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:I

    const/16 v1, 0xfa

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-boolean v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    invoke-virtual {p1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    move-object p1, v1

    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V

    check-cast v1, Lcom/tp/adx/open/TPInnerMediaView;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->z:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, p2, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "register view click exception:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnerSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez p4, :cond_0

    new-instance p4, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->s:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    :cond_0
    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->u:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, p4}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result p4

    const/16 v0, 0xe

    const-string v1, "InnerSDK"

    if-eqz p4, :cond_1

    const-string p1, "adx native time out"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->t:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "registerView adLayout is null"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->v:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eq p3, p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->w:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    if-nez p3, :cond_4

    const-string p1, "native info has destroyed"

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "nativeAd is not valid"

    goto :goto_0
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->l:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->m:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->y:Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isShowCloseBtn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr;->n:Z

    return-void
.end method
