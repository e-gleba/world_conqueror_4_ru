.class Lcom/tradplus/ads/base/TradPlus$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "oaid"

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverAllowGetOaid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", localKeyEntity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oaidValue: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setServiceAllowGetOaid(Z)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->init(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/common/TPCrashHandler;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPCrashHandler;->pushExMessage()V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->sendGroupMeesageToServer()Z

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    move-result v1

    const-string v2, "getLocalTPOpenResponse: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encryption"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2, v1}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Z)V

    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveUseTimeRequest()V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$202(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    return-void
.end method
