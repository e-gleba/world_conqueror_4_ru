.class public final Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;
.super Ljava/lang/Object;
.source "ChartboostMediationAdShowResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;",
        "",
        "metrics",
        "Lorg/json/JSONObject;",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "setError",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
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

.field private final metrics:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->metrics:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->metrics:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method
