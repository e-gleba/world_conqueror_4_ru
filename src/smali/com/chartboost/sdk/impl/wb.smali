.class public final Lcom/chartboost/sdk/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010&\u001a\u00060\u000fj\u0002`$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u00081\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\n\u0010\u0018R\"\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u0010\u0010\u0018R\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001c\u0010\u0013R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008\u001f\u0010\u0013R\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008\u000e\u0010\u0013R&\u0010&\u001a\u00060\u000fj\u0002`$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008\u0003\u0010\u0018R\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010.\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0015R\u0014\u0010/\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u00100\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/wb;",
        "",
        "",
        "a",
        "Ljava/io/File;",
        "file",
        "",
        "",
        "lastModified",
        "videosCachedSize",
        "b",
        "g",
        "i",
        "h",
        "f",
        "",
        "c",
        "J",
        "()J",
        "(J)V",
        "maxBytes",
        "I",
        "getMaxUnitsPerTimeWindow",
        "()I",
        "(I)V",
        "maxUnitsPerTimeWindow",
        "getMaxUnitsPerTimeWindowCellular",
        "maxUnitsPerTimeWindowCellular",
        "d",
        "getTimeWindow",
        "timeWindow",
        "e",
        "getTimeWindowCellular",
        "timeWindowCellular",
        "getTtl",
        "ttl",
        "Lcom/chartboost/sdk/internal/Model/Percentage;",
        "getBufferSize",
        "bufferSize",
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/i2;",
        "getReachability",
        "()Lcom/chartboost/sdk/impl/i2;",
        "reachability",
        "timeWindowStartTimeStamp",
        "j",
        "timeWindowCachedVideosCount",
        "timeFromLastFileCache",
        "remainingWindowTime",
        "<init>",
        "(JIIJJJILcom/chartboost/sdk/impl/i2;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lcom/chartboost/sdk/impl/i2;

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wb;->a:J

    iput p3, p0, Lcom/chartboost/sdk/impl/wb;->b:I

    iput p4, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/wb;->d:J

    iput-wide p7, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    iput-wide p9, p0, Lcom/chartboost/sdk/impl/wb;->f:J

    iput p11, p0, Lcom/chartboost/sdk/impl/wb;->g:I

    iput-object p12, p0, Lcom/chartboost/sdk/impl/wb;->h:Lcom/chartboost/sdk/impl/i2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/chartboost/sdk/impl/xb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeWindowCachedVideosCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/wb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/wb;->j:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/wb;->g:I

    return-void
.end method

.method public final a(J)Z
    .locals 6

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/wb;->f:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/wb;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/wb;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->h:Lcom/chartboost/sdk/impl/i2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->b:I

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/wb;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wb;->a:J

    return-void
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wb;->d:J

    return-void
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    return-void
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb;->h:Lcom/chartboost/sdk/impl/i2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->d:J

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wb;->f:J

    return-void
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->h()V

    iget v0, p0, Lcom/chartboost/sdk/impl/wb;->j:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video loading limit reached, will resume in timeToResetWindow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/xb;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMaxCountForTimeWindowReached() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/chartboost/sdk/impl/xb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWindowWhenTimeReached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/xb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWindowWhenTimeReached() - timer and count reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Video loading limit reset"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/wb;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/wb;->i:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
