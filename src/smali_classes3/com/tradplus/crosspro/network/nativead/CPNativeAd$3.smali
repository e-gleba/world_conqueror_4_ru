.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;
.super Ljava/lang/Object;
.source "CPNativeAd.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->visibilityTracker(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Landroid/view/ViewTreeObserver;)V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrossPro"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$3;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    return-void
.end method
