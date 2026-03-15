.class public Lcom/tp/vast/VastManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/vast/VastXmlManagerAggregator$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastManager$VastManagerListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tp/vast/VastManager$VastManagerListener;

.field private c:Lcom/tp/vast/VastXmlManagerAggregator;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v3, v1

    int-to-double v5, v0

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/tp/vast/VastManager;->e:D

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tp/vast/VastManager;->f:I

    iput-boolean p2, p0, Lcom/tp/vast/VastManager;->g:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/tp/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tp/vast/VastManager;)Lcom/tp/vast/VastManager$VastManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    return-object p0
.end method

.method static synthetic a(Lcom/tp/vast/VastVideoConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/tp/vast/VastManager;->b(Lcom/tp/vast/VastVideoConfig;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tp/vast/VastManager;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    return v0
.end method

.method private static b(Lcom/tp/vast/VastVideoConfig;)Z
    .locals 2

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tp/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tp/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastXmlManagerAggregator;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    :cond_0
    return-void
.end method

.method public isStartDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    return v0
.end method

.method public onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tp/vast/VastManager;->g:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tp/vast/VastManager;->b(Lcom/tp/vast/VastVideoConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tp/vast/VastManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tp/vast/VastManager$1;-><init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, ".mp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1, v0}, Lcom/tp/vast/VideoDownloader;->cache(Ljava/lang/String;Lcom/tp/vast/VideoDownloader$a;)V

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/vast/VastManager;->a:Z

    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    invoke-interface {v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    iget-object v0, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "vastManagerListener cannot be null"

    invoke-static {p2, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context cannot be null"

    invoke-static {p4, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    new-instance p2, Lcom/tp/vast/VastXmlManagerAggregator;

    iget-wide v3, p0, Lcom/tp/vast/VastManager;->e:D

    iget v5, p0, Lcom/tp/vast/VastManager;->f:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tp/vast/VastXmlManagerAggregator;-><init>(Lcom/tp/vast/VastXmlManagerAggregator$a;DILandroid/content/Context;)V

    iput-object p2, p0, Lcom/tp/vast/VastManager;->c:Lcom/tp/vast/VastXmlManagerAggregator;

    iput-object p3, p0, Lcom/tp/vast/VastManager;->d:Ljava/lang/String;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to aggregate vast xml"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method
