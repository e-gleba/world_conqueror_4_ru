.class public final Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->getNextAd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BannerController.kt\ncom/chartboost/heliumsdk/controllers/banners/BannerController\n*L\n1#1,110:1\n347#2,3:111\n360#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
.field final synthetic $heliumBannerAd$inlined:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

.field final synthetic $loadId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->$heliumBannerAd$inlined:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->$loadId$inlined:Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$setFetchAdJob$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$isPublisherTriggeredLoad$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$1$1;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->$heliumBannerAd$inlined:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$lambda$7$$inlined$CoroutineExceptionHandler$1;->$loadId$inlined:Ljava/lang/String;

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$1$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
