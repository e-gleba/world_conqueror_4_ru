.class public abstract Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field protected downloadEndTime:J

.field protected downloadSize:J

.field protected downloadStartTime:J

.field protected mIsStop:Z

.field protected mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getConnectTimeout()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method protected getReadTimeout()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method protected abstract onErrorAgent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onLoadFailedCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onLoadFinishCallback()V
.end method

.method protected abstract onPrepareHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract saveHttpResource(Ljava/io/InputStream;)Z
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    new-instance v0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader$1;-><init>(Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;)V

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->startWorker(Lcom/tp/adx/sdk/common/task/InnerWorker;)V

    return-void
.end method

.method protected abstract startWorker(Lcom/tp/adx/sdk/common/task/InnerWorker;)V
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/ResourceDownloadBaseUrlLoader;->mIsStop:Z

    return-void
.end method
