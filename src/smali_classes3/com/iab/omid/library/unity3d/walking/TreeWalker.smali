.class public Lcom/iab/omid/library/unity3d/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/unity3d/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static i:Lcom/iab/omid/library/unity3d/walking/TreeWalker;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/unity3d/weakreference/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/unity3d/processor/b;

.field private f:Lcom/iab/omid/library/unity3d/walking/a;

.field private g:Lcom/iab/omid/library/unity3d/walking/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->i:Lcom/iab/omid/library/unity3d/walking/TreeWalker;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker$b;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker$b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker$c;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker$c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->d:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/unity3d/walking/a;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/walking/a;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    new-instance v0, Lcom/iab/omid/library/unity3d/processor/b;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/processor/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->e:Lcom/iab/omid/library/unity3d/processor/b;

    new-instance v0, Lcom/iab/omid/library/unity3d/walking/b;

    new-instance v1, Lcom/iab/omid/library/unity3d/walking/async/c;

    invoke-direct {v1}, Lcom/iab/omid/library/unity3d/walking/async/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/unity3d/walking/b;-><init>(Lcom/iab/omid/library/unity3d/walking/async/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g:Lcom/iab/omid/library/unity3d/walking/b;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/unity3d/walking/TreeWalker;)Lcom/iab/omid/library/unity3d/walking/b;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g:Lcom/iab/omid/library/unity3d/walking/b;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V
    .locals 6

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/unity3d/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/processor/a$a;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->e:Lcom/iab/omid/library/unity3d/processor/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/processor/b;->b()Lcom/iab/omid/library/unity3d/processor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/unity3d/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/unity3d/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/unity3d/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/unity3d/walking/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/a$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/iab/omid/library/unity3d/walking/TreeWalker;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->l()V

    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/walking/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/walking/a;->f(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/walking/a;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->h:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(J)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b:I

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->c:Z

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/c;->c()Lcom/iab/omid/library/unity3d/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/unity3d/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->c:Z

    :cond_1
    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->h:J

    return-void
.end method

.method public static getInstance()Lcom/iab/omid/library/unity3d/walking/TreeWalker;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->i:Lcom/iab/omid/library/unity3d/walking/TreeWalker;

    return-object v0
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->e()V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f()V

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/a;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/iab/omid/library/unity3d/utils/h;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/walking/a;->e(Landroid/view/View;)Lcom/iab/omid/library/unity3d/walking/c;

    move-result-object v5

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/c;->c:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/unity3d/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/iab/omid/library/unity3d/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/unity3d/walking/c;->b:Lcom/iab/omid/library/unity3d/walking/c;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->d:Ljava/util/List;

    new-instance p4, Lcom/iab/omid/library/unity3d/weakreference/a;

    invoke-direct {p4, p1}, Lcom/iab/omid/library/unity3d/weakreference/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V

    :cond_5
    iget p1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->b:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 9

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/walking/a;->e()V

    invoke-static {}, Lcom/iab/omid/library/unity3d/utils/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->e:Lcom/iab/omid/library/unity3d/processor/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/unity3d/processor/b;->a()Lcom/iab/omid/library/unity3d/processor/a;

    move-result-object v5

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/unity3d/walking/a;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/unity3d/walking/a;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/iab/omid/library/unity3d/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v7, v4}, Lcom/iab/omid/library/unity3d/walking/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/unity3d/utils/c;->b(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g:Lcom/iab/omid/library/unity3d/walking/b;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/unity3d/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/unity3d/walking/a;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lcom/iab/omid/library/unity3d/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/iab/omid/library/unity3d/walking/c;->a:Lcom/iab/omid/library/unity3d/walking/c;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/unity3d/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/unity3d/walking/c;Z)V

    invoke-static {v2}, Lcom/iab/omid/library/unity3d/utils/c;->b(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g:Lcom/iab/omid/library/unity3d/walking/b;

    iget-object v4, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/unity3d/walking/a;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/iab/omid/library/unity3d/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/c;->c()Lcom/iab/omid/library/unity3d/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/unity3d/adsession/a;

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/unity3d/adsession/a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g:Lcom/iab/omid/library/unity3d/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/walking/b;->b()V

    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->f:Lcom/iab/omid/library/unity3d/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/walking/a;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->k()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->g()V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->j:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/unity3d/walking/TreeWalker$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/unity3d/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/unity3d/walking/TreeWalker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/unity3d/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
