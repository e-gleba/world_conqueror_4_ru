.class Lcom/tradplus/crosspro/manager/resource/CPLoader$1;
.super Ljava/lang/Object;
.source "CPLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/resource/CPLoader;->startLoadTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/resource/CPLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$000(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v3}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    invoke-static {v2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;->this$0:Lcom/tradplus/crosspro/manager/resource/CPLoader;

    const-string v1, "201"

    const-string v2, "Load timeout!"

    invoke-static {v1, v2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->access$200(Lcom/tradplus/crosspro/manager/resource/CPLoader;Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_1
    return-void
.end method
