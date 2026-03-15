.class Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pushTracks(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iput-object p3, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    invoke-static {p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->getTrackMessage(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "pushTrackMessage getTrack_count = "

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/event/push/TrackPushUtil;->pareError(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setTrack_count(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->getTrack_count()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushTrackMessage onSuccess url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushTrackMessage getStatusCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/response/BaseResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setError_code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$eventShowEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/TrackPushUtil$1;->val$key:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/base/event/TPMessageUtils;->removeTracks(Ljava/lang/String;)V

    return-void
.end method
