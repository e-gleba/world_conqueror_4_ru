.class public final Lcom/unity3d/services/core/webview/WebViewMetricKt;
.super Ljava/lang/Object;
.source "WebViewMetric.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "webMessageListenerDisabledMetric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "webMessageListenerEnabledMetric",
        "webMessageListenerSupportedMetric",
        "webMessageListenerUnsupportedMetric",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_disabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_supported"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_unsupported"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
