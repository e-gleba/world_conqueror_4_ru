.class final Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeliumSdk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.heliumsdk.HeliumSdk$Companion$start$2"
    f = "HeliumSdk.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appSignature:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $heliumSdkListener:Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;

.field final synthetic $options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/HeliumInitializationOptions;",
            "Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appSignature:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$heliumSdkListener:Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appSignature:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$heliumSdkListener:Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$appSignature:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->initialize-yxL6bBk$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/HeliumSdk$Companion$start$2;->$heliumSdkListener:Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chartboost Mediation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initialized successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;->didInitialize(Ljava/lang/Error;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chartboost Mediation failed to initialize. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    instance-of p1, v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INITIALIZATION_IN_PROGRESS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/Error;

    const-string v1, "Start attempt already ongoing"

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;->didInitialize(Ljava/lang/Error;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize Chartboost Mediation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/HeliumSdk$HeliumSdkListener;->didInitialize(Ljava/lang/Error;)V

    :cond_5
    :goto_1
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchUserAgent()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
