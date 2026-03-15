.class public final Lcom/chartboost/sdk/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/mc$a;,
        Lcom/chartboost/sdk/impl/mc$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002\u0007\u0004B?\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u0007\u0010\u001eR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/mc;",
        "",
        "",
        "h",
        "b",
        "g",
        "f",
        "a",
        "",
        "d",
        "e",
        "",
        "length",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "trackedView",
        "rootView",
        "c",
        "I",
        "minVisibleDips",
        "minVisibleMs",
        "",
        "J",
        "visibilityCheckIntervalMs",
        "traversalLimit",
        "Lcom/chartboost/sdk/impl/mc$b;",
        "Lcom/chartboost/sdk/impl/mc$b;",
        "()Lcom/chartboost/sdk/impl/mc$b;",
        "(Lcom/chartboost/sdk/impl/mc$b;)V",
        "visibilityTrackerListener",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "weakActivity",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Landroid/view/ViewTreeObserver;",
        "j",
        "weakViewTreeObserver",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "k",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "l",
        "Z",
        "isVisibilityTracked",
        "m",
        "Ljava/lang/Long;",
        "startTimeMs",
        "Landroid/graphics/Rect;",
        "n",
        "Landroid/graphics/Rect;",
        "cachedRect",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V",
        "o",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/chartboost/sdk/impl/mc$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/mc$b;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/Job;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/mc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/mc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mc;->o:Lcom/chartboost/sdk/impl/mc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/mc;->b:Landroid/view/View;

    iput p4, p0, Lcom/chartboost/sdk/impl/mc;->c:I

    iput p5, p0, Lcom/chartboost/sdk/impl/mc;->d:I

    iput-wide p6, p0, Lcom/chartboost/sdk/impl/mc;->e:J

    iput p8, p0, Lcom/chartboost/sdk/impl/mc;->f:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/mc;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/chartboost/sdk/impl/mc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/mc$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/mc;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/mc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/mc;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/mc;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/mc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/mc;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/mc;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/mc;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/mc;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/mc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/mc;->l:Z

    return p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/mc;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->f()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/mc;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/mc$b;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->g:Lcom/chartboost/sdk/impl/mc$b;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mc;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/mc;->g:Lcom/chartboost/sdk/impl/mc$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/mc$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->g:Lcom/chartboost/sdk/impl/mc$b;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/mc;->d:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/chartboost/sdk/impl/mc;->f:I

    if-ge v2, v3, :cond_3

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/mc;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "trackedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/mc;->a(ILandroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/mc;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/mc;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Lcom/chartboost/sdk/impl/mc;->c:I

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/sdk/impl/mc$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/mc$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    new-instance v4, Lcom/chartboost/sdk/impl/mc$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/mc$d;-><init>(Lcom/chartboost/sdk/impl/mc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/mc;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mc;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :catch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/nc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception when accessing view tree observer."

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/mc;->o:Lcom/chartboost/sdk/impl/mc$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/mc;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/mc;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/mc$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/chartboost/sdk/impl/nc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/mc;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->g()V

    return-void
.end method
