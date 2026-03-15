.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;
.super Ljava/lang/Object;
.source "CPNativeAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field final synthetic val$isClicked:[Z


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isClicked"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->val$isClicked:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->val$isClicked:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    return-void
.end method

.method public clickStart()V
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->this$0:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-static {v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;->val$isClicked:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

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

    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5$1;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd$5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
