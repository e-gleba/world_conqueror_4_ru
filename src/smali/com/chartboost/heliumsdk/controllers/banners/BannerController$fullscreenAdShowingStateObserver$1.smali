.class public final Lcom/chartboost/heliumsdk/controllers/banners/BannerController$fullscreenAdShowingStateObserver$1;
.super Ljava/lang/Object;
.source "BannerController.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/banners/BannerController;-><init>(Ljava/lang/ref/WeakReference;Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;Lcom/chartboost/heliumsdk/Ilrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/chartboost/heliumsdk/controllers/banners/BannerController$fullscreenAdShowingStateObserver$1",
        "Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;",
        "onFullscreenAdDismissed",
        "",
        "onFullscreenAdShown",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$fullscreenAdShowingStateObserver$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$fullscreenAdShowingStateObserver$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$checkAndResumeRefresh(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)V

    return-void
.end method

.method public onFullscreenAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$fullscreenAdShowingStateObserver$1;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$pauseRefresh(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)V

    return-void
.end method
