.class public Lcom/tradplus/ads/base/network/TrackingRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/TrackingRequest$Listener;
    }
.end annotation


# static fields
.field private static final ZERO_RETRIES:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tradplus/ads/base/network/TrackingRequest$Listener;",
            "Lcom/tradplus/ads/common/event/BaseEvent$Name;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object p3

    new-instance v0, Lcom/tradplus/ads/base/network/TrackingRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/base/network/TrackingRequest$1;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;)V

    const/4 v1, 0x1

    const-string v2, "http_timeout_event"

    invoke-virtual {p3, p1, v2, v0, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestNormalGet(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tradplus/ads/common/event/BaseEvent$Name;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
    .locals 0

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    :cond_0
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    return-void
.end method
