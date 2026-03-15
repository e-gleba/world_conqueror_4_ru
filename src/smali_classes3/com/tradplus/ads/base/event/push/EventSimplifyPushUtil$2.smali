.class Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->pushSingleEvent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

.field final synthetic val$baseRequest:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->val$baseRequest:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "push Simplify single failed"

    invoke-static {p2, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    iget-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->val$baseRequest:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->saveEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$2;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "push Simplify Single Event success"

    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->initUploadEventFailedNum()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    return-void
.end method
