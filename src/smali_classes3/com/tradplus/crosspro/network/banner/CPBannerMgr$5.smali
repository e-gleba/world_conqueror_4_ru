.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->visibilityTracker(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTreeObserver"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$5;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$2200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V

    return-void
.end method
