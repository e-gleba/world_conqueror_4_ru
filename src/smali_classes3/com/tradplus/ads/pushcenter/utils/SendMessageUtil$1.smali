.class Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendPrivacyResult(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->this$0:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getDdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADVERTIDING_ID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->DEVICE_ID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
