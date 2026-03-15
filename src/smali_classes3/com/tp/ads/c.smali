.class public final Lcom/tp/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/c$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "0"

    :cond_1
    const-string v0, "[ERRORCODE]"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:MM:SS.mmm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Utils;->getRandomPwd(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CACHEBUSTING]"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[ASSETURI]"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getBurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getBurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getBurl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getBurl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "imp list:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InnerTrackNotification"

    invoke-static {v1, p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6145"

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendThirdShowStart(Ljava/lang/String;I)V

    new-instance p0, Lcom/tp/ads/c$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v2, Lcom/tp/ads/c$2;

    invoke-direct {v2}, Lcom/tp/ads/c$2;-><init>()V

    invoke-direct {p0, v1, p1, v2}, Lcom/tp/ads/c$a;-><init>(ILcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/ads/c$a$a;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tp/ads/c$3;

    invoke-direct {v2, v0, p2, p0}, Lcom/tp/ads/c$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tp/ads/c$a;)V

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getNurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getNurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getNurl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getNurl()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "win list:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "InnerTrackNotification"

    invoke-static {v1, p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tp/ads/c$1;

    invoke-direct {v2, v0, p1}, Lcom/tp/ads/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "progress list:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerTrackNotification"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/c$7;

    invoke-direct {v1, p0, p1}, Lcom/tp/ads/c$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerTrackNotification"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tp/ads/c$6;

    invoke-direct {v2, v0, p1, p2}, Lcom/tp/ads/c$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p2}, Lcom/tp/ads/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "click list:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "InnerTrackNotification"

    invoke-static {p2, p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6245"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendThirdClickStart(Ljava/lang/String;I)V

    new-instance p0, Lcom/tp/ads/c$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    new-instance v1, Lcom/tp/ads/c$4;

    invoke-direct {v1}, Lcom/tp/ads/c$4;-><init>()V

    invoke-direct {p0, p2, p1, v1}, Lcom/tp/ads/c$a;-><init>(ILcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/ads/c$a$a;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/c$5;

    invoke-direct {v1, p2, p0}, Lcom/tp/ads/c$5;-><init>(Ljava/lang/String;Lcom/tp/ads/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
