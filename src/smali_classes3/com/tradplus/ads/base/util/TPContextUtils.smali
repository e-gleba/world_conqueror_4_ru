.class public Lcom/tradplus/ads/base/util/TPContextUtils;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/tradplus/ads/base/util/TPContextUtils;


# instance fields
.field private activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isApplicationContext:Z

.field private isRefreshActivity:Z

.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/util/TPContextUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/util/TPContextUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/util/TPContextUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/TPContextUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    :cond_0
    sget-object p0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->startTopActivity(Landroid/content/Context;)V

    return-void
.end method

.method private startTopActivity(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tradplus/ads/base/util/TPContextUtils$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/TPContextUtils$1;-><init>(Lcom/tradplus/ads/base/util/TPContextUtils;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public compareContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public compareContextWithApplication(Landroid/content/Context;)Z
    .locals 0

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isApplicationContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    return v0
.end method

.method public setApplicationContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    return-void
.end method

.method public setRefreshActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    return-void
.end method
