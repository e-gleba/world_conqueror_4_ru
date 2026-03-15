.class final Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChartboostMediationNetworking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackAdLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.heliumsdk.network.ChartboostMediationNetworking"
    f = "ChartboostMediationNetworking.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa4,
        0x159
    }
    m = "trackAdLoad"
    n = {
        "this",
        "placementName",
        "adType",
        "loadId",
        "status"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->this$0:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->this$0:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackAdLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
