.class public abstract Lcom/tp/adx/sdk/InnerBaseMgr;
.super Ljava/lang/Object;


# static fields
.field public static final BANNERALIDTIME:I = 0x1

.field public static final FULLSCREENALIDTIME:I = 0x2

.field public static final NATIVEALIDTIME:I = 0x2


# instance fields
.field protected b:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Lcom/tp/adx/open/TPInnerAdListener;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 4

    new-instance v0, Lcom/tp/adx/sdk/InnerBaseMgr$1;

    invoke-direct {v0, p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr$1;-><init>(Lcom/tp/adx/sdk/InnerBaseMgr;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "maybe payload is c data"

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExp()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:J

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExp()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setEndTime(J)V

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getEndTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getEndTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBidCn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract loadAd()V
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getPayloadStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:J

    return-void
.end method
