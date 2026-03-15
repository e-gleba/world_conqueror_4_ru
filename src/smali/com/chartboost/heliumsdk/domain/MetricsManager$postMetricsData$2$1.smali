.class final Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetricsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.domain.MetricsManager$postMetricsData$2$1"
    f = "MetricsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

.field final synthetic $result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

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

    new-instance p1, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;-><init>(Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    instance-of v0, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully posted metrics data for the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycle event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    const-string v1, " lifecycle event: "

    const-string v2, "Failed to post metrics data for the "

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2$1;->$result:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
