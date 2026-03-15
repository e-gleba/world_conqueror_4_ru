.class public final Lcom/chartboost/heliumsdk/domain/MetricsEvent;
.super Ljava/lang/Object;
.source "MetricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\"\u001a\u00020\u0008J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent;",
        "",
        "eventType",
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;",
        "partner",
        "",
        "(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)V",
        "endTimestamp",
        "",
        "getEndTimestamp",
        "()J",
        "setEndTimestamp",
        "(J)V",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "setError",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getEventType",
        "()Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getPartner",
        "()Ljava/lang/String;",
        "startTimestamp",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "getDuration",
        "hashCode",
        "",
        "toString",
        "EventType",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTimestamp:J

.field private error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private final eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field private isSuccess:Z

.field private final partner:Ljava/lang/String;

.field private final startTimestamp:J


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->startTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/MetricsEvent;Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/MetricsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->copy(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/MetricsEvent;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 5

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->endTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->startTimestamp:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->endTimestamp:J

    return-wide v0
.end method

.method public final getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getEventType()Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    return-object v0
.end method

.method public final getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->isSuccess:Z

    return v0
.end method

.method public final setEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->endTimestamp:J

    return-void
.end method

.method public final setError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->isSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricsEvent(eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->eventType:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
