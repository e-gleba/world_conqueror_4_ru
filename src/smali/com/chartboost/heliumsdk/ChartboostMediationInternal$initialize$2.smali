.class final Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartboostMediationInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->initialize-yxL6bBk$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.chartboost.heliumsdk.ChartboostMediationInternal$initialize$2"
    f = "ChartboostMediationInternal.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x79,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "localPrivacyController",
        "localPrivacyController"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appSignature:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/ChartboostMediationInternal;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/HeliumInitializationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appSignature:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

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

    new-instance p1, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appSignature:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;-><init>(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$getInitializationStatus$p(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;)Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    move-result-object p1

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZED:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getWeakActivityContext$Helium_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setWeakActivityContext$Helium_release(Ljava/lang/ref/WeakReference;)V

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Chartboost Mediation already initialized. Potentially updating the activity"

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$getInitializationStatus$p(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;)Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    move-result-object p1

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZING:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    if-ne p1, v1, :cond_5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INITIALIZATION_IN_PROGRESS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZING:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-static {p1, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$setInitializationStatus$p(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;)V

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Chartboost Mediation initialize called with SDK Key: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setAppId$Helium_release(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$appSignature:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setAppSignature$Helium_release(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getWeakActivityContext$Helium_release()Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setWeakActivityContext$Helium_release(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setAppContext$Helium_release(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPrivacyController$Helium_release()Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPartnerConsents$Helium_release()Lcom/chartboost/heliumsdk/PartnerConsents;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/PartnerConsents;)V

    :cond_7
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v1, p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setPrivacyController$Helium_release(Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    new-instance v6, Lcom/chartboost/heliumsdk/controllers/BidController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPartnerController$Helium_release()Lcom/chartboost/heliumsdk/controllers/PartnerController;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/chartboost/heliumsdk/controllers/BidController;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    new-instance v4, Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPartnerController$Helium_release()Lcom/chartboost/heliumsdk/controllers/PartnerController;

    move-result-object v7

    new-instance v9, Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    invoke-direct {v9}, Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;-><init>()V

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getIlrd$Helium_release()Lcom/chartboost/heliumsdk/Ilrd;

    move-result-object v10

    move-object v5, v4

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/chartboost/heliumsdk/controllers/AdController;-><init>(Lcom/chartboost/heliumsdk/controllers/BidController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;Lcom/chartboost/heliumsdk/Ilrd;)V

    invoke-virtual {v1, v4}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setAdController$Helium_release(Lcom/chartboost/heliumsdk/controllers/AdController;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPartnerConsents$Helium_release()Lcom/chartboost/heliumsdk/PartnerConsents;

    move-result-object v1

    new-instance v4, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v5, v6, p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;-><init>(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    check-cast v4, Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;

    invoke-virtual {v1, v4}, Lcom/chartboost/heliumsdk/PartnerConsents;->addPartnerConsentsObserver$Helium_release(Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;)V

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->label:I

    invoke-virtual {v1, v4}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$options:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    invoke-direct {v1, v3, v4}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;)V

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getPartnerController$Helium_release()Lcom/chartboost/heliumsdk/controllers/PartnerController;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->handleConfigurationChange(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->IDLE:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-static {v0, v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$setInitializationStatus$p(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    invoke-direct {v0, p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/utils/Environment;->startSession(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->updatePartnerConsentsFromDisk$Helium_release()V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runGdprConsentTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runCcpaConsentTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runSubjectToCoppaTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZED:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$setInitializationStatus$p(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
