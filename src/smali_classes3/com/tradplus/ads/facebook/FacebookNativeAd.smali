.class public Lcom/tradplus/ads/facebook/FacebookNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "FacebookNativeAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookNative"


# instance fields
.field private adOptionsView:Lcom/facebook/ads/AdOptionsView;

.field private isRender:I

.field private mContainer:Lcom/facebook/ads/NativeAdLayout;

.field private mFacebookNative:Lcom/facebook/ads/NativeAd;

.field private mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

.field private mFacebookView:Landroid/view/View;

.field private mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

.field private mSingleIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "facebookNative",
            "singleIcon"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iput-boolean p3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mSingleIcon:Z

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNativeAd;->initNativeAd(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "facebookNative",
            "singleIcon"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    iput-boolean p3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mSingleIcon:Z

    invoke-direct {p0, p1}, Lcom/tradplus/ads/facebook/FacebookNativeAd;->initNativeBannerAd(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "facebookView",
            "templete"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mSingleIcon:Z

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookView:Landroid/view/View;

    iput p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->isRender:I

    return-void
.end method

.method private initNativeAd(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    iget-boolean p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mSingleIcon:Z

    invoke-virtual {v1, p1}, Lcom/facebook/ads/AdOptionsView;->setSingleIcon(Z)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdChoiceView(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAspectRatio()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aspectRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aspectRatio"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta adStarRating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StarRating"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Meta starRating: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setStarRating(Ljava/lang/Double;)V

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdvertiserName(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    return-void
.end method

.method private initNativeBannerAd(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    iget-object v2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    iput-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    iget-boolean p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mSingleIcon:Z

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setSingleIcon(Z)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdChoiceView(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdvertiserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdSource(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAspectRatio()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aspectRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta adStarRating: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StarRating"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Meta starRating: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setStarRating(Ljava/lang/Double;)V

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    :cond_1
    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iput-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mContainer:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public getDownloadImgUrls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->downloadImgUrls:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getDownloadImgUrls()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMediaViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->isRender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->isRender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    return-object v0
.end method

.method public onAdViewClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdViewExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "clickViews"
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

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    const/4 v1, 0x0

    const-string v2, "tp_adchoices"

    const-string v3, "tp_icon"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/AdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v3}, Lcom/facebook/ads/AdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNativeBanner:Lcom/facebook/ads/NativeBannerAd;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/MediaView;

    if-eqz v3, :cond_4

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mFacebookNative:Lcom/facebook/ads/NativeAd;

    iget-object v4, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/MediaView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, p1, v4, v0, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/facebook/ads/AdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p2}, Lcom/facebook/ads/AdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNativeAd;->adOptionsView:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
