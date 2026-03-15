.class public Lcom/tradplus/ads/base/common/TPCallbackManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# static fields
.field public static final CALLBACK_IMP:I = 0x1

.field public static final CALLBACK_REWARD:I

.field private static onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;


# instance fields
.field private baseAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private callbackType:I

.field private restartCount:I

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field private unitId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->waterfallBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p0, p1, p3}, Lcom/tradplus/ads/base/common/TPCallbackManager;->getCallbackUrl(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->baseAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-void
.end method

.method public static setOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V
    .locals 0

    sput-object p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    return-void
.end method


# virtual methods
.method public getCallbackParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->baseAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v0, v2, v3, v4}, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tradplus/ads/base/common/TPCallbackManager$1;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$1;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->baseAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v0, v2, v3, v4}, Lcom/tradplus/ads/base/bean/TPImpCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tradplus/ads/base/common/TPCallbackManager$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPCallbackManager$2;-><init>(Lcom/tradplus/ads/base/common/TPCallbackManager;)V

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCallbackUrl(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getRewardCallbackHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getImpCallbackHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p2, "callback url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object p1
.end method

.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->restartCount:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest()V

    :cond_0
    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startCallbackRequest()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->callbackType:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_callback()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tradplus/ads/base/common/TPCallbackManager;->onCallbackPrintListener:Lcom/tradplus/ads/base/common/OnCallbackPrintListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->baseAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-interface {v1, v2, v3}, Lcom/tradplus/ads/base/common/OnCallbackPrintListener;->onPrint(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_server_imp_callback()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/tradplus/ads/base/network/TPUrlGenerator;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPCallbackManager;->getCallbackParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->generateCallback(Ljava/util/Map;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCallbackManager;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestCallback(Ljava/lang/String;Lcom/tradplus/ads/base/network/TPUrlGenerator;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method
