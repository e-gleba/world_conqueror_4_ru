.class public Lcom/tradplus/ads/base/network/response/FrequencyInfo;
.super Ljava/lang/Object;


# instance fields
.field private limit:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->limit:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->time:J

    return-wide v0
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->limit:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/FrequencyInfo;->time:J

    return-void
.end method
