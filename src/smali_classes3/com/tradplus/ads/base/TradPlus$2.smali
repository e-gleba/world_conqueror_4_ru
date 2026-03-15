.class Lcom/tradplus/ads/base/TradPlus$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/TPOpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_FAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/TradPlus;->access$700(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;->onInitSuccess()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    const-string p2, "unknown country"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->failed(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->failed(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 4

    const-string v0, "isFirst"

    :try_start_0
    const-string v1, "openResponse"

    const-string v2, "onSuccess:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/common/TPURLManager;->setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Z)V

    new-instance v1, Lcom/tradplus/ads/base/TradPlus$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/TradPlus$2$1;-><init>(Lcom/tradplus/ads/base/TradPlus$2;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->setOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->checkTestMode(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v1

    new-instance v3, Lcom/tradplus/ads/base/TradPlus$2$2;

    invoke-direct {v3, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$2;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v1, p1}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDebugmode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDebugMode(Z)V

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setDebugmode(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->access$500(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/TradPlus$2$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$3;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$600(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    const-string v0, "know country"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->success(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    const-string v0, "california country"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->success(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    const-string v0, "7"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {p1}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$200(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    invoke-interface {p1}, Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;->onInitSuccess()V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method
