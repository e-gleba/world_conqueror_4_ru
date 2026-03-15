.class public abstract Lcom/tradplus/ads/base/bean/TPBaseAd;
.super Ljava/lang/Object;


# static fields
.field public static final AD_TYPE_NATIVE_EXPRESS:I = 0x1

.field public static final AD_TYPE_NATIVE_LIST:I = 0x2

.field public static final AD_TYPE_NORMAL_NATIVE:I = 0x0

.field public static final NATIVE_AD_TAG_ADCHOICES:Ljava/lang/String; = "tp_adchoices"

.field public static final NATIVE_AD_TAG_ADCHOICES_IMAGE:Ljava/lang/String; = "tp_adchoices_image"

.field public static final NATIVE_AD_TAG_CALLTOACTION:Ljava/lang/String; = "tp_action"

.field public static final NATIVE_AD_TAG_ICON:Ljava/lang/String; = "tp_icon"

.field public static final NATIVE_AD_TAG_IMAGE:Ljava/lang/String; = "tp_image"

.field public static final NATIVE_AD_TAG_SUBTITLE:Ljava/lang/String; = "tp_subtitle"

.field public static final NATIVE_AD_TAG_TITLE:Ljava/lang/String; = "tp_title"


# instance fields
.field protected downloadImgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected drawAdObject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasShown:Z

.field protected mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->drawAdObject:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown:Z

    return-void
.end method


# virtual methods
.method public beforeRender(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract clean()V
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public getDownloadImgUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract getMediaViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeAdType()I
.end method

.method public getNativeStream()Lcom/tradplus/ads/base/adapter/nativead/TPNativeStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getNetworkObj()Ljava/lang/Object;
.end method

.method public abstract getRenderView()Landroid/view/View;
.end method

.method public abstract getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
.end method

.method public getUnifiedDrawAdData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->drawAdObject:Ljava/util/List;

    return-object v0
.end method

.method public hasShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown:Z

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public registerFriendlyObstruction(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public final setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-void
.end method

.method public setAdShown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown:Z

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public unregisterAllFriendlyObstructions()V
    .locals 0

    return-void
.end method
