.class Lcom/tradplus/crosspro/ui/SplashView$5;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/SplashView;

.field final synthetic val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cpAdResponse"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "errorMsg"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "bitmap"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1300(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$900(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1400(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Z)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$900(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setCampaign_id(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAd_id(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;->setAsu_id(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$900(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->val$cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1500(Lcom/tradplus/crosspro/ui/SplashView;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1600(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1600(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;->onShown()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$600(Lcom/tradplus/crosspro/ui/SplashView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$5;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)V

    :cond_1
    return-void
.end method
