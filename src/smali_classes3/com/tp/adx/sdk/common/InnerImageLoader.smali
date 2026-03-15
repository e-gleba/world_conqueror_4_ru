.class public Lcom/tp/adx/sdk/common/InnerImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tp/adx/sdk/common/InnerImageLoader;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tp/adx/sdk/util/ImageLoader;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tp/adx/sdk/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tp/adx/sdk/util/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/common/InnerImageLoader;)Lcom/tp/adx/sdk/util/ImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    return-object p0
.end method

.method public static getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;
    .locals 2

    sget-object v0, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Lcom/tp/adx/sdk/common/InnerImageLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/tp/adx/sdk/common/InnerImageLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Lcom/tp/adx/sdk/common/InnerImageLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader;

    invoke-direct {v1}, Lcom/tp/adx/sdk/common/InnerImageLoader;-><init>()V

    sput-object v1, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Lcom/tp/adx/sdk/common/InnerImageLoader;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tp/adx/sdk/common/InnerImageLoader;->a:Lcom/tp/adx/sdk/common/InnerImageLoader;

    return-object v0
.end method


# virtual methods
.method public loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader;->c:Lcom/tp/adx/sdk/util/ImageLoader;

    new-instance v1, Lcom/tp/adx/sdk/util/ResourceEntry;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p3}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader$1;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/common/InnerImageLoader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tp/adx/sdk/common/InnerImageLoader$2;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
