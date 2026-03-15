.class public final Lcom/chartboost/sdk/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u0005*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/offline/Download;",
        "Lcom/chartboost/sdk/impl/e4;",
        "a",
        "",
        "",
        "Ljava/io/File;",
        "parentDirectory",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/e4;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/e4;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN STATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "STATE_RESTARTING"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_REMOVING"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_FAILED"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_COMPLETED"

    goto :goto_0

    :cond_4
    const-string p0, "STATE_DOWNLOADING"

    goto :goto_0

    :cond_5
    const-string p0, "STATE_STOPPED"

    goto :goto_0

    :cond_6
    const-string p0, "STATE_QUEUED"

    :goto_0
    return-object p0
.end method
