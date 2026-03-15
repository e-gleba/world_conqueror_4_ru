.class public Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;


# instance fields
.field private capping_day:I

.field private capping_hour:I

.field private dayCount:I

.field private dayTime:Ljava/lang/String;

.field private hourCount:I

.field private hourTime:Ljava/lang/String;

.field private pacing_min:I

.field private showTime:J

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapping_day()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_day:I

    return v0
.end method

.method public getCapping_hour()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_hour:I

    return v0
.end method

.method public getDayCount()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayCount:I

    return v0
.end method

.method public getDayTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHourCount()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourCount:I

    return v0
.end method

.method public getHourTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPacing_min()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->pacing_min:I

    return v0
.end method

.method public getShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->showTime:J

    return-wide v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setCapping_day(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_day:I

    return-void
.end method

.method public setCapping_hour(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_hour:I

    return-void
.end method

.method public setDayCount(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayCount:I

    return-void
.end method

.method public setDayTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayTime:Ljava/lang/String;

    return-void
.end method

.method public setHourCount(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourCount:I

    return-void
.end method

.method public setHourTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourTime:Ljava/lang/String;

    return-void
.end method

.method public setPacing_min(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->pacing_min:I

    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->showTime:J

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->version_name:Ljava/lang/String;

    return-void
.end method
