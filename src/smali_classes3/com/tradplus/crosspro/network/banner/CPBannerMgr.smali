.class public Lcom/tradplus/crosspro/network/banner/CPBannerMgr;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "CPBannerMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProBanner"


# instance fields
.field private bannerView:Landroid/widget/FrameLayout;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private height:I

.field private isShowClose:I

.field private mAdId:Ljava/lang/String;

.field private mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

.field private mIsShowing:Z

.field onClickListener:Landroid/view/View$OnClickListener;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
            "bannerView",
            "campaignId",
            "adUnitId",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    new-instance p1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$6;

    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$6;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->notifyShow()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->parseAssets(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    move-result p0

    return p0
.end method

.method private addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "closeImageView",
            "clickViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addViewToBanner width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrossProBanner"

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$4;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$4;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_bg_banner_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tradplus/crosspro/R$drawable;->cp_bg_banner_ad:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method private decodeHtmlBanner(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "htmlContent"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string p1, "use htmlurl to show banner:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CrossProBanner"

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showHtmlBanner(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private notifyShow()V
    .locals 10

    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    const-string v8, "1"

    iget-object v9, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdImpression()V

    :cond_2
    return-void
.end method

.method private parseAssets(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClose_button()I

    move-result v0

    const-string v1, "CrossProBanner"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "close button is hide"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->setBannerWidthAndHeight(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->calculateAdSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v8, "11"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "materialType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", materialSize :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "use endCardBigPic to nativebanner:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showNativeBanner(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    return v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "use endCardUrl to Media banner:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showImageBanner(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getHtml_content()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->decodeHtmlBanner(Ljava/lang/String;)V

    return v3
.end method

.method private registerView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "registerView viewGroup is null"

    invoke-direct {p2, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    const-string v5, "14"

    iget-object v6, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
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

    const-string v0, "CrossProBanner"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->visibilityTracker(Landroid/view/ViewGroup;)V

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

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_REQ_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__TP_IMP_ID__"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v3

    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

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

.method private setBannerWidthAndHeight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad_size"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x140

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x5a

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d8

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    iput v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x12c

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    const/16 p1, 0xfa

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    iput v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    :goto_0
    return-void
.end method

.method private showHtmlBanner(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endCardUrl"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->visibilityTracker(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private showImageBanner(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endCardUrl"
        }
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method

.method private showNativeBanner(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "materialSize",
            "cardBigPicUrl",
            "cpAdResponse"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;

    invoke-direct {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;-><init>()V

    iget v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->setShowClose(Z)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->createNativeBanner(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string p2, "Third-party network failed to provide an ad."

    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string p2, "nativeBannerFactory adLayout == null or context == null"

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    invoke-interface {p2, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

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

    if-nez p1, :cond_0

    const-string p1, "CrossProBanner"

    const-string v0, "visibilityTracker bannerView == null, \u65e0\u6cd5\u76d1\u6d4b\u5c55\u793a\u72b6\u6001:"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewTreeObserver;)V

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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    new-instance v3, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$7;

    invoke-direct {v3, p0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$7;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;[Z)V

    const-string v1, ""

    invoke-virtual {v2, v1, v3}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->sendTrackStart(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public calculateAdSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSize"
        }
    .end annotation

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "8"

    return-object p1

    :cond_0
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "9"

    return-object p1

    :cond_1
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "10"

    return-object p1

    :cond_2
    const-string p1, "7"

    return-object p1
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

    invoke-virtual {p0, v2, p2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCPBannerAdListener()Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    return-object v0
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

    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adSourceId:Ljava/lang/String;

    const-string v6, "4"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    :cond_0
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

.method public setCPBannerAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpBannerAdListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
