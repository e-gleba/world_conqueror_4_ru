.class Lcom/tradplus/crosspro/ui/InterstitialView$5$1;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView$5;->clickEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$1;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$5$1;->this$1:Lcom/tradplus/crosspro/ui/InterstitialView$5;

    iget-object v0, v0, Lcom/tradplus/crosspro/ui/InterstitialView$5;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1600(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    return-void
.end method
