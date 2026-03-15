.class Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/pushcenter/http/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->pushEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

.field final synthetic val$ids_logs:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    iput-object p2, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->val$ids_logs:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "push Simplify failed"

    invoke-static {p2, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->setUploadEventFailedNum()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/pushcenter/response/BaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->getLogType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "push Simplify Event success"

    invoke-static {v0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;

    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil$1;->val$ids_logs:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/push/EventSimplifyPushUtil;->removeEvent([Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->initUploadEventFailedNum()V

    return-void
.end method
