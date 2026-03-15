.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->loadConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

.field final synthetic val$needConfigData:Z

.field final synthetic val$uvaEcpm:F


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iput p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    iput-boolean p3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 5

    const-string v0, "Response is Failed,error:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlus"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setLuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 8

    const-string v0, "1"

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->putSegmentIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setLuid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v2

    const-string v3, "12"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    iget v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLuid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    iget v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v6}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v2

    if-ne v2, v4, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_ADUNITAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unitId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setSc(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$needConfigData:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setLuid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;->loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
