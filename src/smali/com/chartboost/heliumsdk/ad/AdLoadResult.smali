.class public Lcom/chartboost/heliumsdk/ad/AdLoadResult;
.super Ljava/lang/Object;
.source "AdLoadResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/AdLoadResult;",
        "",
        "loadId",
        "",
        "metrics",
        "Lorg/json/JSONObject;",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "setError",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getLoadId",
        "()Ljava/lang/String;",
        "getMetrics",
        "()Lorg/json/JSONObject;",
        "Helium_release"
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
.field private error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private final loadId:Ljava/lang/String;

.field private final metrics:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 1

    const-string v0, "loadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->loadId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->metrics:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getLoadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->loadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->metrics:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/AdLoadResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method
