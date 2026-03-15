.class public Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkFrequencyBean"
.end annotation


# instance fields
.field private capping_day:I

.field private capping_hour:I

.field private dayCount:I

.field private dayTime:Ljava/lang/String;

.field private hourCount:I

.field private hourTime:Ljava/lang/String;

.field private pacing_min:I

.field private showTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapping_day()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_day:I

    return v0
.end method

.method public getCapping_hour()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_hour:I

    return v0
.end method

.method public getDayCount()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayCount:I

    return v0
.end method

.method public getDayTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHourCount()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourCount:I

    return v0
.end method

.method public getHourTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPacing_min()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->pacing_min:I

    return v0
.end method

.method public getShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->showTime:J

    return-wide v0
.end method

.method public setCapping_day(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_day:I

    return-void
.end method

.method public setCapping_hour(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_hour:I

    return-void
.end method

.method public setDayCount(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayCount:I

    return-void
.end method

.method public setDayTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayTime:Ljava/lang/String;

    return-void
.end method

.method public setHourCount(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourCount:I

    return-void
.end method

.method public setHourTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourTime:Ljava/lang/String;

    return-void
.end method

.method public setPacing_min(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->pacing_min:I

    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->showTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkFrequencyBean{dayTime=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hourTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->showTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->dayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hourCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->hourCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capping_hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capping_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->capping_day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pacing_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->pacing_min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
