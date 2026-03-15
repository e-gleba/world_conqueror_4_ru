.class final Lcom/tp/adx/sdk/InnerNativeMgr$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    move-result v5

    const/16 v6, 0x22b

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getMethod()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVerification_parameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVendorkey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v8, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    :goto_3
    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->f(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->f(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;Lcom/iab/omid/library/tradplus/adsession/AdEvents;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->f(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    invoke-static {v2}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->f(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v3}, Lcom/tp/adx/sdk/InnerNativeMgr;->g(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    :cond_5
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->f(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->h(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iab/omid/library/tradplus/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/tradplus/adsession/media/Position;

    invoke-static {v7, v0}, Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/tradplus/adsession/media/Position;)Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->h(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded(Lcom/iab/omid/library/tradplus/adsession/media/VastProperties;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$6;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->h(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

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
