.class final Lcom/tp/adx/sdk/ui/InnerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getViewabilityVendors()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/ViewabilityVendor;

    invoke-virtual {v0}, Lcom/tp/vast/ViewabilityVendor;->getVendorKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tp/vast/ViewabilityVendor;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tp/vast/ViewabilityVendor;->getJavascriptResourceUrl()Ljava/net/URL;

    move-result-object v0

    move-object v3, v0

    move-object v5, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v8, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    sget-object v6, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    :goto_2
    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v3

    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdEvents;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v3

    invoke-static {v3}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v4}, Lcom/tp/adx/sdk/ui/InnerActivity;->e(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    :cond_3
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->f(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->g(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    sget-object v2, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->j(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdEvents;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->g(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InnerSDK"

    const-string v2, "setupAdSession failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
