.class public final Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;,
        Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityTracker.kt\ncom/chartboost/heliumsdk/controllers/banners/VisibilityTracker\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,228:1\n49#2,4:229\n*S KotlinDebug\n*F\n+ 1 VisibilityTracker.kt\ncom/chartboost/heliumsdk/controllers/banners/VisibilityTracker\n*L\n139#1:229,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0002+,B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0006\u0010*\u001a\u00020$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "trackedView",
        "Landroid/view/View;",
        "rootView",
        "minVisibleDips",
        "",
        "minVisibleMs",
        "visibilityCheckIntervalMs",
        "",
        "traversalLimit",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V",
        "cachedRect",
        "Landroid/graphics/Rect;",
        "isVisibilityTracked",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "startTimeMs",
        "Ljava/lang/Long;",
        "visibilityTrackerListener",
        "Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;",
        "getVisibilityTrackerListener",
        "()Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;",
        "setVisibilityTrackerListener",
        "(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "weakViewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "cancelVisibilityCheck",
        "",
        "destroy",
        "hasRequiredTimeElapsed",
        "isViewVisible",
        "scheduleVisibilityCheck",
        "setViewTreeObserver",
        "start",
        "Companion",
        "VisibilityTrackerListener",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;

.field public static final MIN_VISIBLE_DIPS:I = 0x1

.field public static final MIN_VISIBLE_DURATION_MS:I = 0x0

.field public static final TRAVERSAL_LIMIT:I = 0x19

.field public static final VISIBILITY_CHECK_INTERVAL_MS:J = 0x64L


# instance fields
.field private final cachedRect:Landroid/graphics/Rect;

.field private isVisibilityTracked:Z

.field private job:Lkotlinx/coroutines/Job;

.field private final minVisibleDips:I

.field private final minVisibleMs:I

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final rootView:Landroid/view/View;

.field private startTimeMs:Ljava/lang/Long;

.field private final trackedView:Landroid/view/View;

.field private final traversalLimit:I

.field private final visibilityCheckIntervalMs:J

.field private visibilityTrackerListener:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pWFMPczTVwJ_cMHRT4hbjuMYRYE(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z
    .locals 0

    invoke-static {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->preDrawListener$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->Companion:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;

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

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->rootView:Landroid/view/View;

    iput p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->minVisibleDips:I

    iput p5, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->minVisibleMs:I

    iput-wide p6, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->visibilityCheckIntervalMs:J

    iput p8, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->traversalLimit:I

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

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakActivity:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->cachedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getStartTimeMs$p(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->startTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityCheckIntervalMs$p(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->visibilityCheckIntervalMs:J

    return-wide v0
.end method

.method public static final synthetic access$hasRequiredTimeElapsed(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->hasRequiredTimeElapsed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isViewVisible(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->isViewVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVisibilityTracked$p(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->isVisibilityTracked:Z

    return p0
.end method

.method public static final synthetic access$setStartTimeMs$p(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->startTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setVisibilityTracked$p(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->isVisibilityTracked:Z

    return-void
.end method

.method private final cancelVisibilityCheck()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hasRequiredTimeElapsed()Z
    .locals 6

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->startTimeMs:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->minVisibleMs:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isViewVisible()Z
    .locals 6

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->traversalLimit:I

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
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->cachedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->cachedRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "trackedView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/heliumsdk/utils/Dips;->dipsToPixelsInt(ILandroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->cachedRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/chartboost/heliumsdk/utils/Dips;->dipsToPixelsInt(ILandroid/content/Context;)I

    move-result v2

    mul-int v0, v0, v2

    iget v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->minVisibleDips:I

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private static final preDrawListener$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 p0, 0x1

    return p0
.end method

.method private final scheduleVisibilityCheck()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$scheduleVisibilityCheck$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$scheduleVisibilityCheck$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$scheduleVisibilityCheck$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$scheduleVisibilityCheck$2;-><init>(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setViewTreeObserver()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :catch_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Exception when accessing view tree observer."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->Companion:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->trackedView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$Companion;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Unable to set ViewTreeObserver since it is not alive"

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->cancelVisibilityCheck()V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->visibilityTrackerListener:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public final getVisibilityTrackerListener()Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->visibilityTrackerListener:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;

    return-object v0
.end method

.method public final setVisibilityTrackerListener(Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->visibilityTrackerListener:Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public final start()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/VisibilityTracker;->setViewTreeObserver()V

    return-void
.end method
