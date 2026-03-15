.class public Lcom/tp/adx/sdk/InnerFullScreenMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;
    }
.end annotation


# instance fields
.field private a:Z

.field private i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private j:Z

.field private k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field private l:Lcom/tp/vast/VastVideoConfig;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerFullScreenMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object p0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastVideoConfig;)Lcom/tp/vast/VastVideoConfig;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:Lcom/tp/vast/VastVideoConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastTracker;

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastTracker;

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/InnerFullScreenMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/tp/adx/sdk/InnerFullScreenMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    return v0
.end method


# virtual methods
.method public hasDiskFileUrl()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->hasDiskFileUrl()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 10

    const-string v0, "InnerSDK"

    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/open/TPInnerAdListener;

    invoke-direct {v1}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "fullscreen loadStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adUnitId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->d:Ljava/lang/String;

    const-class v3, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v1, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/16 v2, 0xc

    const/16 v3, 0x44c

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->j:Z

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill\uff0cadm is null"

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "network is not connection"

    const/16 v3, 0x3ea

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is timeout"

    const/16 v3, 0x3ec

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v2}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    const-string v2, "fullscreen download video start"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tp/adx/sdk/InnerFullScreenMgr$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tp/adx/sdk/InnerFullScreenMgr$1;-><init>(Lcom/tp/adx/sdk/InnerFullScreenMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill, payload is null"

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is null"

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "adUnitId is null"

    const/16 v3, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ed

    const-string v3, "payload parse error"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a:Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->q:I

    return-void
.end method

.method public show()V
    .locals 6

    new-instance v0, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setBidInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->l:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->a:Z

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setMute(Z)V

    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->m:I

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setIsRewared(I)V

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->o:Z

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setHtml(Z)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInnerSendEventMessage(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpPayloadInfo(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setTpInnerAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->q:I

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkipTime(I)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->p:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard_close_time()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard_close_time(I)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_skip_time()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setInterstitial_video_skip_time(I)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getVideo_click_area()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCanFullClick(Z)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_btn_ratio()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setSkip_btn_ratio(I)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_color()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_color(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getCountdown_style()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setCountdown_style(I)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getIs_endcard2()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setNeedSecondEndCard(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_icon_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_icon(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_title(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_close_time()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->setEndcard2_close_time(I)V

    :cond_3
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->setListener(Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPFullScreenInfo;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerFullScreenMgr;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Ljava/lang/String;)V

    return-void
.end method
