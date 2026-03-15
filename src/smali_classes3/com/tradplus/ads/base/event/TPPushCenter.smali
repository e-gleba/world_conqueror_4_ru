.class public Lcom/tradplus/ads/base/event/TPPushCenter;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/tradplus/ads/base/event/TPPushCenter;


# instance fields
.field private enableEvent:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private isSimplify:Z

.field private maxEventNum:I


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/event/TPPushCenter;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    return p0
.end method

.method private filterEvRequest(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-static {v2}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getEventrule()Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/TPOpenResponse$EventruleBean;->getUnused_eids()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "filter ev = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/event/TPPushCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter;

    invoke-direct {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

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
    sget-object v0, Lcom/tradplus/ads/base/event/TPPushCenter;->instance:Lcom/tradplus/ads/base/event/TPPushCenter;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->init()V

    return-void
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public isSimplify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    return v0
.end method

.method public pushAdxEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$12;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$12;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushAdxEvent(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$10;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$10;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$11;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$11;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$8;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$8;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$14;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$14;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$7;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$7;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$6;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushSimplifyEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$15;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$15;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushTest()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public pushTrackEvent(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$9;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushTrackToServer()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$13;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/TPPushCenter$13;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveAdxEvent(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$5;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$5;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$3;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$2;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->filterEvRequest(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$1;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveTrackMessage(Ljava/lang/String;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tradplus/ads/base/event/TPPushCenter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter$4;-><init>(Lcom/tradplus/ads/base/event/TPPushCenter;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGroupMeesageToServer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushSimplifyEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushCrossEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushAdxEvent()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->pushTrackToServer()V

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    return-void
.end method

.method public setMaxMessageLength(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->enableEvent:Z

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->maxEventNum:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setSimplify(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify:Z

    return-void
.end method

.method public setTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x989680

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->getInstance()Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->setTime(J)V

    :cond_1
    :goto_0
    return-void
.end method
