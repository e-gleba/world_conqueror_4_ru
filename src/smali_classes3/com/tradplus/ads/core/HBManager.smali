.class public Lcom/tradplus/ads/core/HBManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HBManager$TrackInfo;,
        Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;
    }
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private biddingCount:I

.field private volatile biddingEndCount:I

.field private isEnd:Z

.field private volatile isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field public final needTokenListenerArray:[Ljava/lang/String;

.field private onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

.field private requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field private response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field private timeOutValue:J

.field public timeoutRunnable:Ljava/lang/Runnable;

.field private trackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "23"

    const-string v8, "76"

    const-string v0, "18"

    const-string v1, "19"

    const-string v2, "50"

    const-string v3, "55"

    const-string v4, "57"

    const-string v5, "2"

    const-string v6, "74"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tradplus/ads/core/HBManager$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/core/HBManager$1;-><init>(Lcom/tradplus/ads/core/HBManager;)V

    iput-object v0, p0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/HBManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->checkTimeOutWaterfall()V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private addExtraLocalParms(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->setCountry(Ljava/lang/String;)V

    :cond_0
    const-string v0, "miui_version_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->setMiui_version_name(Ljava/lang/String;)V

    :cond_1
    const-string v0, "mimarket_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->setMimarket_version(Ljava/lang/String;)V

    :cond_2
    const-string v0, "googleplay_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->setGoogleplay_version(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private checkTimeOutWaterfall()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getTimeOutValue()J
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()J

    move-result-wide v6

    mul-long v6, v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    return-wide v6

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()J

    move-result-wide v6

    mul-long v6, v6, v1

    :cond_2
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    return-wide v6

    :cond_3
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private logNotFoundAdater(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TradPlusLog"

    const-string v1, "****************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2, v3, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {v1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "13"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    new-instance v1, Lcom/tradplus/ads/core/HBManager$5;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/tradplus/ads/core/HBManager$5;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "2"

    const-string v2, "Bidding Crash.unknow error"

    invoke-direct {p0, v1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 12

    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {v1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_0

    :try_start_1
    const-string p1, "13"

    invoke-direct {p0, p1, v0, v3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, p1, v4, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken()Ljava/lang/String;

    move-result-object v8

    const-string v1, "bidding token = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "1"

    invoke-direct {p0, p1, v0, v3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p1, "2"

    const-string v1, "Bidding Crash.unknow error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method private prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isBannerType(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isNativeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setNativead(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setInstl(I)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;-><init>(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setVideo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;)V

    :goto_2
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    goto/16 :goto_0
.end method

.method private setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    :cond_0
    return-void
.end method

.method private declared-synchronized setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;

    invoke-direct {v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkid(I)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkname(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworksdkver(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setPrice(D)V

    invoke-virtual {v4, p4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setEncrypted_ecpm(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    :try_start_0
    const-string v1, "bid_banner_w"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bid_banner_h"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bid_banner_w"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bid_banner_h"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "is_hybrid_setup"

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "is_hybrid_setup"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const-string v0, "is_hybrid_setup"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-direct {p0, p5}, Lcom/tradplus/ads/core/HBManager;->addExtraLocalParms(Ljava/util/Map;)V

    move v7, v0

    move v5, v1

    move v6, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object p5, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {p5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    move-result-object p5

    new-instance v8, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;-><init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkBiddingEnd()V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->endCallBack()V

    :cond_0
    return-void
.end method

.method public declared-synchronized endCallBack()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    invoke-interface {v0}, Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;->biddingEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getC2S()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v3

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getC2sprice()D

    move-result-wide v2

    const-string v4, ""

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/core/HBManager$2;

    invoke-direct {v3, p0, v1}, Lcom/tradplus/ads/core/HBManager$2;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {v1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "13"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    new-instance v3, Lcom/tradplus/ads/core/HBManager$3;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/tradplus/ads/core/HBManager$3;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->C2SBidding(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "2"

    const-string v1, "Bidding Crash.unknow error"

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method public getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    return-object p1
.end method

.method public getS2SToken()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    :cond_1
    sget-object v2, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-direct {p0, v2, v1}, Lcom/tradplus/ads/core/HBManager;->prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/core/HBManager$4;

    invoke-direct {v3, p0, v1}, Lcom/tradplus/ads/core/HBManager$4;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->getTimeOutValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getS2SToken()V

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getC2S()V

    return-void
.end method
