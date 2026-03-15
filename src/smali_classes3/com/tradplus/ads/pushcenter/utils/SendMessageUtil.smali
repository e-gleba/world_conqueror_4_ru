.class public Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;-><init>()V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->instance:Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    return-object v0
.end method


# virtual methods
.method public sendCrashMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/InitNetworkRequest;->setEmsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public sendLoadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setOp(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;ZF)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setLuid(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    :cond_0
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setLuid(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_1
    return-void
.end method

.method public sendOpenAPIStart(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method public sendPrivacyResult(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil$1;-><init>(Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
