.class final Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;
.super Ljava/lang/Object;
.source "ChartboostAdapter.kt"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->setUp-0E7RQCE(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "startError",
        "Lcom/chartboost/sdk/events/StartError;",
        "onStartCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    iput-object p2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    iget-object v2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError;->getCode()Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    check-cast p1, Lcom/chartboost/sdk/events/CBError;

    invoke-static {v1, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getChartboostMediationError(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$setUp$2$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {v1, v2, v0, v3, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$setUp_0E7RQCE$lambda$5$resumeOnce(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
