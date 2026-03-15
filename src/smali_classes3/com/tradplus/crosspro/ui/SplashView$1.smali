.class Lcom/tradplus/crosspro/ui/SplashView$1;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V
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

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$1;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$1;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$000(Lcom/tradplus/crosspro/ui/SplashView;)V

    return-void
.end method
