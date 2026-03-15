.class final Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerInitializationResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/PartnerInitializationResults;->onResultsReceived(Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerInitializationResults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerInitializationResults.kt\ncom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1855#2,2:189\n*S KotlinDebug\n*F\n+ 1 PartnerInitializationResults.kt\ncom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1\n*L\n74#1:189,2\n*E\n"
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
    c = "com.chartboost.heliumsdk.PartnerInitializationResults$onResultsReceived$1"
    f = "PartnerInitializationResults.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $results:Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/PartnerInitializationResults;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/PartnerInitializationResults;Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/PartnerInitializationResults;",
            "Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->this$0:Lcom/chartboost/heliumsdk/PartnerInitializationResults;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->$results:Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;

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

    new-instance p1, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->this$0:Lcom/chartboost/heliumsdk/PartnerInitializationResults;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->$results:Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;-><init>(Lcom/chartboost/heliumsdk/PartnerInitializationResults;Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->this$0:Lcom/chartboost/heliumsdk/PartnerInitializationResults;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/PartnerInitializationResults;->access$getObservers$p(Lcom/chartboost/heliumsdk/PartnerInitializationResults;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->this$0:Lcom/chartboost/heliumsdk/PartnerInitializationResults;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/PartnerInitializationResults$onResultsReceived$1;->$results:Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/PartnerInitializationResultsObserver;

    new-instance v3, Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;->getData()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/chartboost/heliumsdk/PartnerInitializationResults;->access$getPublicPayload(Lcom/chartboost/heliumsdk/PartnerInitializationResults;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/chartboost/heliumsdk/PartnerInitializationResultsObserver;->onPartnerInitializationResultsReady(Lcom/chartboost/heliumsdk/PartnerInitializationResultsData;)V

    invoke-static {v0, v2}, Lcom/chartboost/heliumsdk/PartnerInitializationResults;->access$unsubscribe(Lcom/chartboost/heliumsdk/PartnerInitializationResults;Lcom/chartboost/heliumsdk/PartnerInitializationResultsObserver;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
