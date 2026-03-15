.class public Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;
    }
.end annotation


# static fields
.field public static final ADAPTER_TIME_OUT_MILL:J

.field public static final ADMOB_TIME:J

.field public static final FACEBOOK_TIME:J

.field public static final HALF_HOUR_MILLIS:J

.field public static final KWAD_TIME:J

.field public static final MINTEGRAL_TIME:J

.field public static final ONE_HOUR_MILLIS:J

.field public static final PANGOLIN_TIME:J

.field public static final SIGMOB_TIME:J

.field public static final TENGXUN_TIME:J

.field public static final TIME_DELTA:J = 0x7530L

.field public static final UNITY_TIME:J

.field public static final VUNGLE_TIME:J


# instance fields
.field private firstLoadedTime:J

.field private timeoutValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    const-wide/32 v1, 0x927c0

    if-nez v0, :cond_0

    const-wide/32 v3, 0xa4cb80

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v3, 0x36ee80

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ONE_HOUR_MILLIS:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v5, 0x1b7740

    goto :goto_2

    :cond_2
    move-wide v5, v1

    :goto_2
    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->HALF_HOUR_MILLIS:J

    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->SIGMOB_TIME:J

    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->KWAD_TIME:J

    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->MINTEGRAL_TIME:J

    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->FACEBOOK_TIME:J

    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADMOB_TIME:J

    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->UNITY_TIME:J

    const-wide/16 v7, 0x3

    mul-long v7, v7, v3

    sput-wide v7, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->PANGOLIN_TIME:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xa8

    mul-long v1, v3, v0

    :cond_3
    sput-wide v1, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->VUNGLE_TIME:J

    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->TENGXUN_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    iput-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    return-void
.end method


# virtual methods
.method public getFirstLoadedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    return-wide v0
.end method

.method public getTimeoutValue()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    return-wide v0
.end method

.method protected isAdsTimeOut()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isAdsTimeOut(Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;)Z
    .locals 11

    sget-object v0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$1;->$SwitchMap$com$tradplus$ads$base$util$BaseTimeOutAdapter$ThirdADPlatform:[I

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v4

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->HALF_HOUR_MILLIS:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v4

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->VUNGLE_TIME:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v4

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isAdsTimeOut: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":timeout:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    add-long/2addr v7, v2

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ONE_HOUR_MILLIS:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v2

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    return v1

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstLoadedTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    return-void
.end method
