.class Lcom/tradplus/crosspro/ui/SplashView$6;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->onClick()V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$6;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$6;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1702(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    return-void
.end method

.method public clickStart()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$6;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1702(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/ui/SplashView$6$1;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/ui/SplashView$6$1;-><init>(Lcom/tradplus/crosspro/ui/SplashView$6;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
