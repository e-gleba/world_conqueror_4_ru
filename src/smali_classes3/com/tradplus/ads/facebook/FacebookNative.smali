.class public Lcom/tradplus/ads/facebook/FacebookNative;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.source "FacebookNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookNative"


# instance fields
.field private mAdHeight:I

.field private mAdSize:Ljava/lang/String;

.field private mAdWidth:I

.field private mFacebookNative:Lcom/facebook/ads/NativeAd;

.field private mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

.field private mIsTemplateRending:I

.field private mName:Ljava/lang/String;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field private mNeedDownloadImg:Z

.field private mSingleIcon:Z

.field nativeAdListener:Lcom/facebook/ads/NativeAdListener;

.field private payload:Ljava/lang/String;

.field private placementAdType:I

.field private placementId:Ljava/lang/String;

.field private secType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNeedDownloadImg:Z

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookNative$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/facebook/FacebookNative$2;-><init>(Lcom/tradplus/ads/facebook/FacebookNative;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->nativeAdListener:Lcom/facebook/ads/NativeAdListener;

    return-void
.end method

.method private AdLoadedNative(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookNativeAd;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iget-boolean v2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mSingleIcon:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/tradplus/ads/facebook/FacebookNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    iget-boolean p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNeedDownloadImg:Z

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private AdLoadedNativeBanner(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookNativeAd;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    iget-boolean v2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mSingleIcon:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/tradplus/ads/facebook/FacebookNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Z)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private AdLoadedTemplateNative(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    const-string v0, "FacebookNative"

    const-string v1, "TemplateNativeAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-static {p1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget v5, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p1, Lcom/tradplus/ads/facebook/FacebookNativeAd;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/facebook/FacebookNativeAd;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tradplus/ads/facebook/FacebookNativeAd;

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/facebook/FacebookNativeAd;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private AdLoadedTemplateNativeBanner(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    const-string v1, "Unspecified error."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookNative"

    const-string v1, "TemplateNativeBannerAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdSize:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tradplus/ads/facebook/FacebookNative;->calculateAdSize(Ljava/lang/String;)Lcom/facebook/ads/NativeBannerAdView$Type;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/facebook/FacebookNativeAd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/facebook/FacebookNativeAd;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->requestAd(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/facebook/FacebookNative;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mIsTemplateRending:I

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/facebook/FacebookNative;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->secType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/facebook/FacebookNative;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementAdType:I

    return p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->AdLoadedTemplateNativeBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->AdLoadedTemplateNative(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->AdLoadedNativeBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->AdLoadedNative(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tradplus/ads/facebook/FacebookNative;)Lcom/tradplus/ads/facebook/FacebookNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    return-object p0
.end method

.method private calculateAdSize(Ljava/lang/String;)Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSize"
        }
    .end annotation

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1

    :cond_2
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p1
.end method

.method private loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "placementId"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->nativeAdListener:Lcom/facebook/ads/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private loadNativeBannerAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "placementId"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->nativeAdListener:Lcom/facebook/ads/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private loadNativeBannerTemplateAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "placementId"
        }
    .end annotation

    const-string v0, "FacebookNative"

    const-string v1, "loadNativeBannerTemplateAd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->nativeAdListener:Lcom/facebook/ads/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private loadNativeTemplateAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "placementId"
        }
    .end annotation

    const-string v0, "FacebookNative"

    const-string v1, "loadNativeTemplateAd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->nativeAdListener:Lcom/facebook/ads/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private requestAd(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mIsTemplateRending:I

    const-string v1, "2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->secType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeBannerTemplateAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementAdType:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeBannerTemplateAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeTemplateAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->secType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementAdType:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/facebook/FacebookNative;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private serverExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serverExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clean()V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->clearTestDevices()V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mFacebookNativeAd:Lcom/tradplus/ads/facebook/FacebookNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/facebook/FacebookNativeAd;->clean()V

    :cond_0
    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Meta Audience Network"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/tradplus/ads/facebook/FacebookNative;->serverExtrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    const-string v0, "is_template_rendering"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sec_ad_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->secType:Ljava/lang/String;

    const-string v1, "Bidding-Payload"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->payload:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mIsTemplateRending:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookNative"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdSize:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdSize:Ljava/lang/String;

    :goto_0
    const-string v0, "placement_ad_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->placementAdType:I

    :cond_2
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mName:Ljava/lang/String;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "COPPA"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "coppa: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "privacylaws"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Third-party network failed to provide an ad."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_4
    const-string v0, "com_tp_ad_width"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    :cond_5
    const-string v0, "com_tp_ad_height"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "need_down_load_img"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mNeedDownloadImg:Z

    :cond_7
    const-string v0, "meta_singleIcon"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mSingleIcon:Z

    :cond_8
    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    if-nez v0, :cond_a

    :cond_9
    const/16 v0, 0x140

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdHeight:I

    const/16 v0, 0x154

    iput v0, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mAdWidth:I

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/facebook/FacebookInitManager;->getInstance()Lcom/tradplus/ads/facebook/FacebookInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/facebook/FacebookNative$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/facebook/FacebookNative$1;-><init>(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
