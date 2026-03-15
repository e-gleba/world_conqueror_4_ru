.class public final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->showAd(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 ChartboostMediationFullscreenAd.kt\ncom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd\n*L\n1#1,110:1\n315#2,6:111\n*E\n"
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
.field final synthetic $showResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 0

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;->$showResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;->$showResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    instance-of v1, p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_0
    invoke-static {v0, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->access$createFailureShowResult(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->invalidate()V

    return-void
.end method
