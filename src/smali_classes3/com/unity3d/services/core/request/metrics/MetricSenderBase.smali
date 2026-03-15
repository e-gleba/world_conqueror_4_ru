.class public abstract Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.super Ljava/lang/Object;
.source "MetricSenderBase.kt"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "_initStatusReader",
        "Lcom/unity3d/services/core/properties/InitializationStatusReader;",
        "(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V",
        "sendMetricWithInitState",
        "",
        "metric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 1

    const-string v0, "_initStatusReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender$DefaultImpls;->sendEvent(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/lang/String;)V

    return-void
.end method

.method public sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 8

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/core/request/metrics/Metric;->copy$default(Lcom/unity3d/services/core/request/metrics/Metric;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
