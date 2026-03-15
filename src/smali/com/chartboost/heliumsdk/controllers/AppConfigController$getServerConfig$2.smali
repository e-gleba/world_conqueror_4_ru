.class final Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppConfigController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/AppConfigController;->getServerConfig(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.chartboost.heliumsdk.controllers.AppConfigController$getServerConfig$2"
    f = "AppConfigController.kt"
    i = {}
    l = {
        0x6f,
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sharedPreferences:Landroid/content/SharedPreferences;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/AppConfigController;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;-><init>(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->label:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->label:I

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    sget-object v5, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    invoke-static {v6}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->access$getInitHash$p(Lcom/chartboost/heliumsdk/controllers/AppConfigController;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->label:I

    invoke-virtual {v1, v5, v6, p1, v7}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->getAppConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    instance-of v0, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    const-string/jumbo v1, "x-helium-sdk-init-hash"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    invoke-static {v1, v0}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->access$setInitHash(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/AppConfig;

    invoke-static {v0, v1, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->access$processServerConfig(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Landroid/content/SharedPreferences;Lcom/chartboost/heliumsdk/domain/AppConfig;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    check-cast p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v4, [C

    const/16 v4, 0xa

    aput-char v4, v8, v1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v2

    :cond_9
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    const-string v8, "\nJSON input: "

    invoke-static {v6, v8, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v6

    :cond_c
    :goto_2
    sget-object v3, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    new-instance v5, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v6

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v0, v6, v4, v2}, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->setParsingError(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v2, p1}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->access$failServerConfig(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AppConfigController$getServerConfig$2;->this$0:Lcom/chartboost/heliumsdk/controllers/AppConfigController;

    check-cast p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    invoke-static {v0, p1, v5, v3, v5}, Lcom/chartboost/heliumsdk/controllers/AppConfigController;->failServerConfig$default(Lcom/chartboost/heliumsdk/controllers/AppConfigController;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
