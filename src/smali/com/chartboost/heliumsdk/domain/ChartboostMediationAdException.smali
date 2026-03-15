.class public final Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;
.super Ljava/lang/Exception;
.source "ChartboostMediationAdException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "chartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getChartboostMediationError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "toString",
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
.field private final chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 1

    const-string v0, "chartboostMediationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method


# virtual methods
.method public final getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
