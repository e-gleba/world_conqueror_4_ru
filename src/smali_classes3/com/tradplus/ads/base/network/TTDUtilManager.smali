.class public Lcom/tradplus/ads/base/network/TTDUtilManager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/TTDUtilManager;


# instance fields
.field private userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/network/TTDUtilManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/network/TTDUtilManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/TTDUtilManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    return-object v0
.end method


# virtual methods
.method public getTTDToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    return-void
.end method
