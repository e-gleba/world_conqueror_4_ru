.class public Lcom/iab/omid/library/unity3d/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/unity3d/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/unity3d/internal/a;


# instance fields
.field protected a:Lcom/iab/omid/library/unity3d/utils/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lcom/iab/omid/library/unity3d/internal/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/unity3d/internal/a;

    new-instance v1, Lcom/iab/omid/library/unity3d/internal/d;

    invoke-direct {v1}, Lcom/iab/omid/library/unity3d/internal/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/unity3d/internal/a;-><init>(Lcom/iab/omid/library/unity3d/internal/d;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/internal/a;->f:Lcom/iab/omid/library/unity3d/internal/a;

    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/unity3d/internal/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/unity3d/utils/f;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/utils/f;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->a:Lcom/iab/omid/library/unity3d/utils/f;

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/unity3d/internal/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/internal/a;->f:Lcom/iab/omid/library/unity3d/internal/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/c;->c()Lcom/iab/omid/library/unity3d/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/unity3d/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/a;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/unity3d/internal/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/unity3d/internal/d;->a(Lcom/iab/omid/library/unity3d/internal/d$a;)V

    iget-object p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/internal/d;->e()V

    iget-object p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->d:Lcom/iab/omid/library/unity3d/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/internal/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/a;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/unity3d/internal/a;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->a:Lcom/iab/omid/library/unity3d/utils/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/utils/f;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/internal/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/iab/omid/library/unity3d/internal/a;->b:Ljava/util/Date;

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/internal/a;->c()V

    :cond_1
    return-void
.end method
