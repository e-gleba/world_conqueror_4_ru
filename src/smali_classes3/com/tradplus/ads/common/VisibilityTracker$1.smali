.class Lcom/tradplus/ads/common/VisibilityTracker$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/tradplus/ads/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/VisibilityTracker;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/VisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/VisibilityTracker$1;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/VisibilityTracker$1;->this$0:Lcom/tradplus/ads/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v0, 0x1

    return v0
.end method
