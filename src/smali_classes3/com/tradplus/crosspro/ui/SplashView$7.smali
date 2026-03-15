.class Lcom/tradplus/crosspro/ui/SplashView$7;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->setGlobalFocusChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$7;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldFocus",
            "newFocus"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$7;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1800(Lcom/tradplus/crosspro/ui/SplashView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$7;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1802(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    :cond_0
    return-void
.end method
