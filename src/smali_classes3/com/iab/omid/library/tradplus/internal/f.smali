.class public Lcom/iab/omid/library/tradplus/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/tradplus/internal/f;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/iab/omid/library/tradplus/internal/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/iab/omid/library/tradplus/internal/e;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/tradplus/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/internal/e;->c()Lcom/iab/omid/library/tradplus/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/tradplus/internal/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->a(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/tradplus/internal/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->b(Landroid/view/View;)Lcom/iab/omid/library/tradplus/internal/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/tradplus/internal/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/tradplus/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/tradplus/internal/f;->b(Landroid/view/View;)Lcom/iab/omid/library/tradplus/internal/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
