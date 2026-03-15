.class public Lcom/tradplus/ads/core/HBManager$TrackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/HBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# instance fields
.field private endTime:J

.field private msg:Ljava/lang/String;

.field private startTime:J

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->startTime:J

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->endTime:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->endTime:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$TrackInfo;->status:Ljava/lang/String;

    return-void
.end method
