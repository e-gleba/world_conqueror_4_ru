.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$2;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3\n*L\n1#1,148:1\n183#2,12:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
.field final synthetic $metricsDataSet$inlined:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$2;->$metricsDataSet$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$2;->$metricsDataSet$inlined:Ljava/util/Set;

    sget-object v3, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getParsingError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;

    invoke-direct {v4, v3}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    check-cast v4, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getValidCachedConfigExists()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;->INSTANCE:Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;

    move-object v4, v3

    check-cast v4, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;->INSTANCE:Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;

    move-object v4, v3

    check-cast v4, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;

    :goto_0
    check-cast v4, Lcom/chartboost/heliumsdk/domain/EventResult;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
