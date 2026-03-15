.class public Lcom/iab/omid/library/unity3d/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/iab/omid/library/unity3d/internal/c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/unity3d/adsession/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/unity3d/adsession/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/unity3d/internal/c;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/internal/c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/iab/omid/library/unity3d/internal/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/internal/c;->c:Lcom/iab/omid/library/unity3d/internal/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/unity3d/adsession/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iab/omid/library/unity3d/adsession/a;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/unity3d/adsession/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iab/omid/library/unity3d/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/h;->c()Lcom/iab/omid/library/unity3d/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/internal/h;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/iab/omid/library/unity3d/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/internal/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/unity3d/internal/h;->c()Lcom/iab/omid/library/unity3d/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/internal/h;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
