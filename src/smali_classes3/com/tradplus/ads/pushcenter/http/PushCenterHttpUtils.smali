.class public Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;

.field private static enableLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTimeDiff(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "time"

    const-string v4, "createTime"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-int v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->enableLog:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tradplus push"

    :cond_0
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;

    invoke-direct {v1, p2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils$1;-><init>(Lcom/tradplus/ads/pushcenter/http/Listener;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestPushMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public static pushGet(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 2

    const-string v0, "pushGet url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    return-void
.end method

.method public static pushMessageArray(Ljava/lang/String;[Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "push url = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->addTimeDiff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tradplus push size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "push url DATA = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static pushSingleMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/pushcenter/http/Listener;)V
    .locals 3

    const-string v0, "push url = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "pushMessage url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    return-void
.end method
