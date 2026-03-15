.class public Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;


# instance fields
.field private load_time:J

.field private show_count:I

.field private show_time:J

.field private time:I

.field private time_limit:I

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoad_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    return-wide v0
.end method

.method public getShow_count()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    return v0
.end method

.method public getShow_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    return-wide v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    return v0
.end method

.method public getTime_limit()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    return v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setLoad_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    return-void
.end method

.method public setShow_count(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    return-void
.end method

.method public setShow_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    return-void
.end method

.method public setTime_limit(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->version_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnitFrenquency{time_limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", load_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
