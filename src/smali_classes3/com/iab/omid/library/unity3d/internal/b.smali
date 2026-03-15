.class public Lcom/iab/omid/library/unity3d/internal/b;
.super Lcom/iab/omid/library/unity3d/internal/d;


# static fields
.field private static d:Lcom/iab/omid/library/unity3d/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/unity3d/internal/b;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/internal/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/internal/b;->d:Lcom/iab/omid/library/unity3d/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/unity3d/internal/d;-><init>()V

    return-void
.end method

.method public static g()Lcom/iab/omid/library/unity3d/internal/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/internal/b;->d:Lcom/iab/omid/library/unity3d/internal/b;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/c;->c()Lcom/iab/omid/library/unity3d/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/unity3d/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/unity3d/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

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

    invoke-virtual {v1}, Lcom/iab/omid/library/unity3d/adsession/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
