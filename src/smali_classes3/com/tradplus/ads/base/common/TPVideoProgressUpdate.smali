.class public Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;
.super Ljava/lang/Object;


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;


# instance fields
.field private final currentTimeMs:J

.field private final durationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;-><init>(JJ)V

    sput-object v0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    iput-wide p3, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    return-void
.end method

.method private getCurrentTimeSecondsFloat()F
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private getDurationSecondsFloat()F
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;

    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    iget-wide v4, p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    iget-wide v4, p1, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public getCurrentTime()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getCurrentTimeSecondsFloat()F

    move-result v0

    return v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    return-wide v0
.end method

.method public getDuration()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->getDurationSecondsFloat()F

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->currentTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
