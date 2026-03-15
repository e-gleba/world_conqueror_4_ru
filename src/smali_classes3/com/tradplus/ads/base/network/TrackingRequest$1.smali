.class Lcom/tradplus/ads/base/network/TrackingRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/TrackingRequest$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to hit tracking endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/TrackingRequest$Listener;->onErrorResponse(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully hit tracking endpoint: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$listener:Lcom/tradplus/ads/base/network/TrackingRequest$Listener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TrackingRequest$1;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/network/TrackingRequest$Listener;->onResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
