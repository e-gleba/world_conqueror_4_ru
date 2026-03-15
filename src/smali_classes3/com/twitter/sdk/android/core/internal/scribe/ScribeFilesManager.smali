.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;
.super Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;
.source "ScribeFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field static final FILE_PREFIX:Ljava/lang/String; = "se"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventTransform<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;",
            "Lcom/twitter/sdk/android/core/internal/scribe/QueueFileEventStorage;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventTransform;Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;Lcom/twitter/sdk/android/core/internal/scribe/EventsStorage;I)V

    return-void
.end method


# virtual methods
.method protected generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "se_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;->currentTimeProvider:Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
