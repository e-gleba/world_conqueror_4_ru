.class public Lcom/tradplus/ads/common/VisibilityTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;,
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;,
        Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;,
        Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# static fields
.field static final NUM_ACCESSES_BEFORE_TRIMMING:I = 0x32

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private mAccessCounter:J

.field private mIsVisibilityScheduled:Z

.field final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mTrackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrimmedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

.field private final mVisibilityHandler:Landroid/os/Handler;

.field private final mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

.field private mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

.field mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;",
            ">;",
            "Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    iput-object p3, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    iput-object p4, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;-><init>(Lcom/tradplus/ads/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    new-instance p2, Lcom/tradplus/ads/common/VisibilityTracker$1;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/common/VisibilityTracker$1;-><init>(Lcom/tradplus/ads/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/common/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/ads/common/VisibilityTracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/VisibilityTracker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityChecker:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    return-object p0
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private trimTrackedViews(J)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    iget-wide v2, v2, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/tradplus/ads/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/VisibilityTracker;->scheduleVisibilityCheck()V

    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput-object p1, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    iput p3, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    iput p2, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    iget-wide p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    iput-wide p1, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    iput-object p5, v0, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinVisiblePx:Ljava/lang/Integer;

    iget-wide p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mAccessCounter:J

    const-wide/16 v0, 0x32

    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_1

    const-wide/16 p3, -0x31

    add-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/VisibilityTracker;->trimTrackedViews(J)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/VisibilityTracker;->clear()V

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleVisibilityCheck()V
    .locals 4

    iget-boolean v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mIsVisibilityScheduled:Z

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityRunnable:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker;->mVisibilityTrackerListener:Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method
