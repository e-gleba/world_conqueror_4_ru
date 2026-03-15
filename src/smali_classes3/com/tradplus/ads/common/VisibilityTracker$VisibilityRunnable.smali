.class Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private final mInvisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradplus/ads/common/VisibilityTracker;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/VisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/VisibilityTracker;->access$002(Lcom/tradplus/ads/common/VisibilityTracker;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$100(Lcom/tradplus/ads/common/VisibilityTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    iget v3, v3, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    iget v4, v4, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mMinVisiblePx:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    iget-object v6, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-static {v6}, Lcom/tradplus/ads/common/VisibilityTracker;->access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-static {v3}, Lcom/tradplus/ads/common/VisibilityTracker;->access$200(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-static {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->access$300(Lcom/tradplus/ads/common/VisibilityTracker;)Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityTrackerListener;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
