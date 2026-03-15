.class public final Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;
.super Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;
.source "EventResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadPartnerFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;",
        "metricsError",
        "Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;",
        "(Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;)V",
        "getMetricsError",
        "()Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;",
        "Lcom/chartboost/heliumsdk/domain/MetricsError;",
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
.field private final metricsError:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;)V
    .locals 1

    const-string v0, "metricsError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;->metricsError:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    return-void
.end method


# virtual methods
.method public final getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;->metricsError:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    return-object v0
.end method

.method public getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;->metricsError:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    check-cast v0, Lcom/chartboost/heliumsdk/domain/MetricsError;

    return-object v0
.end method
