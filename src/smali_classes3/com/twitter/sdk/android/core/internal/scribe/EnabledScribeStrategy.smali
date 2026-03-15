.class Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;
.super Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;
.source "EnabledScribeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final filesSender:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;)V

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->filesSender:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;

    iget p1, p4, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->sendIntervalSeconds:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->configureRollover(I)V

    return-void
.end method


# virtual methods
.method public getFilesSender()Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->filesSender:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;

    return-object v0
.end method
