.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;
.super Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;
.source "ScribeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/scribe/EventsHandler;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected getDisabledEventsStrategy()Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/DisabledEventsStrategy;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/DisabledEventsStrategy;-><init>()V

    return-object v0
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->recordEventAsync(Ljava/lang/Object;Z)V

    return-void
.end method

.method public scribeAndFlush(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeHandler;->recordEventAsync(Ljava/lang/Object;Z)V

    return-void
.end method
