.class public final Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->swapAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1",
        "Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;",
        "onVisibilityThresholdMet",
        "",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

.field final synthetic $nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field final synthetic $nextBannerAdView:Landroid/view/View;

.field final synthetic $partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;


# direct methods
.method public static synthetic $r8$lambda$PX1UeDwCRsmlZpadP0A6hep-fMk(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->onVisibilityThresholdMet$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/CachedAd;Landroid/view/View;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextBannerAdView:Landroid/view/View;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onVisibilityThresholdMet$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getHeliumBannerAdRef$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getHeliumBannerAdListener()Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;->onAdImpressionRecorded(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string p1, "The Helium SDK Banner listener is detached on onAdImpressionRecorded."

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onVisibilityThresholdMet()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getAuctionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$sendShowMetricsData(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getBannerAdPlacementName(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getAdController$Helium_release()Lcom/chartboost/heliumsdk/controllers/AdController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/AdController;->incrementBannerImpressionDepth$Helium_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v2, "Failed to increment banner impression depth due to no ad controller."

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getMainHandler$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    new-instance v3, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextBannerAdView:Landroid/view/View;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;-><init>(Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Landroid/view/View;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getIlrdJson()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-static {v1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getIlrd$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)Lcom/chartboost/heliumsdk/Ilrd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getChartboostPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/chartboost/heliumsdk/utils/JsonTranslatorKt;->toJSONObject(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/heliumsdk/Ilrd;->onIlrdReceived$Helium_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$setBannerShownUptimeMillis$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;J)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$scheduleNextRefresh(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)V

    return-void
.end method
