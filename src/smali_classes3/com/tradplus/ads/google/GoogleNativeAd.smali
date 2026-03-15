.class public Lcom/tradplus/ads/google/GoogleNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "GoogleNativeAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobNative"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

.field private videoLifecycleCallbacks:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "nativeAd"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    new-instance v0, Lcom/tradplus/ads/google/GoogleNativeAd$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GoogleNativeAd$1;-><init>(Lcom/tradplus/ads/google/GoogleNativeAd;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->videoLifecycleCallbacks:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    iput-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    new-instance p2, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-direct {p2}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aspectRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aspectRatio"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAspectRatio(F)V

    new-instance p2, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mMediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->videoLifecycleCallbacks:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mMediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    const-string p2, "AdmobNative"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "icon == null"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdvertiserName(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Admob StarRating: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StarRating"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setStarRating(Ljava/lang/Double;)V

    :cond_a
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    return-object v0
.end method

.method public onAdImpPaid(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdImpPaid(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdViewClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdViewExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
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

    const-string p2, "tp_image"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mTpNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMediaView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const-string p2, "tp_icon"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_2
    const-string p2, "tp_title"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_3
    const-string p2, "tp_subtitle"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_4
    const-string p2, "tp_action"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p2, p0, Lcom/tradplus/ads/google/GoogleNativeAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
