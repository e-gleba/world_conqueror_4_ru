.class Lcom/tradplus/crosspro/ui/LoadingView$2;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/LoadingView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/LoadingView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/LoadingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/LoadingView$2;->this$0:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$2;->this$0:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$2;->this$0:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/LoadingView$2;->this$0:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/LoadingView;->access$100(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/LoadingView$2;->this$0:Lcom/tradplus/crosspro/ui/LoadingView;

    invoke-static {v1}, Lcom/tradplus/crosspro/ui/LoadingView;->access$000(Lcom/tradplus/crosspro/ui/LoadingView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
