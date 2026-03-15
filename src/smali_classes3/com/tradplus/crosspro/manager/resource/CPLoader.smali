.class public Lcom/tradplus/crosspro/manager/resource/CPLoader;
.super Ljava/lang/Object;
.source "CPLoader.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;
    }
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private adid:Ljava/lang/String;

.field private eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

.field private loadEndRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mCPTimeout:I

.field private mContext:Landroid/content/Context;

.field private mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mPlacementId:Ljava/lang/String;

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "cpTimeout",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    iput p2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mCPTimeout:I

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/manager/resource/CPLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/resource/CPLoader;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method private notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cp load failed, adid -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "201"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;->onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_1
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->release()V

    return-void
.end method

.method private notifySuccess()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cp load success, adid -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;->onSuccess()V

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->release()V

    return-void
.end method

.method private processEndEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual {p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide p1

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_eventLoadEndRequest",
            "errorCode"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    return-void
.end method

.method private release()V
    .locals 2

    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->unRegister(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private startLoadTimer()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader$1;-><init>(Lcom/tradplus/crosspro/manager/resource/CPLoader;)V

    iget v2, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mCPTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cpAdResponse",
            "listener"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mListener:Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;

    iput-object v0, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->eventLoadEndRequest:Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v4, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v7, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v10

    iget-object v11, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    iget-object v13, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    iget-object v14, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isVideoUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setUrl(Ljava/lang/String;)V

    const-string v8, "2001"

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->getCreateTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v3, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cp("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), all files have already exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    return-void

    :cond_7
    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->register(Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager$CPResourceLoadResult;)V

    invoke-direct/range {p0 .. p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->startLoadTimer()V

    monitor-enter p0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_11

    :try_start_0
    iget-object v6, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v9

    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    iget-object v12, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    iget-object v13, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    move-object v14, v6

    invoke-virtual/range {v9 .. v15}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isEndCardUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v10, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v10}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isVideoUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v10, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v10}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->isIconUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    sget-object v10, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v10}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v9, v7

    :goto_6
    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->adSourceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setUrl(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v6, "7"

    invoke-direct {v1, v9, v6}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v6, "2"

    invoke-direct {v1, v9, v6}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isLoading(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file is loading -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v6, "2101"

    invoke-direct {v1, v9, v6}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isExist(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file exist -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->getInstance()Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoadManager;->notifyDownloadSuccess(Ljava/lang/String;)V

    const-string v6, "2002"

    invoke-direct {v1, v9, v6}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processLoadStartUrlStatus(Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {v6, v8}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file not exist -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v10, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;

    iget-object v11, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mPlacementId:Ljava/lang/String;

    invoke-direct {v10, v11, v6}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    iget-object v6, v1, Lcom/tradplus/crosspro/manager/resource/CPLoader;->loadEndRequestList:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v10}, Lcom/tradplus/crosspro/manager/resource/CPUrlLoader;->start()V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResourceLoadFailed(Ljava/lang/String;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    const-string v0, "2"

    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processEndEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifyFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    return-void
.end method

.method public onResourceLoadSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "mUrlList.size() = "

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->setState(Ljava/lang/String;I)V

    const-string v1, "1"

    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->processEndEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mUrlList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/resource/CPLoader;->mHasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/crosspro/manager/resource/CPLoader;->notifySuccess()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
